module("luci.controller.nperfspeedtest", package.seeall)

I18N = require "luci.i18n"
translate = I18N.translate

function index()
	local page
	entry({"admin", "speed"}, firstchild(), translate("Nperf Speed Test"), 95).dependent=false
	page = entry({"admin", "speed", "nperfspeedtest"}, template("speedtest/speedtest"), translate("NperfSpeedTest"), 71)
	page.dependent = true
end
