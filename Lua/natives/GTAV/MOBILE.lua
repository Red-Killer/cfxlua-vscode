---@meta

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xC4E2813898C97A4B)  
---```
---This one is weird and seems to return a TRUE state regardless of whether the phone is visible on screen or tucked away.  
---I can confirm the above. This function is hard-coded to always return 1.  
---```
---@return boolean
function CanPhoneBeSeenOnScreen() end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xFDE8F069C542D126)  
---This native does not have an official description.
---@param p0 boolean
---@param p1 boolean
function CellCamActivate(p0, p1) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x015C49A93E3E086E)  
---```
---Disables the phone up-button, oddly enough.   
---i.e.: When the phone is out, and this method is called with false as it's parameter, the phone will not be able to scroll up. However, when you use the down arrow key, it's functionality still, works on the phone.   
---When the phone is not out, and this method is called with false as it's parameter, you will not be able to bring up the phone. Although the up arrow key still works for whatever functionality it's used for, just not for the phone.  
---This can be used for creating menu's when trying to disable the phone from being used.   
---You do not have to call the function again with false as a parameter, as soon as the function stops being called, the phone will again be usable.  
---```
---@param toggle boolean
function CellCamDisableThisFrame(toggle) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x439E9BC95B7E7FBE)  
---This native does not have an official description.
---@param entity number
---@return boolean
function CellCamIsCharVisibleNoFaceCheck(entity) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x95C9E72F3D7DEC9B)  
---```
---For move the finger of player, the value of int goes 1 at 5.  
---```
---@param direction number
function CellCamMoveFinger(direction) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x53F4892D18EC90A4)  
---This native does not have an official description.
---@param p0 number
function CellCamSetDistance(p0) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x466DA42C89865553)  
---This native does not have an official description.
---@param p0 number
function CellCamSetHeadHeight(p0) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xD6ADE981781FCA09)  
---This native does not have an official description.
---@param p0 number
function CellCamSetHeadPitch(p0) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF1E22DC13F5EEBAD)  
---This native does not have an official description.
---@param p0 number
function CellCamSetHeadRoll(p0) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1B0B4AEED5B9B41C)  
---This native does not have an official description.
---@param p0 number
function CellCamSetHorizontalOffset(p0) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x44E44169EF70138E)  
---```
---if the bool "Toggle" is "true" so the phone is lean.  
---if the bool "Toggle" is "false" so the phone is not lean.  
---```
---@param toggle boolean
function CellCamSetLean(toggle) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x15E69E2802C24B8D)  
---This native does not have an official description.
---@param p0 number
function CellCamSetRoll(p0) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3117D84EFA60F77B)  
---This native does not have an official description.
---@param p0 number
function CellCamSetVerticalOffset(p0) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA4E8E696C532FBC7)  
---```
---Creates a mobile phone of the specified type.  
---Possible phone types:  
---0 - Default phone / Michael's phone  
---1 - Trevor's phone  
---2 - Franklin's phone  
---4 - Prologue phone  
---These values represent bit flags, so a value of '3' would toggle Trevor and Franklin's phones together, causing unexpected behavior and most likely crash the game.  
---```
---@param phoneType number
function CreateMobilePhone(phoneType) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x3BC861DF703E5097)  
---```
---Destroys the currently active mobile phone.  
---```
function DestroyMobilePhone() end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x584FDFDA48805B86)  
---This native does not have an official description.
---@return vector3
function GetMobilePhonePosition() end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xB4A53E05F68B6FA1)  
---This native does not have an official description.
---@return number
function GetMobilePhoneRenderId() end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x1CEFB61F193070AE)  
---This native does not have an official description.
---@param p1 number
---@return vector3
function GetMobilePhoneRotation(p1) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xA2CCBE62CD4C91A4)  
---```
---Needs more research. If the "phone_cam12" filter is applied, this function is called with "TRUE"; otherwise, "FALSE".
---Example (XBOX 360):
---// check current filter selection
---if (MISC::ARE_STRINGS_EQUAL(getElem(g_2471024, &l_17, 4), "phone_cam12") != 0)
---{
---    MOBILE::_0xC273BB4D(0); // FALSE
---}
---else
---{
---    MOBILE::_0xC273BB4D(1); // TRUE
---}
---```
---@return number
function N_0xa2ccbe62cd4c91a4() end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xAC2890471901861C)  
---This native does not have an official description.
---@param p0 number
function N_0xac2890471901861c(p0) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xF511F759238A5122)  
---```
---If bool Toggle = true so the mobile is hide to screen.  
---If bool Toggle = false so the mobile is show to screen.  
---```
---@param toggle boolean
function ScriptIsMovingMobilePhoneOffscreen(toggle) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x693A5C6D6734085B)  
---This native does not have an official description.
---@param posX number
---@param posY number
---@param posZ number
function SetMobilePhonePosition(posX, posY, posZ) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xBB779C0CA917E865)  
---```
---Last parameter is unknown and always zero.  
---```
---@param rotX number
---@param rotY number
---@param rotZ number
---@param p3 any
function SetMobilePhoneRotation(rotX, rotY, rotZ, p3) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0xCBDD322A73D6D932)  
---```
---The minimum/default is 500.0f. If you plan to make it bigger set it's position as well. Also this seems to need to be called in a loop as when you close the phone the scale is reset. If not in a loop you'd need to call it everytime before you re-open the phone.  
---```
---@param scale number
function SetMobilePhoneScale(scale) end

---**`MOBILE` `client`**  
---[Native Documentation](https://docs.fivem.net/natives/?_0x375A706A5C2FD084)  
---This native does not have an official description.
---@param toggle boolean
function SetMobilePhoneUnk(toggle) end

