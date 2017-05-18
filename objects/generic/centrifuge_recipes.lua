function getRecipes()
  return {
    recipeTypes = { farm = {"itemMapFarm"},
                    bees = {"itemMapFarm","itemMapBees"},
                    liquid = {"itemMapFarm","itemMapBees","itemMapLiquids"},
                    isotope = {"itemMapFarm","itemMapBees","itemMapLiquids","itemMapIsotopes"} },
                    powdersifter = { "itemMapPowder" }

    -- for any given comb type, the sum of the chances must not exceed 1
    -- chances are common, normal, uncommon, rare, or rarest, followed by the reciprocal of the multiplier to be applied
    itemMapFarm = {
        milk      = { cheese = { "common", 1 } },
        liquidwater         = { liquidwastewater       = { "common", 1 },
                               fu_hydrogen             = { "normal", 2 },
                               fu_oxygen               = { "normal", 2 } }
      },
    itemMapPowder = { 
	  --"commonOutputs" : [ "saltpeter", "ironore", "coalore", "sulphur", "rawminerals", "nutrientpaste", "copperore", "fu_salt", "ff_silicon", "lead" ],
	  --"uncommonOutputs" : [ "petalred", "petalyellow", "petalblue", "bone", "crystal", "silverore", "goldore", "fu_carbon" ],
	  --"rareOutputs" : [ "crystal", "icecrystal", "diamond" ],    
      ash = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1 }
            },
      aetherdustmaterial = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1 }
            },
      drysand = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1 }
            }, 
      sand = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1 }
            },
      gravelmaterial = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1 }
            },
      moondust = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1 }
            },
      sand2 = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1 }
            },
      biogravelmaterial = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1}
            },
      coralmaterial = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1}
            },
      coral2material = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1}
            },
      crystalsandmaterial = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1}
            },
      glasssandmaterial = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1}
            },
      redsand = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1}
            },  
      bonemealmaterial = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1}
            }, 
      frozensandmaterial = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1}
            },    
      rainbowsandmaterial = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1}
            }, 
      steelsand = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1}
            }, 
      steelashmaterial = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1}
            }, 
      sulphurdirtmaterial = {
      		result = { "common", 1 },
      		result = { "common", 1 },
      		result = { "common", 1}
            }            
    },
    
    itemMapBees = {
        arcticcomb      = { frozenwaxchunk = { "normal", 1 } },
        aridcomb        = { goldensand     = { "common", 1 } },
        coppercomb      = { copperore      = { "common", 1 } },
        durasteelcomb   = { durasteelore   = { "common", 1 } },
        forestcomb      = { goldenwood     = { "common", 1 } },
        flowercomb      = { petalred       = { "common", 3 },
                            petalyellow    = { "common", 3 },
                            petalblue      = { "common", 3 } },
        godlycomb       = { matteritem     = { "common", 1 } },
        goldcomb        = { goldore        = { "common", 1 } },
        ironcomb        = { ironore        = { "common", 1 } },
        junglecomb      = { goldenleaves   = { "common", 1 } },
        minercomb       = { coalore        = { "uncommon", 1 } },
        mooncomb        = { hematite       = { "common", 1 } },
        morbidcomb      = { ghostlywax     = { "common", 1 } },
        mythicalcomb    = { liquidhealing  = { "rare", 1 } },
        nocturnalcomb   = { waxchunk       = { "common", 1 } },
        normalcomb      = { waxchunk       = { "common", 1 } },
        plutoniumcomb   = { plutoniumore   = { "rare", 1 } },
        preciouscomb    = { diamond        = { "rarest", 1 } },
        radioactivecomb = { uraniumore     = { "rare", 1 } },
        redcomb         = { redwaxchunk    = { "common", 1 } },
        silkcomb        = { beesilk        = { "uncommon", 1 } },
        silvercomb      = { silverore      = { "common", 1 } },
        solariumcomb    = { solariumore    = { "rare", 1 } },
        suncomb         = { sulphur        = { "rare", 1 } },
        titaniumcomb    = { titaniumore    = { "common", 1 } },
        tungstencomb    = { tungstenore    = { "common", 1 } },
        volcaniccomb    = { liquidlava     = { "uncommon", 1 } },
        aegisaltcomb    = { aegisaltore    = { "common", 1 } },
        feroziumcomb    = { feroziumore    = { "common", 1 } },
        violiumcomb     = { violiumore     = { "common", 1 } },
        magmacomb       = { corefragmentore = { "normal", 1 },
                            scorchedcore    = { "rare", 1 },
                            liquidlava      = { "common", 1 } },
        eldercomb       = { liquidelderfluid = { "normal", 1 },
                            protorockmaterial    = { "rare", 1 } }                             
      },

    itemMapLiquids = {
        liquidwater         = { liquidwastewater       = { "common", 1 },
                               fu_hydrogen             = { "normal", 2 },
                               fu_oxygen               = { "normal", 2 },
                               deuterium               = { "rarest", 1 }},
        liquidpoison        = { liquidwastewater       = { "common", 2 },
                               fu_carbon               = { "normal", 1 },
                               toxicwaste              = { "common", 2 } },
        liquidlava          = { coalore                = { "common", 3 },
                               corefragmentore         = { "common", 3 },
                               fu_carbon               = { "common", 3 } },
        liquidmilk         = { liquidwastewater        = { "common", 2 },
                               geneticmaterial         = { "common", 2 },
                               nutrientpaste           = { "uncommon", 1 } },                                                             
        liquidslime         = { liquidwastewater       = { "common", 2 },
                               greenslime              = { "common", 2 },
                               endomorphicjelly        = { "uncommon", 1 } },
        liquidoil           = { liquidwastewater       = { "common", 3 },
                               fu_carbon               = { "common", 3 },
                               coalore                 = { "common", 3 } },
        liquidfuel          = { liquidwastewater       = { "common", 2 },
                               toxicwaste              = { "common", 2 },
                               ff_silicon              = { "normal", 1 } },
        liquidhealing       = { liquidwastewater       = { "common", 1 },
                               ff_silicon              = { "uncommon", 1 },
                               fu_oxygen               = { "normal", 1 }  },
        swampwater          = { dnasample              = { "uncommon", 1 } ,
                               liquidwater             = { "common", 5 },
                               algaegreen              = { "common", 5 },
                               nutrientpaste           = { "common", 5 },
                               geneticmaterial         = { "common", 5 },
                               tissueculture           = { "common", 5 } },
        liquidblood         = { liquidwastewater       = { "common", 1 },
                               geneticmaterial         = { "normal", 3 },
                               tissueculture           = { "normal", 3 },
                               dnasample               = { "normal", 3 } },
        liquidbioooze       = { liquidwastewater       = { "common", 3 },
                               liquidpoison            = { "common", 3 },
                               ff_silicon              = { "common", 3 } },
        liquidblacktar      = { liquidwastewater       = { "common", 3 },
                               liquidoil               = { "common", 3 },
                               fu_carbon               = { "common", 3 } },
        liquidorganicsoup   = { liquidwastewater       = { "common", 4 },
                               geneticmaterial         = { "common", 4 },
                               dnasample               = { "common", 4 },
                               tissueculture           = { "common", 4 } },
        vialproto           = { liquidwastewater       = { "common", 3 },
                               rawminerals             = { "common", 3 },
                               nutrientpaste           = { "common", 3 },
                               protociteore            = { "rare", 1 } },
        liquidelderfluid    = { liquidwastewater       = { "common", 2 },
                               plutoniumore            = { "common", 2 },
                               rawminerals             = { "common", 3 },
                               aliencompound           = { "uncommon", 1 } },
        liquidsulphuricacid = { liquidwastewater       = { "common", 3 },
                               sulphur                 = { "common", 3 },
                               fu_carbon               = { "common", 3 } },
        liquidirradium      = { sulphur                = { "common", 2 },
                               irradiumore             = { "rare", 1 },
                               fu_nitrogen             = { "common", 2 } },
        ff_mercury          = { liquidwastewater       = { "common", 2 },
                               ironore                 = { "common", 2 },
                               fu_carbon               = { "uncommon", 1 }  },
        liquidgravrain      = { liquidwastewater       = { "common", 3 },
                               sulphur                 = { "uncommon", 3 },
                               rawminerals             = { "uncommon", 3 },
                               ff_silicon              = { "uncommon", 3 } },
        liquidironfu        = { liquidoil              = { "uncommon", 1 },
                               ironore                 = { "common", 1 },
                               fu_carbon               = { "rare", 1 } },
        liquidpus           = { liquidbioooze          = { "common", 3 },
                               nutrientpaste           = { "common", 3 },
                               tissueculture           = { "common", 3 },
                               dnasample               = { "rare", 1 }},
        fu_liquidhoney      = { liquidwastewater       = { "common", 3 },
                               geneticmaterial         = { "common", 3 },
                               nutrientpaste           = { "common", 3 } },
        liquidalienjuice    = { liquidwastewater       = { "common", 3 },
                               geneticmaterial         = { "common", 3 },
                               ff_silicon              = { "common", 3 } },
        liquidnitrogenitem  = { liquidwastewater       = { "common", 3 },
                               fu_nitrogen             = { "common", 3 },
                               icecrystal              = { "rare", 1 } },
        liquiddarkwater     = { liquidwastewater       = { "common", 3 },
                               nutrientpaste           = { "common", 3 },
                               mineralsample           = { "common", 3 },
                               liquidpoison            = { "common", 3 } },
        liquidbeer        =   { money                  = { "common", 1 } },                               
        liquidaether        = { vialproto              = { "rare", 1 },
                               aliencompound           = { "rarest", 1 },
                               fu_hydrogen             = { "common", 2 },
                               fu_carbon               = { "common", 2 } },
        liquidwastewater        = { liquidwater        = { "rare", 2 },
				    nutrientpaste      = { "common", 1 },
				    geneticmaterial    = { "rare", 2 }}
      },

    itemMapIsotopes = {
        liquidmetallichydrogen  = { fu_hydrogenmetallic    = { "rarest", 1 },
                                   fu_hydrogen             = { "common", 2 },
                                   fu_carbon               = { "common", 2 } },
        liquiddeuterium         = { deuterium              = { "rare", 1 },
                                   fu_hydrogen             = { "common", 2 },
                                   fu_carbon               = { "common", 2 } },
        toxicwaste              = { uraniumore             = { "common", 1 },
                                   tritium                 = { "rarest", 1 } },
        uraniumrod              = { lead                   = { "rarest", 1 },
                                   enricheduranium         = { "rare", 1 },
                                   toxicwaste              = { "common", 2 },
                                   fu_hydrogen             = { "common", 2 } },
        plutoniumrod            = { enrichedplutonium      = { "rare", 1 },
                                   fu_hydrogen             = { "common", 2 },
                                   toxicwaste              = { "common", 2 } },
        neptuniumrod            = { toxicwaste             = { "common", 2 },
                                   fu_hydrogen             = { "common", 2 },
                                   ultronium               = { "rarest", 1 } },
        thoriumrod              = { lead                   = { "rare", 1 },
                                   toxicwaste              = { "common", 2 },
                                   fu_hydrogen             = { "common", 2 },
                                   ultronium               = { "rarest", 1 } },
        solariumstar            = { ultronium              = { "uncommon", 1 },
                                   toxicwaste              = { "common", 2 },
                                   fu_hydrogen             = { "common", 2 } },
        tritium                 = { uraniumrod             = { "common", 2 },
                                   liquidmetallichydrogen  = { "rare", 1 },
                                   fu_hydrogenmetallic     = { "rarest", 1 },
                                   fu_carbon               = { "common", 2 } },
        deuterium               = { tritium                = { "uncommon", 1 },
                                   liquidmetallichydrogen  = { "rare", 1 },
                                   liquiddeuterium         = { "rarest", 1 },
                                   fu_carbon               = { "common", 1 } }
      }
  }

end
