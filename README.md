lastop-cem-demo-apb
===================

An apb for demonstrating the ASB's Last Operation and Custom Error Messaging.


## Plans
* Last Operation APB Demo
* Custom Error Message APB Demo

## Requirements

## Parameters


## Running the application
`docker run -e "OPENSHIFT_TARGET=<openshift_target>" -e "OPENSHIFT_TOKEN=<token>" jkig/lastop-cem-demo-apb provision`

## Tearing down the application
`docker run -e "OPENSHIFT_TARGET=<openshift_target>" -e "OPENSHIFT_TOKEN=<token>" jkig/lastop-cem-demo-apb deprovision`
