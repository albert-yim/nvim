return {
	"NeogitOrg/neogit",
	dependencies = {
		"nvim-lua/plenary.nvim", -- 필수
		"sindrets/diffview.nvim", -- diff UI 확장 (선택)
	},
	config = function()
		require("neogit").setup({
			integrations = {
				diffview = true, -- diffview 통합 사용 여부
			},
		})
	end,
}
