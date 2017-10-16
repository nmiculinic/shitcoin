module.exports = {
    networks: {
        development: {
            host: "localhost",
            port: 8545,
            network_id: "*" // Match any network id
        },
        "live": {
            network_id: 1,
            host: "localhost",
            port: 8546 // Different than the default below
        },
        "rinkeby": {
            network_id: 4,
            host: "localhost",
            port: 8686, // Different than the default below
            gas: 3000000
        },
        "ropsten": {
            network_id: 3,
            host: "localhost",
            port: 8686, // Different than the default below
        }
    }
};
