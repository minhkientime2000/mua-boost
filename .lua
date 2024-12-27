getgenv().data = {
    ["Auto Buy Limit"] = false,
    ["Amount Limit Potion"] = 100,

}


spawn(function()
    while wait() do
        if getgenv().data["Auto Buy Limit"] then
            if getgenv().data["Amount Limit Potion"] > 0 then
                if game:GetService("Players").LocalPlayer.leaderstats.Gems.Value < 750 then
                    local args = {
                        [1] = {
                            [1] = {
                                [1] = game:GetService("ReplicatedStorage").IdentifiersContainer
                                    .RE_b9c3ae5aa7d736a2953c6d3d6e2569f97cfc437bfe82296bc47fe7b0a712d94c.Value,
                                [2] = "2xCandyCaneBoost",
                                [3] = "Purchase1"
                            }
                        }
                    }

                    game:GetService("ReplicatedStorage"):WaitForChild("NetworkingContainer"):WaitForChild("DataRemote")
                        :FireServer(
                            unpack(
                                args))
                    getgenv().data["Amount Limit Potion"] = getgenv().data["Amount Limit Potion"] - 1
                    local args = {
                        [1] = {
                            [1] = {
                                [1] = game:GetService("ReplicatedStorage").IdentifiersContainer
                                    .RE_391aead9e69a2515ad15d39d4041b29860df1c6d5abe42979f4dbf0b086bec80.Value,
                                [2] = "2xCandyCaneBoost"
                            }
                        }
                    }

                    game:GetService("ReplicatedStorage"):WaitForChild("NetworkingContainer"):WaitForChild("DataRemote")
                        :FireServer(
                            unpack(
                                args))
                else
                    local args = {
                        [1] = {
                            [1] = {
                                [1] = game:GetService("ReplicatedStorage").IdentifiersContainer
                                    .RE_b9c3ae5aa7d736a2953c6d3d6e2569f97cfc437bfe82296bc47fe7b0a712d94c.Value,
                                [2] = "2xCandyCaneBoost",
                                [3] = "Purchase10"
                            }
                        }
                    }

                    game:GetService("ReplicatedStorage"):WaitForChild("NetworkingContainer"):WaitForChild("DataRemote")
                        :FireServer(
                            unpack(
                                args))
                    getgenv().data["Amount Limit Potion"] = getgenv().data["Amount Limit Potion"] - 10
                    for i1 = 1, 10 do
                        local args = {
                            [1] = {
                                [1] = {
                                    [1] = game:GetService("ReplicatedStorage").IdentifiersContainer
                                        .RE_391aead9e69a2515ad15d39d4041b29860df1c6d5abe42979f4dbf0b086bec80.Value,
                                    [2] = "2xCandyCaneBoost"
                                }
                            }
                        }

                        game:GetService("ReplicatedStorage"):WaitForChild("NetworkingContainer"):WaitForChild(
                            "DataRemote")
                            :FireServer(
                                unpack(
                                    args))
                    end
                end
            end
        else
            if game:GetService("Players").LocalPlayer.leaderstats.Gems.Value < 750 then
                local args = {
                    [1] = {
                        [1] = {
                            [1] = game:GetService("ReplicatedStorage").IdentifiersContainer
                                .RE_b9c3ae5aa7d736a2953c6d3d6e2569f97cfc437bfe82296bc47fe7b0a712d94c.Value,
                            [2] = "2xCandyCaneBoost",
                            [3] = "Purchase1"
                        }
                    }
                }

                game:GetService("ReplicatedStorage"):WaitForChild("NetworkingContainer"):WaitForChild("DataRemote")
                    :FireServer(
                        unpack(
                            args))
                local args = {
                    [1] = {
                        [1] = {
                            [1] = game:GetService("ReplicatedStorage").IdentifiersContainer
                                .RE_391aead9e69a2515ad15d39d4041b29860df1c6d5abe42979f4dbf0b086bec80.Value,
                            [2] = "2xCandyCaneBoost"
                        }
                    }
                }

                game:GetService("ReplicatedStorage"):WaitForChild("NetworkingContainer"):WaitForChild("DataRemote")
                    :FireServer(
                        unpack(
                            args))
            else
                local args = {
                    [1] = {
                        [1] = {
                            [1] = game:GetService("ReplicatedStorage").IdentifiersContainer
                                .RE_b9c3ae5aa7d736a2953c6d3d6e2569f97cfc437bfe82296bc47fe7b0a712d94c.Value,
                            [2] = "2xCandyCaneBoost",
                            [3] = "Purchase10"
                        }
                    }
                }

                game:GetService("ReplicatedStorage"):WaitForChild("NetworkingContainer"):WaitForChild("DataRemote")
                    :FireServer(
                        unpack(
                            args))
                for i1 = 1, 10 do
                    local args = {
                        [1] = {
                            [1] = {
                                [1] = game:GetService("ReplicatedStorage").IdentifiersContainer
                                    .RE_391aead9e69a2515ad15d39d4041b29860df1c6d5abe42979f4dbf0b086bec80.Value,
                                [2] = "2xCandyCaneBoost"
                            }
                        }
                    }

                    game:GetService("ReplicatedStorage"):WaitForChild("NetworkingContainer"):WaitForChild("DataRemote")
                        :FireServer(
                            unpack(
                                args))
                end
            end
        end
    end
end)
