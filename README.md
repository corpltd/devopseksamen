# HUSK Å GJØRE REPO PUBLIC FØR LEVERING


[![Docker CI](https://github.com/corpltd/devopseksamen/actions/workflows/docker.yml/badge.svg)](https://github.com/corpltd/devopseksamen/actions/workflows/docker.yml)

# Blockchain Busters - Eksamen

## Oppgave 1 - B
**1. Først går jeg i repo-innstillinger > "Branches" > "Add branch protection rule"**


![Bilde 1](bilder/1.png)

**2. Så definerer jeg branchen som skal beskyttes og krever pull request (med 2 godkjenninger)**


![Bilde 2](bilder/2.png)

**3. Så aktiverer jeg status checks, her "build" fra docker.yml**

Her kan du legge inn alt du måtte trenge fra workflows


![Bilde 4](bilder/4.png)


## Oppgave 1 - C

Fordelen med å ha minst to som godkjenner endringer mot main branch er mer enn ett sikkerhetsledd. Da er sjansen mye lavere for menneskelige feil som å overse noe, godkjenne med et uhell og at noen er utslitte og ikke tenker helt klart. Det er noe jeg selv har erfart i gruppearbeid. Det gir også en økt trygghetsfølelse i situasjoner der kanskje noen i en gruppe ikke vet helt hva de driver med til tider.


En ulempe med at to personer må godkjenne er at arbeidsflyten vil bli tregere og det kan føles som "micromanagament" til tider. Men da må man minne seg på at dette sikkerhetsleddet gjør et prosjekt mye mer effektivt og trygt i lengden.
