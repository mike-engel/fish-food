local name = "vault"
local version = "1.4.0"

food = {
    name = name,
    description = "A tool for secrets management, encryption as a service, and privileged access management",
    license = "MPL-2.0",
    homepage = "https://www.vaultproject.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "6b25a36b784ba9a57d891b9bdacc65ad2a9d393684a23de8b3967fe58d284af1",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.zip",
            sha256 = "8f739c4850bab35e971e27c8120908f48f247b07717d19aabad1110e9966cded",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "fc4ebb5c0473359effda328556763e5bc5d5da526e4b035d7f892d05b045c0a2",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
