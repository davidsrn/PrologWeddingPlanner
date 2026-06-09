:- use_module(library(clpfd)).
:- use_module(library(assoc)).
:- use_module(library(random)).
:- dynamic edge/3.

couple(david, marija).
couple(tomas, marta).
couple(patri, victor).
couple(sam, majo).
couple(ian, ley).
couple(belen, bosco).
couple(malena, sebastian).
couple(gordana, dragan).
couple(nikola_garcia, jorge_ibarra).
couple(jovana_quiroz, julia_soto).
couple(jorge_campos, blanca_garcia).
couple(ernesto_lopez, irene_ruiz).
couple(vuk_garcia, vera_lopez).
couple(tijana_reyes, julia_salas).
couple(jovana_ruiz, raul_quiroz).
couple(simon_flores, goran_ilic).
couple(milos_ruiz, vuk_pavlic).
couple(raul_flores, diego_quiroz).
couple(blanca_quiroz, vera_quiroz).
couple(oscar_mora, pedro_mendez).
couple(vuk_cruz, celia_rios).
couple(vuk_mora, laura_cruz).
couple(mina_simic, tomek_campos).
couple(emilio_vega, oscar_torres).
couple(raul_torres, nikola_ruiz).
couple(paula_savic, alba_silva).
couple(laura_vega, blanca_duran).
couple(diego_aguila, mateo_navarro).
couple(milos_torres, mateo_rios).
couple(ana_quiroz, pablo_salas).
couple(milos_ibarra, adrian_reyes).
couple(adrian_aguila, pedro_aguila).
couple(emilio_pavlic, vuk_lukic).
couple(emilio_ruiz, mina_vega).
couple(nikola_soto, jorge_jovic).
couple(lucia_flores, marina_salas).
couple(elena_cruz, rosa_rios).
couple(irene_ilic, dunja_ruiz).
couple(ines_mendez, dunja_serrano).
couple(julia_vega, alba_pavlic).
couple(vera_reyes, julia_reyes).
couple(sara_mendez, raul_ibarra).
couple(tomek_torres, goran_campos).
couple(dunja_soto, rafael_serrano).
couple(jorge_vega, nora_savic).
couple(goran_lopez, vera_lukic).
couple(marco_silva, bruno_salas).
couple(paula_garcia, nora_campos).
couple(andres_ilic, clara_lukic).
couple(marina_silva, irene_simic).
couple(vera_simic, pedro_torres).
couple(ernesto_ruiz, jorge_soto).
couple(adrian_silva, tara_rios).
couple(dunja_campos, stefan_pavlic).
couple(ana_soto, clara_ibarra).
couple(katja_cruz, clara_pena).
couple(bruno_torres, tara_soto).
couple(andres_aguila, sofia_simic).
couple(vera_ruiz, vuk_jovic).
couple(dunja_lopez, ines_cruz).
couple(clara_rojas, elena_lopez).
couple(laura_silva, luis_vega).
couple(laura_simic, bruno_quiroz).
couple(bruno_padilla, dunja_mendez).
couple(emilio_salas, hugo_rios).
couple(simon_campos, jorge_pena).
couple(julia_savic, clara_campos).
couple(simon_pena, pablo_cruz).
couple(tijana_pavlic, carmen_pena).
couple(ines_jovic, vera_silva).
couple(rafael_campos, dunja_lukic).
couple(nora_quiroz, vera_ibarra).
couple(rosa_reyes, stefan_salas).
couple(andres_simic, luis_aguila).
couple(mateo_flores, elena_ruiz).
couple(jovana_mora, oscar_garcia).
couple(elena_simic, clara_savic).
couple(celia_ilic, katja_pena).
couple(simon_lukic, ernesto_mendez).
couple(julia_cruz, lucia_lukic).
couple(simon_simic, mateo_lopez).
couple(goran_padilla, luis_ruiz).
couple(tomek_vega, paula_soto).
couple(clara_mendez, ana_pena).
couple(vuk_savic, vuk_mendez).
couple(elena_vega, rosa_rojas).
couple(marina_pavlic, vuk_soto).
couple(julia_torres, vera_ilic).
couple(raul_campos, oscar_campos).
couple(julia_jovic, luka_cruz).
couple(mateo_vega, ernesto_aguila).
couple(tijana_torres, clara_torres).
couple(hugo_pavlic, hugo_jovic).
couple(felix_vega, carmen_quiroz).
couple(sofia_silva, andres_serrano).
couple(alba_campos, goran_serrano).
couple(dunja_pavlic, jorge_flores).
couple(raul_simic, vera_flores).
family(david, malena).
family(david, sebastian).
family(david, sam).
family(david, ian).
family(marija, gordana).
family(eliel, nan).
family(bruno_lopez, dunja_campos).
family(bruno_lopez, vuk_mora).
family(bruno_lopez, luka_mora).
family(bruno_lopez, jorge_pena).
family(bruno_lopez, simon_pena).
family(bruno_lopez, ian).
family(bruno_lopez, milos_ibarra).
family(bruno_lopez, raul_flores).
family(bruno_lopez, gordana).
family(dunja_campos, raul_flores).
family(vuk_mora, simon_pena).
family(luka_mora, raul_flores).
family(jorge_pena, raul_flores).
family(simon_pena, raul_flores).
family(ian, milos_ibarra).
family(raul_flores, gordana).
family(paula_savic, blanca_quiroz).
family(paula_savic, elena_vega).
family(paula_savic, tijana_ilic).
family(paula_savic, ana_pavlic).
family(paula_savic, tomek_serrano).
family(paula_savic, elena_ruiz).
family(paula_savic, laura_simic).
family(paula_savic, dunja_ruiz).
family(paula_savic, julia_soto).
family(elena_vega, tijana_ilic).
family(elena_vega, dunja_ruiz).
family(elena_vega, julia_soto).
family(tijana_ilic, laura_simic).
family(tijana_ilic, dunja_ruiz).
family(ana_pavlic, laura_simic).
family(ana_pavlic, dunja_ruiz).
family(tomek_serrano, dunja_ruiz).
family(tomek_serrano, julia_soto).
family(laura_simic, julia_soto).
family(dunja_ruiz, julia_soto).
family(julia_reyes, rosa_rojas).
family(julia_reyes, mateo_rios).
family(julia_reyes, luis_rios).
family(julia_reyes, vuk_ruiz).
family(julia_reyes, victor).
family(julia_reyes, nora_savic).
family(julia_reyes, clara_ibarra).
family(julia_reyes, elena_cruz).
family(julia_reyes, jorge_jovic).
family(rosa_rojas, vuk_ruiz).
family(rosa_rojas, clara_ibarra).
family(mateo_rios, vuk_ruiz).
family(mateo_rios, victor).
family(mateo_rios, nora_savic).
family(mateo_rios, clara_ibarra).
family(vuk_ruiz, clara_ibarra).
family(victor, nora_savic).
family(victor, elena_cruz).
family(nora_savic, elena_cruz).
family(irene_ruiz, vuk_mendez).
family(irene_ruiz, simon_jovic).
family(irene_ruiz, alba_silva).
family(vuk_mendez, ernesto_lopez).
family(simon_jovic, ernesto_lopez).
family(dunja_serrano, clara_torres).
family(dunja_serrano, marija).
family(dunja_serrano, carmen_quiroz).
family(dunja_serrano, oscar_campos).
family(dunja_serrano, vuk_soto).
family(dunja_serrano, paula_quiroz).
family(dunja_serrano, bruno_torres).
family(dunja_serrano, marco_silva).
family(clara_torres, paula_quiroz).
family(clara_torres, marco_silva).
family(marija, vuk_soto).
family(carmen_quiroz, vuk_soto).
family(oscar_campos, bruno_torres).
family(vuk_soto, paula_quiroz).
family(paula_quiroz, marco_silva).
family(bruno_torres, marco_silva).
family(andres_ilic, clara_campos).
family(andres_ilic, vuk_pavlic).
family(andres_ilic, diego_quiroz).
family(andres_ilic, pedro_aguila).
family(andres_ilic, jorge_lopez).
family(andres_ilic, tara_serrano).
family(andres_ilic, mina_vega).
family(andres_ilic, andres_serrano).
family(andres_ilic, paula_garcia).
family(clara_campos, tara_serrano).
family(vuk_pavlic, diego_quiroz).
family(vuk_pavlic, andres_serrano).
family(diego_quiroz, pedro_aguila).
family(diego_quiroz, andres_serrano).
family(pedro_aguila, tara_serrano).
family(jorge_lopez, mina_vega).
family(tara_serrano, paula_garcia).
family(majo, laura_cruz).
family(majo, celia_ibarra).
family(majo, dunja_soto).
family(majo, jorge_campos).
family(majo, adrian_reyes).
family(majo, luis_ruiz).
family(laura_cruz, celia_ibarra).
family(celia_ibarra, luis_ruiz).
family(dunja_soto, jorge_campos).
family(dunja_soto, adrian_reyes).
family(jorge_campos, adrian_reyes).
family(jorge_campos, luis_ruiz).
family(milos_pena, hugo_jovic).
family(milos_pena, vera_ruiz).
family(milos_pena, tomas).
family(milos_pena, nikola_ruiz).
family(milos_pena, david).
family(tomas, nikola_ruiz).
family(tomas, david).
family(jovana_quiroz, mateo_lopez).
family(jovana_quiroz, oscar_silva).
family(jovana_quiroz, vuk_cruz).
family(jovana_quiroz, stefan_pavlic).
family(oscar_silva, vuk_cruz).
family(pedro_mendez, felix_vega).
family(pedro_mendez, paula_soto).
family(pedro_mendez, vera_ibarra).
family(pedro_mendez, malena).
family(pedro_mendez, dunja_lopez).
family(pedro_mendez, tomek_vega).
family(felix_vega, paula_soto).
family(felix_vega, malena).
family(vera_ibarra, malena).
family(vera_ibarra, dunja_lopez).
family(dunja_lopez, tomek_vega).
family(elena_jovic, ana_quiroz).
family(elena_jovic, blanca_garcia).
family(elena_jovic, emilio_vega).
family(elena_jovic, celia_ilic).
family(elena_jovic, jorge_ibarra).
family(elena_jovic, dunja_mendez).
family(elena_jovic, clara_lukic).
family(elena_jovic, sara_mendez).
family(ana_quiroz, blanca_garcia).
family(blanca_garcia, dunja_mendez).
family(blanca_garcia, clara_lukic).
family(emilio_vega, clara_lukic).
family(celia_ilic, dunja_mendez).
family(celia_ilic, clara_lukic).
family(jorge_ibarra, sara_mendez).
family(dunja_mendez, sara_mendez).
family(julia_vega, marta).
family(julia_vega, rosa_pavlic).
family(julia_vega, elena_aguila).
family(julia_vega, bruno_quiroz).
family(julia_vega, elena_lopez).
family(julia_vega, rosa_simic).
family(elena_aguila, elena_lopez).
family(bruno_quiroz, elena_lopez).
family(ivo, hugo_lopez).
family(ivo, celia_rios).
family(ivo, nora_quiroz).
family(ivo, andres_aguila).
family(ivo, katja_pena).
family(ivo, rosa_flores).
family(ivo, clara_mendez).
family(ivo, emilio_savic).
family(ivo, diego_aguila).
family(celia_rios, nora_quiroz).
family(celia_rios, andres_aguila).
family(nora_quiroz, katja_pena).
family(nora_quiroz, emilio_savic).
family(andres_aguila, clara_mendez).
family(julia_cruz, luis_aguila).
family(julia_cruz, tara_soto).
family(julia_cruz, lucia_flores).
family(julia_cruz, sofia_simic).
family(sam, julia_torres).
family(sam, raul_ibarra).
family(sam, nan).
family(sam, ines_cruz).
family(sam, ernesto_aguila).
family(sam, goran_campos).
family(sam, oscar_mora).
family(sam, tijana_duran).
family(sam, oscar_torres).
family(nan, tijana_duran).
family(nan, oscar_torres).
family(ines_cruz, goran_campos).
family(ernesto_aguila, goran_campos).
family(goran_campos, tijana_duran).
family(oscar_mora, tijana_duran).
family(oscar_mora, oscar_torres).
family(pablo_cruz, adrian_silva).
family(pablo_cruz, ines_pavlic).
family(pablo_cruz, nikola_soto).
family(pablo_cruz, ana_soto).
family(pablo_cruz, jovana_mora).
family(pablo_cruz, vuk_lukic).
family(pablo_cruz, nikola_garcia).
family(adrian_silva, ines_pavlic).
family(adrian_silva, nikola_soto).
family(adrian_silva, ana_soto).
family(ines_pavlic, nikola_soto).
family(ines_pavlic, vuk_lukic).
family(ana_soto, nikola_garcia).
family(vuk_lukic, nikola_garcia).
family(nora_campos, laura_vega).
family(nora_campos, elena_simic).
family(nora_campos, sara_silva).
family(nora_campos, rafael_serrano).
family(nora_campos, hugo_pavlic).
family(nora_campos, vera_silva).
family(nora_campos, bruno_silva).
family(nora_campos, vera_garcia).
family(nora_campos, tara_rios).
family(laura_vega, rafael_serrano).
family(laura_vega, tara_rios).
family(elena_simic, hugo_pavlic).
family(elena_simic, tara_rios).
family(rafael_serrano, bruno_silva).
family(vera_silva, vera_garcia).
family(vera_garcia, tara_rios).
family(jorge_vega, dunja_vega).
family(jorge_vega, bosco).
family(jorge_vega, simon_campos).
family(jorge_vega, goran_serrano).
family(jorge_vega, goran_lopez).
family(jorge_vega, carmen_pena).
family(jorge_vega, vera_simic).
family(bosco, simon_campos).
family(bosco, vera_simic).
family(goran_lopez, vera_simic).
family(marina_silva, luis_vega).
family(marina_silva, mateo_navarro).
family(marina_silva, ley).
family(marina_silva, carmen_ilic).
family(marina_silva, emilio_pavlic).
family(marina_silva, dunja_rios).
family(marina_silva, katja_pavlic).
family(marina_silva, clara_savic).
family(marina_silva, dunja_lukic).
family(luis_vega, ley).
family(mateo_navarro, emilio_pavlic).
family(emilio_pavlic, dunja_lukic).
family(dunja_rios, dunja_lukic).
family(katja_pavlic, dunja_lukic).
family(marina_pavlic, tijana_pavlic).
family(marina_pavlic, emilio_ruiz).
family(marina_pavlic, raul_torres).
family(marina_pavlic, irene_simic).
family(marina_pavlic, raul_campos).
family(emilio_ruiz, raul_campos).
family(raul_torres, irene_simic).
family(andres_simic, jovana_jovic).
family(andres_simic, felix_quiroz).
family(andres_simic, vera_ilic).
family(andres_simic, patri).
family(andres_simic, raul_serrano).
family(jovana_jovic, raul_serrano).
family(felix_quiroz, patri).
family(felix_quiroz, raul_serrano).
family(vera_ilic, patri).
family(ernesto_ruiz, oscar_jovic).
family(ernesto_ruiz, pedro_flores).
family(ernesto_ruiz, dunja_pavlic).
family(ernesto_ruiz, adrian_aguila).
family(oscar_jovic, dunja_pavlic).
family(julia_savic, blanca_duran).
family(julia_savic, luka_cruz).
family(julia_savic, mina_jovic).
family(julia_savic, simon_flores).
family(julia_savic, mateo_vega).
family(julia_savic, mateo_flores).
family(julia_savic, vuk_savic).
family(julia_savic, lucia_rios).
family(julia_savic, pablo_salas).
family(blanca_duran, luka_cruz).
family(blanca_duran, mina_jovic).
family(luka_cruz, mateo_vega).
family(luka_cruz, lucia_rios).
family(mina_jovic, simon_flores).
family(mina_jovic, vuk_savic).
family(mateo_vega, vuk_savic).
family(mateo_vega, pablo_salas).
family(mateo_flores, vuk_savic).
family(vuk_savic, lucia_rios).
family(tomek_torres, ines_mendez).
family(tomek_torres, oscar_garcia).
family(tomek_torres, clara_pena).
family(tomek_torres, tijana_reyes).
family(tomek_torres, andres_quiroz).
family(tomek_torres, ines_jovic).
family(tomek_torres, irene_ilic).
family(ines_mendez, tijana_reyes).
family(ines_mendez, andres_quiroz).
family(oscar_garcia, andres_quiroz).
family(oscar_garcia, ines_jovic).
family(clara_pena, irene_ilic).
family(tijana_reyes, ines_jovic).
family(goran_ilic, vera_flores).
family(goran_ilic, hugo_rios).
family(goran_ilic, tomek_campos).
family(goran_ilic, hugo_cruz).
family(vera_flores, tomek_campos).
family(luka_savic, vera_lukic).
family(luka_savic, pedro_torres).
family(luka_savic, rosa_rios).
family(luka_savic, jorge_soto).
family(luka_savic, bruno_padilla).
family(luka_savic, vuk_jovic).
family(vera_lukic, vuk_jovic).
family(pedro_torres, bruno_padilla).
family(alba_navarro, marina_salas).
family(alba_navarro, hugo_simic).
family(alba_navarro, laura_silva).
family(alba_navarro, stefan_salas).
family(alba_navarro, eliel).
family(marina_salas, hugo_simic).
family(marina_salas, stefan_salas).
family(marina_salas, eliel).
family(hugo_simic, stefan_salas).
family(laura_silva, stefan_salas).
family(milos_ruiz, vera_lopez).
family(milos_ruiz, adrian_ilic).
family(milos_ruiz, raul_simic).
family(milos_ruiz, sebastian).
family(adrian_ilic, sebastian).
family(simon_lukic, ana_pena).
family(simon_lukic, bruno_salas).
family(simon_lukic, ines_campos).
family(simon_lukic, emilio_salas).
family(simon_lukic, vuk_garcia).
family(ana_pena, vuk_garcia).
family(bruno_salas, vuk_garcia).
family(ines_campos, emilio_salas).
friend(david, eliel).
friend(patri, belen).
friend(luis_vega, mateo_lopez).
friend(luis_vega, laura_vega).
friend(luis_vega, vuk_garcia).
friend(luis_vega, bruno_silva).
friend(luis_vega, simon_lukic).
friend(mateo_lopez, laura_vega).
friend(mateo_lopez, vuk_garcia).
friend(mateo_lopez, bruno_silva).
friend(mateo_lopez, simon_lukic).
friend(laura_vega, simon_lukic).
friend(vuk_garcia, bruno_silva).
friend(david, luis_rios).
friend(david, pedro_flores).
friend(david, carmen_pena).
friend(david, nikola_garcia).
friend(luis_rios, pedro_flores).
friend(luis_rios, carmen_pena).
friend(luis_rios, nikola_garcia).
friend(pedro_flores, carmen_pena).
friend(pedro_flores, nikola_garcia).
friend(carmen_pena, nikola_garcia).
friend(simon_campos, carmen_quiroz).
friend(carmen_quiroz, vuk_pavlic).
friend(vuk_pavlic, eliel).
friend(raul_torres, vuk_cruz).
friend(raul_torres, raul_simic).
friend(vuk_cruz, raul_simic).
friend(vuk_cruz, bruno_padilla).
friend(adrian_reyes, alba_silva).
friend(adrian_reyes, rosa_pavlic).
friend(alba_silva, oscar_garcia).
friend(alba_silva, rosa_pavlic).
friend(milos_pena, carmen_ilic).
friend(milos_pena, sebastian).
friend(milos_pena, emilio_ruiz).
friend(carmen_ilic, mina_vega).
friend(sebastian, mina_vega).
friend(clara_pena, raul_ibarra).
friend(clara_pena, adrian_silva).
friend(simon_jovic, ines_mendez).
friend(simon_jovic, adrian_silva).
friend(simon_jovic, hugo_cruz).
friend(raul_ibarra, paula_quiroz).
friend(raul_ibarra, ines_mendez).
friend(raul_ibarra, adrian_silva).
friend(raul_ibarra, hugo_cruz).
friend(paula_quiroz, ines_mendez).
friend(paula_quiroz, adrian_silva).
friend(paula_quiroz, hugo_cruz).
friend(adrian_silva, hugo_cruz).
friend(rosa_rojas, elena_ruiz).
friend(vera_garcia, elena_ruiz).
friend(elena_ruiz, gordana).
friend(pedro_torres, ana_pavlic).
friend(pedro_torres, tomek_torres).
friend(sam, tomek_torres).
friend(mateo_flores, tomek_torres).
friend(elena_aguila, jovana_jovic).
friend(elena_aguila, mina_simic).
friend(jovana_jovic, mina_simic).
friend(mina_simic, celia_rios).
friend(sofia_silva, ernesto_aguila).
friend(sofia_silva, rosa_rios).
friend(sofia_silva, bruno_lopez).
friend(sofia_silva, julia_torres).
friend(ernesto_aguila, mateo_rios).
friend(ernesto_aguila, rosa_rios).
friend(ernesto_aguila, bruno_lopez).
friend(mateo_rios, rosa_rios).
friend(mateo_rios, julia_torres).
friend(rosa_rios, bruno_lopez).
friend(rosa_rios, julia_torres).
friend(bruno_lopez, julia_torres).
friend(sara_silva, raul_campos).
friend(sara_silva, vera_lukic).
friend(sara_silva, jorge_flores).
friend(sara_silva, vera_flores).
friend(sara_silva, marina_salas).
friend(raul_campos, tara_serrano).
friend(raul_campos, jorge_flores).
friend(raul_campos, vera_flores).
friend(vera_lukic, vera_flores).
friend(vera_lukic, marina_salas).
friend(tara_serrano, jorge_flores).
friend(tara_serrano, vera_flores).
friend(tara_serrano, marina_salas).
friend(vera_flores, marina_salas).
friend(oscar_jovic, andres_serrano).
friend(oscar_jovic, lucia_savic).
friend(oscar_jovic, luis_ruiz).
friend(oscar_jovic, julia_jovic).
friend(andres_serrano, jorge_ibarra).
friend(andres_serrano, ivo).
friend(andres_serrano, julia_jovic).
friend(jorge_ibarra, lucia_savic).
friend(jorge_ibarra, luis_ruiz).
friend(jorge_ibarra, julia_jovic).
friend(ivo, lucia_savic).
friend(ivo, julia_jovic).
friend(lucia_savic, julia_jovic).
friend(luis_ruiz, julia_jovic).
friend(julia_soto, vuk_lukic).
friend(vuk_lukic, laura_simic).
friend(vuk_lukic, ley).
friend(vuk_lukic, rosa_reyes).
friend(vuk_lukic, luka_savic).
friend(laura_simic, vera_pena).
friend(laura_simic, ley).
friend(laura_simic, luka_savic).
friend(vera_pena, ley).
friend(vera_pena, rosa_reyes).
friend(vera_pena, luka_savic).
friend(ley, rosa_reyes).
friend(andres_ilic, tijana_duran).
friend(andres_ilic, pedro_mendez).
friend(andres_ilic, marco_silva).
friend(andres_ilic, victor).
friend(tijana_duran, pedro_mendez).
friend(tijana_duran, marco_silva).
friend(tijana_duran, victor).
friend(pedro_mendez, marco_silva).
friend(pedro_mendez, victor).
friend(emilio_savic, vera_simic).
friend(emilio_savic, milos_torres).
friend(emilio_savic, jorge_vega).
friend(emilio_savic, vera_lopez).
friend(emilio_savic, vera_reyes).
friend(vera_simic, goran_serrano).
friend(vera_simic, vera_lopez).
friend(vera_simic, vera_reyes).
friend(milos_torres, jorge_vega).
friend(milos_torres, vera_reyes).
friend(goran_serrano, vera_lopez).
friend(goran_serrano, vera_reyes).
friend(jorge_vega, vera_lopez).
friend(vera_lopez, vera_reyes).
friend(emilio_vega, simon_pena).
friend(emilio_vega, tomek_vega).
friend(clara_rojas, simon_pena).
friend(jovana_mora, majo).
friend(jovana_mora, goran_padilla).
friend(jovana_mora, alba_navarro).
friend(majo, goran_padilla).
friend(tara_rios, alba_navarro).
friend(felix_quiroz, vera_quiroz).
friend(vera_silva, ernesto_mendez).
friend(vera_silva, marco_vega).
friend(goran_campos, vera_quiroz).
friend(goran_campos, ernesto_mendez).
friend(vera_quiroz, ernesto_mendez).
friend(vera_quiroz, marco_vega).
friend(jorge_pena, paula_savic).
friend(jorge_pena, lucia_simic).
friend(paula_savic, diego_reyes).
friend(paula_savic, lucia_simic).
friend(goran_lopez, bruno_quiroz).
friend(bruno_quiroz, vuk_soto).
friend(bruno_quiroz, vuk_jovic).
friend(goran_ilic, vuk_soto).
friend(goran_ilic, vuk_jovic).
friend(vuk_soto, vuk_jovic).
friend(vuk_ruiz, diego_quiroz).
friend(diego_quiroz, belen).
friend(jorge_lopez, belen).
friend(emilio_salas, pablo_cruz).
friend(mina_jovic, irene_ilic).
friend(pablo_cruz, irene_ilic).
friend(elena_vega, dunja_rios).
friend(elena_vega, blanca_quiroz).
friend(elena_vega, laura_silva).
friend(elena_vega, laura_cruz).
friend(elena_vega, tomek_serrano).
friend(dunja_rios, laura_silva).
friend(dunja_rios, laura_cruz).
friend(blanca_quiroz, laura_silva).
friend(blanca_quiroz, laura_cruz).
friend(laura_silva, laura_cruz).
friend(laura_silva, tomek_serrano).
friend(paula_garcia, tara_soto).
friend(nikola_lukic, tara_soto).
friend(sara_mendez, oscar_silva).
friend(sara_mendez, tara_soto).
friend(felix_vega, hugo_simic).
friend(hugo_simic, luis_aguila).
friend(hugo_simic, milos_ibarra).
friend(hugo_simic, dunja_soto).
friend(luis_aguila, milos_ibarra).
friend(luis_aguila, dunja_soto).
friend(milos_ibarra, dunja_soto).
friend(julia_salas, simon_flores).
friend(julia_salas, raul_quiroz).
friend(julia_salas, stefan_pavlic).
friend(simon_flores, irene_simic).
friend(simon_flores, dunja_campos).
friend(simon_flores, raul_quiroz).
friend(simon_flores, stefan_pavlic).
friend(irene_simic, adrian_ilic).
friend(dunja_campos, adrian_ilic).
friend(adrian_ilic, raul_quiroz).
friend(adrian_ilic, stefan_pavlic).
friend(simon_simic, oscar_campos).
friend(simon_simic, tomas).
friend(simon_simic, mateo_navarro).
friend(oscar_campos, tomas).
friend(oscar_campos, nan).
friend(oscar_campos, hugo_pavlic).
friend(tomas, jovana_ruiz).
friend(tomas, nan).
friend(tomas, mateo_navarro).
friend(jovana_ruiz, hugo_pavlic).
friend(nan, mateo_navarro).
friend(vera_ilic, dunja_lukic).
friend(marija, malena).
friend(marija, dunja_lukic).
knows(david, ivo).
knows(ivo, eliel).
knows(clara_savic, diego_reyes).
knows(sebastian, vera_ilic).
knows(vera_pena, bruno_silva).
knows(emilio_savic, rafael_serrano).
knows(carmen_quiroz, alba_navarro).
knows(bruno_quiroz, rafael_serrano).
knows(vuk_mendez, jorge_lopez).
knows(ines_mendez, ivo).
knows(felix_vega, julia_savic).
knows(marta, raul_serrano).
knows(luis_aguila, nikola_ruiz).
knows(oscar_garcia, vuk_garcia).
knows(nikola_soto, luka_serrano).
knows(elena_cruz, mateo_lopez).
knows(rosa_reyes, jorge_jovic).
knows(carmen_ilic, mina_simic).
knows(irene_ruiz, elena_simic).
knows(emilio_savic, mateo_rios).
knows(ivo, patri).
knows(luis_ruiz, nan).
knows(marta, pablo_cruz).
knows(rosa_simic, belen).
knows(pablo_salas, dragan).
knows(vuk_pavlic, raul_simic).
knows(blanca_garcia, simon_simic).
knows(oscar_silva, laura_vega).
knows(ernesto_mendez, nikola_lukic).
knows(tijana_duran, hugo_jovic).
knows(oscar_jovic, goran_lopez).
knows(ernesto_aguila, clara_rojas).
knows(jorge_lopez, sara_mendez).
knows(sara_mendez, vera_simic).
knows(marina_pavlic, elena_ruiz).
knows(clara_rojas, irene_ilic).
knows(hugo_cruz, ernesto_ruiz).
knows(dunja_rios, ernesto_lopez).
knows(sofia_simic, nikola_garcia).
knows(marina_pavlic, sara_mendez).
knows(jorge_pena, clara_pena).
knows(luis_ruiz, ana_pavlic).
knows(irene_ruiz, adrian_silva).
knows(elena_jovic, carmen_ilic).
knows(mateo_vega, eliel).
knows(irene_ilic, andres_quiroz).
knows(raul_ibarra, luis_vega).
knows(emilio_savic, marina_salas).
knows(rafael_serrano, gordana).
knows(nora_savic, julia_soto).
knows(pablo_salas, raul_ibarra).
knows(marco_silva, stefan_pavlic).
knows(julia_salas, milos_ibarra).
knows(gordana, irene_ilic).
knows(jorge_ibarra, ana_quiroz).
knows(rosa_rios, ana_quiroz).
knows(mina_simic, celia_ilic).
knows(marta, jorge_flores).
knows(tijana_pavlic, goran_lopez).
knows(tomas, carmen_pena).
knows(vuk_mendez, clara_campos).
knows(milos_pena, vera_quiroz).
knows(elena_vega, vera_ilic).
knows(luka_savic, vera_ibarra).
knows(diego_aguila, goran_serrano).
knows(raul_quiroz, mina_jovic).
knows(lucia_rios, goran_campos).
knows(jorge_vega, alba_silva).
knows(elena_aguila, lucia_flores).
knows(celia_ilic, mateo_rios).
knows(milos_ruiz, nikola_garcia).
knows(paula_quiroz, laura_simic).
knows(alba_pavlic, eliel).
knows(pablo_cruz, ernesto_mendez).
knows(sofia_simic, paula_savic).
knows(laura_vega, dunja_lukic).
knows(vuk_mendez, stefan_pavlic).
knows(ernesto_ruiz, raul_serrano).
knows(gordana, vuk_mendez).
knows(oscar_mora, elena_cruz).
knows(goran_serrano, nora_campos).
knows(julia_jovic, hugo_lopez).
knows(mateo_rios, lucia_savic).
knows(simon_campos, andres_ilic).
knows(sara_silva, jorge_soto).
knows(marco_silva, tijana_ilic).
knows(ana_quiroz, ernesto_ruiz).
knows(david, bosco).
knows(oscar_mora, nikola_soto).
knows(marta, nora_savic).
knows(bosco, elena_simic).
knows(rosa_reyes, alba_navarro).
knows(dunja_rios, jovana_ruiz).
knows(tomek_serrano, raul_campos).
knows(vera_lukic, oscar_mora).
knows(ley, elena_lopez).
knows(dunja_ruiz, rosa_pavlic).
knows(ernesto_mendez, ana_quiroz).
knows(ines_jovic, mateo_lopez).
knows(emilio_ruiz, rafael_campos).
knows(vera_reyes, hugo_jovic).
knows(vera_lopez, vera_ibarra).
knows(nikola_ruiz, laura_simic).
knows(dunja_pavlic, dunja_lukic).
knows(andres_ilic, raul_quiroz).
knows(celia_ilic, nikola_lukic).
knows(sara_silva, goran_padilla).
knows(sebastian, tomek_serrano).
knows(emilio_ruiz, dunja_ruiz).
knows(elena_vega, bosco).
knows(emilio_savic, ernesto_aguila).
knows(nan, dunja_lopez).
knows(andres_aguila, vuk_jovic).
knows(katja_cruz, ines_campos).
knows(marina_salas, irene_ilic).
knows(jorge_pena, julia_soto).
knows(elena_lopez, stefan_pavlic).
knows(tomas, nora_campos).
knows(jorge_campos, vera_ilic).
knows(ines_cruz, ana_quiroz).
knows(celia_rios, nora_savic).
knows(vuk_lukic, nora_campos).
knows(blanca_quiroz, pedro_torres).
knows(carmen_quiroz, mateo_rios).
knows(ines_campos, clara_lukic).
knows(elena_aguila, goran_padilla).
knows(jorge_jovic, tijana_reyes).
knows(bruno_silva, nora_savic).
knows(jovana_ruiz, marija).
knows(raul_campos, emilio_salas).
knows(sam, hugo_pavlic).
knows(emilio_pavlic, milos_pena).
knows(ana_pavlic, luka_serrano).
knows(julia_torres, dunja_lopez).
knows(tomas, clara_campos).
knows(milos_ruiz, david).
knows(tijana_reyes, rosa_rios).
knows(mateo_flores, mateo_navarro).
knows(emilio_vega, luis_vega).
knows(pedro_aguila, lucia_savic).
knows(ernesto_lopez, felix_vega).
knows(tara_rios, mateo_lopez).
knows(clara_mendez, vera_ruiz).
knows(dragan, pedro_torres).
knows(vera_flores, ernesto_mendez).
knows(elena_ruiz, adrian_aguila).
knows(bosco, dunja_rios).
knows(hugo_pavlic, vera_pena).
knows(marina_salas, vera_quiroz).
knows(dunja_vega, goran_lopez).
knows(vera_pena, raul_quiroz).
knows(raul_flores, sofia_simic).
knows(lucia_rios, clara_rojas).
knows(celia_ibarra, laura_silva).
knows(simon_simic, nora_quiroz).
knows(jorge_lopez, rosa_rojas).
knows(clara_pena, dunja_lukic).
knows(blanca_quiroz, elena_cruz).
knows(dragan, raul_ibarra).
knows(hugo_rios, vera_ruiz).
knows(oscar_garcia, tara_rios).
knows(andres_serrano, diego_aguila).
knows(mateo_navarro, dunja_serrano).
knows(felix_quiroz, dunja_ruiz).
knows(clara_pena, goran_lopez).
knows(jorge_pena, nikola_ruiz).
knows(sofia_silva, laura_simic).
knows(hugo_pavlic, dunja_lukic).
knows(luis_rios, diego_quiroz).
knows(nora_quiroz, goran_campos).
knows(mateo_rios, tomek_campos).
knows(laura_cruz, marina_pavlic).
knows(laura_cruz, goran_serrano).
knows(sofia_silva, andres_aguila).
knows(dunja_serrano, emilio_salas).
knows(celia_ilic, sara_mendez).
knows(julia_cruz, vera_ruiz).
knows(mateo_rios, oscar_torres).
knows(sofia_silva, pedro_aguila).
knows(dunja_soto, celia_ilic).
knows(adrian_aguila, julia_jovic).
knows(nikola_garcia, blanca_duran).
knows(ines_cruz, dunja_pavlic).
knows(marina_silva, andres_quiroz).
knows(alba_campos, belen).
knows(rosa_simic, adrian_silva).
knows(oscar_mora, jorge_pena).
knows(vuk_mora, adrian_aguila).
knows(ernesto_mendez, vera_reyes).
knows(oscar_campos, julia_cruz).
knows(blanca_garcia, julia_vega).
knows(malena, ana_pena).
knows(bruno_lopez, diego_aguila).
knows(rosa_rojas, mina_simic).
knows(majo, clara_campos).
knows(mina_vega, dunja_soto).
knows(sofia_silva, hugo_simic).
knows(lucia_rios, jovana_quiroz).
knows(vera_reyes, laura_silva).
knows(vuk_lukic, lucia_savic).
knows(dunja_ruiz, bruno_silva).
knows(tijana_pavlic, vuk_soto).
knows(marta, dragan).
knows(simon_pena, goran_campos).
knows(clara_ibarra, oscar_garcia).
knows(clara_lukic, luka_savic).
knows(ernesto_aguila, raul_quiroz).
knows(blanca_duran, adrian_ilic).
knows(tomek_torres, diego_reyes).
knows(clara_rojas, tomek_campos).
knows(luis_ruiz, diego_aguila).
knows(vera_lopez, simon_flores).
knows(dunja_lukic, victor).
knows(eliel, clara_lukic).
knows(clara_torres, diego_reyes).
knows(vera_garcia, tijana_torres).
knows(mina_jovic, adrian_aguila).
knows(clara_torres, marina_salas).
knows(simon_pena, tijana_torres).
knows(stefan_salas, vuk_soto).
knows(belen, luis_rios).
knows(vuk_lukic, malena).
knows(julia_reyes, pablo_salas).
knows(blanca_garcia, vuk_mendez).
knows(majo, katja_pena).
knows(carmen_ilic, paula_quiroz).
knows(mina_simic, luka_mora).
knows(andres_simic, rosa_flores).
knows(lucia_lukic, tara_soto).
knows(elena_ruiz, vera_silva).
knows(lucia_flores, jovana_ruiz).
knows(ian, vera_simic).
knows(adrian_reyes, vera_simic).
knows(nora_savic, diego_reyes).
knows(clara_savic, vuk_mendez).
knows(dunja_vega, tara_serrano).
knows(jovana_quiroz, dunja_mendez).
knows(dragan, julia_soto).
knows(elena_ruiz, alba_navarro).
knows(tijana_pavlic, mateo_lopez).
knows(diego_quiroz, mateo_vega).
knows(lucia_flores, jovana_mora).
knows(alba_pavlic, vera_reyes).
knows(adrian_ilic, dunja_ruiz).
knows(jorge_jovic, bruno_silva).
knows(patri, katja_pena).

relation(P1, P2, 100) :- couple(P1, P2).
relation(P1, P2, 75)  :- family(P1, P2).
relation(P1, P2, 50)  :- friend(P1, P2).
relation(P1, P2, 25)  :- knows(P1, P2).

score(P1, P2, Score) :-
    (   relation(P1, P2, S) -> Score = S
    ;   relation(P2, P1, S) -> Score = S
    ;   Score = 0
    ).

init_edges :-
    retractall(edge(_, _, _)),
    forall(relation(A, B, S), add_edge(A, B, S)).

add_edge(A, B, S) :-
    (   edge(A, B, _) -> true
    ;   assertz(edge(A, B, S)),
        assertz(edge(B, A, S))
    ).

edge_score(P, Q, S) :-
    (   edge(P, Q, S0) -> S = S0
    ;   S = 0
    ).

pscore(_, [], 0).
pscore(P, [M|T], S) :-
    edge_score(P, M, S1),
    pscore(P, T, S2),
    S is S1 + S2.

table_score([], 0).
table_score([P|T], S) :-
    pscore(P, T, S1),
    table_score(T, S2),
    S is S1 + S2.

partner(P, Q) :- couple(P, Q).
partner(P, Q) :- couple(Q, P).

seed_order([], []).
seed_order([P|T], [P, Q|Rest]) :-
    partner(P, Q),
    select(Q, T, T2),
    !,
    seed_order(T2, Rest).
seed_order([P|T], [P|Rest]) :-
    seed_order(T, Rest).

chunk([], _, []).
chunk(L, Size, [C|Rest]) :-
    length(C, Size),
    append(C, T, L),
    !,
    chunk(T, Size, Rest).
chunk(L, _, [L]).

init_state(Chunks, TA, PA) :-
    empty_assoc(E),
    foldl([Members, Id0-T0-P0, Id1-T1-P1]>>(
        Id1 is Id0 + 1,
        put_assoc(Id0, T0, Members, T1),
        foldl([M, Pi, Po]>>put_assoc(M, Pi, Id0, Po), Members, P0, P1)
    ), Chunks, 1-E-E, Final),
    Final = _-TA-PA.

total(TA, Total) :-
    assoc_to_values(TA, Tables),
    maplist(table_score, Tables, Ss),
    sum_list(Ss, Total).

temp(Elapsed, Budget, Temp) :-
    Frac is min(1.0, Elapsed / Budget),
    Temp is max(0.01, 150 * exp(-8 * Frac)).

accept(Delta, _) :- Delta >= 0, !.
accept(Delta, Temp) :-
    P is exp(Delta / Temp),
    random(R),
    R < P.

step(GArr, NG, NT, Size, Temp, TA0-PA0-Tot0, TA-PA-Tot) :-
    random_between(1, NG, I),
    arg(I, GArr, A),
    get_assoc(A, PA0, TblA),
    random_between(1, NT, TblB),
    TblB =\= TblA,
    get_assoc(TblA, TA0, MA),
    get_assoc(TblB, TA0, MB),
    selectchk(A, MA, MARest),
    length(MB, LB),
    (   LB < Size, random(R), R < 0.5
    ->  pscore(A, MB, Gain),
        pscore(A, MARest, Loss),
        Delta is Gain - Loss,
        accept(Delta, Temp),
        put_assoc(TblA, TA0, MARest, TA1),
        put_assoc(TblB, TA1, [A|MB], TA),
        put_assoc(A, PA0, TblB, PA),
        Tot is Tot0 + Delta
    ;   random_between(1, LB, J),
        nth1(J, MB, B),
        selectchk(B, MB, MBRest),
        pscore(A, MBRest, GA), pscore(B, MARest, GB),
        pscore(A, MARest, LA), pscore(B, MBRest, LndB),
        Delta is GA + GB - LA - LndB,
        accept(Delta, Temp),
        put_assoc(TblA, TA0, [B|MARest], TA1),
        put_assoc(TblB, TA1, [A|MBRest], TA),
        put_assoc(A, PA0, TblB, PA1),
        put_assoc(B, PA1, TblA, PA),
        Tot is Tot0 + Delta
    ).

loop(Deadline, Budget, GArr, NG, NT, Size, Iter0, State0, State, Iters) :-
    get_time(Now),
    (   Now >= Deadline
    ->  State = State0, Iters = Iter0
    ;   Elapsed is Now - (Deadline - Budget),
        temp(Elapsed, Budget, Temp),
        run_block(512, GArr, NG, NT, Size, Temp, State0, State1),
        Iter1 is Iter0 + 512,
        loop(Deadline, Budget, GArr, NG, NT, Size, Iter1, State1, State, Iters)
    ).

run_block(0, _, _, _, _, _, S, S) :- !.
run_block(K, GArr, NG, NT, Size, Temp, S0, S) :-
    (   step(GArr, NG, NT, Size, Temp, S0, S1) -> true ; S1 = S0 ),
    K1 is K - 1,
    run_block(K1, GArr, NG, NT, Size, Temp, S1, S).

split_couples(PA, N) :-
    aggregate_all(count,
        ( couple(A, B),
          get_assoc(A, PA, TA),
          get_assoc(B, PA, TB),
          TA =\= TB
        ), N).

format_out(N, Members, Score) :-
    format("Table ~w: ~w with internal relationship score ~w.~n", [N, Members, Score]).

report([], _, []).
report([Members|Rest], N, [Members-Score|ResRest]) :-
    table_score(Members, Score),
    format_out(N, Members, Score),
    N1 is N + 1,
    report(Rest, N1, ResRest).

main(Size, Persons, Res) :-
    main(Size, Persons, 10, Res).

main(Size, Persons, Seconds, Res) :-
    Size >= 1,
    init_edges,
    length(Persons, N),
    NT is (N + Size - 1) // Size,
    seed_order(Persons, Ordered),
    chunk(Ordered, Size, Chunks),
    init_state(Chunks, TA0, PA0),
    total(TA0, Seed),
    format("seed layout total: ~w~n", [Seed]),
    GArr =.. [g|Persons],
    get_time(Start),
    Deadline is Start + Seconds,
    loop(Deadline, Seconds, GArr, N, NT, Size, 0, TA0-PA0-Seed, TA-PA-Total, Iters),
    format("annealing: ~w iterations in ~w s~n", [Iters, Seconds]),
    assoc_to_values(TA, Tables0),
    exclude(==([]), Tables0, Tables),
    report(Tables, 1, Res),
    split_couples(PA, SC),
    aggregate_all(count, couple(_, _), NC),
    format("Total relationship score: ~w.~n", [Total]),
    format("Split couples: ~w of ~w.~n", [SC, NC]).
