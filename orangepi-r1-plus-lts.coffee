deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
        version: 1
        slug: 'orangepi-r1-plus-lts'
        name: 'Orangepi R1 Plus LTS'
        arch: 'aarch64'
        state: 'new'

        instructions: commonImg.instructions

        gettingStartedLink:
                windows: 'https://www.balena.io/docs/learn/getting-started/orangepi-r1-plus-lts/nodejs/'
                osx: 'https://www.balena.io/docs/learn/getting-started/orangepi-r1-plus-lts/nodejs/'
                linux: 'https://www.balena.io/docs/learn/getting-started/orangepi-r1-plus-lts/nodejs/'

        options: [ networkOptions.group ]

        yocto:
                machine: 'orangepi-r1-plus-lts'
                image: 'balena-image'
                fstype: 'balenaos-img'
                version: 'yocto-dunfell'
                deployArtifact: 'balena-image-orangepi-r1-plus-lts.balenaos-img'
                compressed: true

        configuration:
                config:
                        partition: 4
                        path: '/config.json'

        initialization: commonImg.initialization
