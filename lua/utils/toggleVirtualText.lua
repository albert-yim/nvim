
-- 현재 virtual_text 상태를 저장하는 플래그
_G.diagnostics_virtual_text = true

-- 토글 함수 정의
local toggleVirtualText = function()
  _G.diagnostics_virtual_text = not _G.diagnostics_virtual_text
  vim.diagnostic.config({
    virtual_text = _G.diagnostics_virtual_text,
  })
end

return toggleVirtualText


