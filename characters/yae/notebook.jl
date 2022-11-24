### A Pluto.jl notebook ###
# v0.19.16

using Markdown
using InteractiveUtils

# ╔═╡ 92595ea0-6bb0-11ed-2a32-e70cd1f8d9c2
html"""
<pre>
Hyperbloom DMG 8180.0 = Hyperbloom Multiplier 3 * Transformative Reaction Level Multiplier 1363.5 * Base Transformative Multiplier 2.222 * ( 100% - Total Enemy Dendro DMG RES 10% )

Base Transformative Multiplier 2.222 = 100% + 16 * Total Elemental Mastery 165.38 / ( Total Elemental Mastery 165.38 + 2000 )

Total Elemental Mastery 165.38 = Weapon Elemental Mastery 165.38

Total Enemy Dendro DMG RES 10% = Base Enemy Dendro DMG RES 10%
</pre>
"""

# ╔═╡ 8f402631-aac6-4f2b-91b6-24ac6cda8bf8
저녁별_원마 = 165.38

# ╔═╡ 1a62269b-d370-4d50-8c8f-5f2eab99e8c3
학도의노트_원마 = 0

# ╔═╡ 6d0c2581-7b9b-435a-9051-bbbc7bc813c9
크시포스_원마 = 165.38

# ╔═╡ 82ad8420-ecd4-4ddc-91b5-7f5f359aad9b
무인검_원마 = 0

# ╔═╡ 2711ce3c-cbb2-4cd3-a234-caec89a981a4
Total_Elemental_Mastery = 저녁별_원마

# ╔═╡ 97e7b2ec-d563-478d-9905-c30462d8ff90
md"""
### Hyperbloom DMG (만개 데미지)
* <https://genshin-impact.fandom.com/wiki/Damage#Transformative_Reaction_Damage>
"""

# ╔═╡ ffdc95de-04b4-43fb-9501-e632dff23f0e
Hyperbloom_Multiplier = 3

# ╔═╡ e374b953-e468-4b4c-a7df-19171df21589
md"""
### Enemy Resistances
* <https://genshin-impact.fandom.com/wiki/Resistance#Enemy_Resistances>
"""

# ╔═╡ 328c9de1-3b98-4116-a066-c1b408b73a30
Total_Enemy_Dendro_DMG_RES = 0.1

# ╔═╡ 8907a106-f2bd-41f6-9d38-f39caef6b848
md"""
### Transformative Reaction Level Multiplier
* <https://genshin-impact.fandom.com/wiki/Level_Scaling/Reaction#Level_Multiplier>
"""

# ╔═╡ 1ad0d612-3114-44c5-9d21-dc89aa125f6d
LevelMult88 = 1363.456

# ╔═╡ 87524c0c-3ac8-439a-a020-f880f1a180fe
Transformative_Reaction_Level_Multiplier = LevelMult88

# ╔═╡ ac65aa4a-d453-458f-9a0e-512376c5e9f2
md"""
### Base Transformative Multiplier
"""

# ╔═╡ f70192f7-bd9c-4483-b50c-85329e30008f
md"""
Base Transformative Multiplier 2.222 = 100% + 16 * Total Elemental Mastery 165.38 / ( Total Elemental Mastery 165.38 + 2000 )
"""

# ╔═╡ 015baf7e-be99-4f30-a685-3328a11975c6
EM_Bonus = 16 * Total_Elemental_Mastery / (Total_Elemental_Mastery + 2000)

# ╔═╡ f4ad841e-dff4-498b-b26f-b872d734a1fb
Base_Transformative_Multiplier = 1 + EM_Bonus

# ╔═╡ c625cfbe-0f5d-422d-aa02-140adb28d655
Hyperbloom_DMG = Hyperbloom_Multiplier * Transformative_Reaction_Level_Multiplier * Base_Transformative_Multiplier * (1 - Total_Enemy_Dendro_DMG_RES)

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.3"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╟─92595ea0-6bb0-11ed-2a32-e70cd1f8d9c2
# ╟─8f402631-aac6-4f2b-91b6-24ac6cda8bf8
# ╟─1a62269b-d370-4d50-8c8f-5f2eab99e8c3
# ╟─6d0c2581-7b9b-435a-9051-bbbc7bc813c9
# ╟─82ad8420-ecd4-4ddc-91b5-7f5f359aad9b
# ╠═2711ce3c-cbb2-4cd3-a234-caec89a981a4
# ╟─97e7b2ec-d563-478d-9905-c30462d8ff90
# ╠═c625cfbe-0f5d-422d-aa02-140adb28d655
# ╟─ffdc95de-04b4-43fb-9501-e632dff23f0e
# ╟─8907a106-f2bd-41f6-9d38-f39caef6b848
# ╟─1ad0d612-3114-44c5-9d21-dc89aa125f6d
# ╠═87524c0c-3ac8-439a-a020-f880f1a180fe
# ╟─ac65aa4a-d453-458f-9a0e-512376c5e9f2
# ╟─f70192f7-bd9c-4483-b50c-85329e30008f
# ╠═015baf7e-be99-4f30-a685-3328a11975c6
# ╠═f4ad841e-dff4-498b-b26f-b872d734a1fb
# ╟─e374b953-e468-4b4c-a7df-19171df21589
# ╟─328c9de1-3b98-4116-a066-c1b408b73a30
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
