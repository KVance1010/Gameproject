const router = require('express').Router();

const commentRoutes = require('./api');

router.use('/api', userRoutes);

module.exports = router;
