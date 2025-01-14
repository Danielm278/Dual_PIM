# 2025-01-01T16:32:39.837873300
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/project_4")

status = client.add_platform_repos(platform=["c:\project_4\project_4.srcs"])

vitis.dispose()

