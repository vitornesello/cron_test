function setup()
    if ARGS[1] == "cron"
        # move files
        mv(force = true, "Project.toml", "Project_bckp.toml")
        mv(force = true, "Project2.toml", "Project.toml")
    end
end

function setdown()
    if ARGS[1] == "cron"
        # move back files
        mv(force = true, "Project.toml", "Project2.toml")
        mv(force = true, "Project_bckp.toml", "Project.toml")
    end
end
