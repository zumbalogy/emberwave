Emberwave.Carrier = Ep.Model.extend
  text:    Ep.attr("string")
  body:     Ep.attr("string")
  comments: Ep.hasMany(App.Comment)
  user:     Ep.belongsTo(App.User)
  created_at: Ep.attr('date')