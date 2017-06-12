function init()
  animator.setParticleEmitterOffsetRegion("healing", mcontroller.boundBox())
  animator.setParticleEmitterEmissionRate("healing", config.getParameter("emissionRate", 3))
  animator.setParticleEmitterActive("healing", true)
  
  effect.addStatModifierGroup({
    {stat = "shipMass", amount = 0.5}
  })
end

function update(dt)

end

function uninit()
  
end