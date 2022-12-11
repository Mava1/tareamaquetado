var express = require('express');
var router = express.Router();
var nodemailer = require ('nodemailer');
var novedadesModel = require('../models/novedadesModel');

/* GET home page. */
router.get('/', async function(req, res, next) {

  var novedades = await novedadesModel.getNovedades();
  
   res.render('index', { novedades});
  
});

router.post('/', async (req, res, next) => {

  var nombre = req.body.nombre;
  var apellido = req.body.apellido;
  var telefono = req.body.telefono;
  var email = req.body.email;
  var mensaje = req.body.mensaje;

  var obj = {
    to: 'maria.a@gmail.com',
    subjet: 'Contacto de la Web',
    html: nombre + " " + apellido + " se contacto a traves de la web y quiere mas info a este correo: " + email + ". <br> Ademas, hizo el siguiente comentario:" + mensaje + ". <br> Su telefono es "+ telefono
  }
  
  var transporter = nodemailer.createTransport({
    host: process.env.SMTP_HOST,
    port: process.env.SMTP_PORT,
    auth: {
      user: process.env.SMTP_USER,
      pass: process.env.SMTP_PASS,
    }
  })

  var info = await transporter.sendMail(obj);

  res.render('index', {
    message: 'ENVIO EXISTOSO',
  });
  
})

module.exports = router;
