using Enigma.Memory;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Enigma.D3.Preferences
{
    public class HotkeyPreferences : MemoryObject
    {
        
        public const int SizeOf = 1120;

        public long x0_Key1_ToggleInventoryMenu { get { return Read<int>(0x0); } }  //
        public long x4_ModKey1_ToggleInventoryMenu { get { return Read<int>(0x4); } }  //
        public long x8_Key2_ToggleInventoryMenu { get { return Read<int>(0x8); } }  //
        public long xC_ModKey2_ToggleInventoryMenu { get { return Read<int>(0xC); } }  //

        public long x10_Key1_ToggleFollowerMenu { get { return Read<int>(0x10); } }  //
        public long x14_ModKey1_ToggleFollowerMenu { get { return Read<int>(0x14); } }  //
        public long x18_Key2_ToggleFollowerMenu { get { return Read<int>(0x18); } }  //
        public long x1C_ModKey2_ToggleFollowerMenu { get { return Read<int>(0x1C); } }  //

        public long x20_Key1_ToggleSkillMenu { get { return Read<int>(0x20); } }  //
        public long x24_ModKey1_ToggleSkillMenu { get { return Read<int>(0x24); } }  //
        public long x28_Key2_ToggleSkillMenu { get { return Read<int>(0x28); } }  //
        public long x2C_ModKey2_ToggleSkillMenu { get { return Read<int>(0x2C); } }  //

        public long x30_Key1_ToggleQuestMenu { get { return Read<int>(0x30); } }  //
        public long x34_ModKey1_ToggleQuestMenu { get { return Read<int>(0x34); } }  //
        public long x38_Key2_ToggleQuestMenu { get { return Read<int>(0x38); } }  //
        public long x3C_ModKey2_ToggleQuestMenu { get { return Read<int>(0x3C); } }  //

        public long x40_Key1_ToggleJournalMenu { get { return Read<int>(0x40); } }  //
        public long x44_ModKey1_ToggleJournalMenu { get { return Read<int>(0x44); } }  //
        public long x48_Key2_ToggleJournalMenu { get { return Read<int>(0x48); } }  //
        public long x4C_ModKey2_ToggleJournalMenu { get { return Read<int>(0x4C); } }  //

        public long x50_Key1_ToggleLeaderboards { get { return Read<int>(0x50); } }  //
        public long x54_ModKey1_ToggleLeaderboards { get { return Read<int>(0x54); } }  //
        public long x58_Key2_ToggleLeaderboards { get { return Read<int>(0x58); } }  //
        public long x5C_ModKey2_ToggleLeaderboards { get { return Read<int>(0x5C); } }  //

        public long x60_Key1_ToggleFriendList { get { return Read<int>(0x60); } }  //
        public long x64_ModKey1_ToggleFriendList { get { return Read<int>(0x64); } }  //
        public long x68_Key2_ToggleFriendList { get { return Read<int>(0x68); } }  //
        public long x6C_ModKey2_ToggleFriendList { get { return Read<int>(0x6C); } }  //

        public long x70_Key1_ToggleSocialCommunitiesList { get { return Read<int>(0x70); } }  //
        public long x74_ModKey1_ToggleSocialCommunitiesList { get { return Read<int>(0x74); } }  //
        public long x78_Key2_ToggleSocialCommunitiesList { get { return Read<int>(0x78); } }  //
        public long x7C_ModKey2_ToggleSocialCommunitiesList { get { return Read<int>(0x7C); } }  //

        public long x80_Key1_ToggleClanPage { get { return Read<int>(0x80); } }  //
        public long x84_ModKey1_ToggleClanPage { get { return Read<int>(0x84); } }  //
        public long x88_Key2_ToggleClanPage { get { return Read<int>(0x88); } }  //
        public long x8C_ModKey2_ToggleClanPage { get { return Read<int>(0x8C); } }  //

        public long x90_Key1_Collection { get { return Read<int>(0x90); } }  //
        public long x94_ModKey1_Collection { get { return Read<int>(0x94); } }  //
        public long x98_Key2_Collection { get { return Read<int>(0x98); } }  //
        public long x9C_ModKey2_Collection { get { return Read<int>(0x9C); } }  //

        public long xA0_Key1_ToggleWorldMap { get { return Read<int>(0xA0); } }  //
        public long xA4_ModKey1_ToggleWorldMap { get { return Read<int>(0xA4); } }  //
        public long xA8_Key2_ToggleWorldMap { get { return Read<int>(0xA8); } }  //
        public long xAC_ModKey2_ToggleWorldMap { get { return Read<int>(0xAC); } }  //

        public long xB0_Key44 { get { return Read<int>(0xB0); } }  //UNKNOWN
        public long xB4_Key45 { get { return Read<int>(0xB4); } }  //UNKNOWN
        public long xB8_Key46 { get { return Read<int>(0xB8); } }  //UNKNOWN
        public long xBC_Key47 { get { return Read<int>(0xBC); } }  //UNKNOWN

        public long xC0_Key48 { get { return Read<int>(0xC0); } }  //UNKNOWN
        public long xC4_Key49 { get { return Read<int>(0xC4); } }  //UNKNOWN
        public long xC8_Key50 { get { return Read<int>(0xC8); } }  //UNKNOWN
        public long xCC_Key51 { get { return Read<int>(0xCC); } }  //UNKNOWN

        public long xD0_Key52 { get { return Read<int>(0xD0); } }  //UNKNOWN
        public long xD4_Key53 { get { return Read<int>(0xD4); } }  //UNKNOWN
        public long xD8_Key54 { get { return Read<int>(0xD8); } }  //UNKNOWN
        public long xDC_Key55 { get { return Read<int>(0xDC); } }  //UNKNOWN

        public long xE0_Key1_ToggleAchievements { get { return Read<int>(0xE0); } }  //
        public long xE4_ModKey1_ToggleAchievements { get { return Read<int>(0xE4); } }  //
        public long xE8_Key2_ToggleAchievements { get { return Read<int>(0xE8); } }  //
        public long xEC_ModKey2_ToggleAchievements { get { return Read<int>(0xEC); } }  //

        public long xF0_Key1_ToggleProfile { get { return Read<int>(0xF0); } }  //
        public long xF4_ModKey1_ToggleProfile { get { return Read<int>(0xF4); } }  //
        public long xF8_Key2_ToggleProfile { get { return Read<int>(0xF8); } }  //
        public long xFC_ModKey2_ToggleProfile { get { return Read<int>(0xFC); } }  //

        public long x100_Key64 { get { return Read<int>(0x100); } }  //UNKNOWN
        public long x104_Key65 { get { return Read<int>(0x104); } }  //UNKNOWN
        public long x108_Key66 { get { return Read<int>(0x108); } }  //UNKNOWN
        public long x10C_Key67 { get { return Read<int>(0x10C); } }  //UNKNOWN

        public long x110_Key1_TownPortalButton { get { return Read<int>(0x110 + 420); } }  //
        public long x114_ModKey1_TownPortalButton { get { return Read<int>(0x114 + 420); } }  //
        public long x118_Key2_TownPortalButton { get { return Read<int>(0x118 + 420); } }  //
        public long x11C_ModKey2_TownPortalButton { get { return Read<int>(0x11C + 420); } }  //

        public long x120_Key1_CloseAllOpenWindows { get { return Read<int>(0x120); } }  //
        public long x124_ModKey1_CloseAllOpenWindows { get { return Read<int>(0x124); } }  //
        public long x128_Key2_CloseAllOpenWindows { get { return Read<int>(0x128); } }  //
        public long x12C_ModKey2_CloseAllOpenWindows { get { return Read<int>(0x12C); } }  //

        public long x130_Key76 { get { return Read<int>(0x130); } }  //UNKNOWN
        public long x134_Key77 { get { return Read<int>(0x134); } }  //UNKNOWN
        public long x138_Key78 { get { return Read<int>(0x138); } }  //UNKNOWN
        public long x13C_Key79 { get { return Read<int>(0x13C); } }  //UNKNOWN

        public long x140_Key1_ToggleMap { get { return Read<int>(0x140); } }  //
        public long x144_ModKey1_ToggleMap { get { return Read<int>(0x144); } }  //
        public long x148_Key2_ToggleMap { get { return Read<int>(0x148); } }  //
        public long x14C_ModKey2_ToggleMap { get { return Read<int>(0x14C); } }  //

        public long x150_Key84 { get { return Read<int>(0x150); } }  //UNKNOWN
        public long x154_Key85 { get { return Read<int>(0x154); } }  //UNKNOWN
        public long x158_Key86 { get { return Read<int>(0x158); } }  //UNKNOWN
        public long x15C_Key87 { get { return Read<int>(0x15C); } }  //UNKNOWN

        public long x160_Key88 { get { return Read<int>(0x160); } }  //UNKNOWN
        public long x164_Key89 { get { return Read<int>(0x164); } }  //UNKNOWN
        public long x168_Key90 { get { return Read<int>(0x168); } }  //UNKNOWN
        public long x16C_Key91 { get { return Read<int>(0x16C); } }  //UNKNOWN

        public long x170_Key92 { get { return Read<int>(0x170); } }  //UNKNOWN
        public long x174_Key93 { get { return Read<int>(0x174); } }  //UNKNOWN
        public long x178_Key94 { get { return Read<int>(0x178); } }  //UNKNOWN
        public long x17C_Key95 { get { return Read<int>(0x17C); } }  //UNKNOWN

        public long x180_Key96 { get { return Read<int>(0x180); } }  //UNKNOWN
        public long x184_Key97 { get { return Read<int>(0x184); } }  //UNKNOWN
        public long x188_Key98 { get { return Read<int>(0x188); } }  //UNKNOWN
        public long x18C_Key99 { get { return Read<int>(0x18C); } }  //UNKNOWN

        public long x190_Key1_ShowItemsOnGround { get { return Read<int>(0x190); } }  //
        public long x194_ModKey1_ShowItemsOnGround { get { return Read<int>(0x194); } }  //
        public long x198_Key2_ShowItemsOnGround { get { return Read<int>(0x198); } }  //
        public long x19C_ModKey2_ShowItemsOnGround { get { return Read<int>(0x19C); } }  //

        public long x1A0_Key1_ToggleFramerateDisplay { get { return Read<int>(0x1A0 + 400); } }  //
        public long x1A4_ModKey1_ToggleFramerateDisplay { get { return Read<int>(0x1A4 + 400); } }  //
        public long x1A8_Key2_ToggleFramerateDisplay { get { return Read<int>(0x1A8 + 400); } }  //
        public long x1AC_ModKey2_ToggleFramerateDisplay { get { return Read<int>(0x1AC + 400); } }  //

        public long x1B0_Key1_ReplyToLastWhisper { get { return Read<int>(0x1B0); } }  //
        public long x1B4_ModKey1_ReplyToLastWhisper { get { return Read<int>(0x1B4); } }  //
        public long x1B8_Key2_ReplyToLastWhisper { get { return Read<int>(0x1B8); } }  //
        public long x1BC_ModKey2_ReplyToLastWhisper { get { return Read<int>(0x1BC); } }  //

        public long x1C0_Key112 { get { return Read<int>(0x1C0); } }  //GRAVE
        public long x1C4_Key113 { get { return Read<int>(0x1C4); } }  //ESCAPE
        public long x1C8_Key114 { get { return Read<int>(0x1C8); } }  //Undefined
        public long x1CC_Key115 { get { return Read<int>(0x1CC); } }  //ESCAPE

        public long x1D0_Key1_PageDownChat { get { return Read<int>(0x1D0); } }  //
        public long x1D4_ModKey1_PageDownChat { get { return Read<int>(0x1D4); } }  //
        public long x1D8_Key2_PageDownChat { get { return Read<int>(0x1D8); } }  //
        public long x1DC_ModKey2_PageDownChat { get { return Read<int>(0x1DC); } }  //

        public long x1E0_Key1_PageUpChat { get { return Read<int>(0x1E0); } }  //
        public long x1E4_ModKey1_PageUpChat { get { return Read<int>(0x1E4); } }  //
        public long x1E8_Key2_PageUpChat { get { return Read<int>(0x1E8); } }  //
        public long x1EC_ModKey2_PageUpChat { get { return Read<int>(0x1EC); } }  //

        public long x1F0_Key1_NextChatView { get { return Read<int>(0x1F0); } }  //
        public long x1F4_ModKey1_NextChatView { get { return Read<int>(0x1F4); } }  //
        public long x1F8_Key2_NextChatView { get { return Read<int>(0x1F8); } }  //
        public long x1FC_ModKey2_NextChatView { get { return Read<int>(0x1FC); } }  //

        public long x200_Key1_PreviousChatView { get { return Read<int>(0x200); } }  //
        public long x204_ModKey1_PreviousChatView { get { return Read<int>(0x204); } }  //
        public long x208_Key2_PreviousChatView { get { return Read<int>(0x208); } }  //
        public long x20C_ModKey2_PreviousChatView { get { return Read<int>(0x20C); } }  //

        public long x210_Key1_ResetChatFade { get { return Read<int>(0x210); } }  //
        public long x214_ModKey1_ResetChatFade { get { return Read<int>(0x214); } }  //
        public long x218_Key2_ResetChatFade { get { return Read<int>(0x218); } }  //
        public long x21C_ModKey2_ResetChatFade { get { return Read<int>(0x21C); } }  //

        public long x220_Key1_ActionBarSkill1 { get { return Read<int>(0x220); } }  //
        public long x224_ModKey1_ActionBarSkill1 { get { return Read<int>(0x224); } }  //
        public long x228_Key2_ActionBarSkill1 { get { return Read<int>(0x228); } }  //
        public long x22C_ModKey2_ActionBarSkill1 { get { return Read<int>(0x22C); } }  //

        public long x230_Key1_ActionBarSkill2 { get { return Read<int>(0x230); } }  //
        public long x234_ModKey1_ActionBarSkill2 { get { return Read<int>(0x234); } }  //
        public long x238_Key2_ActionBarSkill2 { get { return Read<int>(0x238); } }  //
        public long x23C_ModKey2_ActionBarSkill2 { get { return Read<int>(0x23C); } }  //

        public long x240_Key1_ActionBarSkill3 { get { return Read<int>(0x240); } }  //
        public long x244_ModKey1_ActionBarSkill3 { get { return Read<int>(0x244); } }  //
        public long x248_Key2_ActionBarSkill3 { get { return Read<int>(0x248); } }  //
        public long x24C_ModKey2_ActionBarSkill3 { get { return Read<int>(0x24C); } }  //

        public long x250_Key1_ActionBarSkill4 { get { return Read<int>(0x250); } }  //
        public long x254_ModKey1_ActionBarSkill4 { get { return Read<int>(0x254); } }  //
        public long x258_Key2_ActionBarSkill4 { get { return Read<int>(0x258); } }  //
        public long x25C_ModKey2_ActionBarSkill4 { get { return Read<int>(0x25C); } }  //

        public long x260_Key1_PotionButton { get { return Read<int>(0x260); } }  //
        public long x264_ModKey1_PotionButton { get { return Read<int>(0x264); } }  //
        public long x268_Key2_PotionButton { get { return Read<int>(0x268); } }  //
        public long x26C_ModKey2_PotionButton { get { return Read<int>(0x26C); } }  //

        public long x270_Key1_Banner { get { return Read<int>(0x270); } }  //
        public long x274_ModKey1_Banner { get { return Read<int>(0x274); } }  //
        public long x278_Key2_Banner { get { return Read<int>(0x278); } }  //
        public long x27C_ModKey2_Banner { get { return Read<int>(0x27C); } }  //

        public long x280_Key1_ToggleZoom { get { return Read<int>(0x280); } }  //
        public long x284_ModKey1_ToggleZoom { get { return Read<int>(0x284); } }  //
        public long x288_Key2_ToggleZoom { get { return Read<int>(0x288); } }  //
        public long x28C_ModKey2_ToggleZoom { get { return Read<int>(0x28C); } }  //

        public long x290_Key164 { get { return Read<int>(0x290); } }  //Emote
        public long x294_Key165 { get { return Read<int>(0x294); } }  //Emote
        public long x298_Key166 { get { return Read<int>(0x298); } }  //Emote
        public long x29C_Key167 { get { return Read<int>(0x29C); } }  //Emote

        public long x2A0_Key168 { get { return Read<int>(0x2A0); } }  //Emote
        public long x2A4_Key169 { get { return Read<int>(0x2A4); } }  //Emote
        public long x2A8_Key170 { get { return Read<int>(0x2A8); } }  //Emote
        public long x2AC_Key171 { get { return Read<int>(0x2AC); } }  //Emote

        public long x2B0_Key172 { get { return Read<int>(0x2B0); } }  //Emote
        public long x2B4_Key173 { get { return Read<int>(0x2B4); } }  //Emote
        public long x2B8_Key174 { get { return Read<int>(0x2B8); } }  //Emote
        public long x2BC_Key175 { get { return Read<int>(0x2BC); } }  //Emote

        public long x2C0_Key176 { get { return Read<int>(0x2C0); } }  //Emote
        public long x2C4_Key177 { get { return Read<int>(0x2C4); } }  //Emote
        public long x2C8_Key178 { get { return Read<int>(0x2C8); } }  //Emote
        public long x2CC_Key179 { get { return Read<int>(0x2CC); } }  //Emote

        public long x2D0_Key180 { get { return Read<int>(0x2D0); } }  //Emote
        public long x2D4_Key181 { get { return Read<int>(0x2D4); } }  //Emote
        public long x2D8_Key182 { get { return Read<int>(0x2D8); } }  //Emote
        public long x2DC_Key183 { get { return Read<int>(0x2DC); } }  //Emote

        public long x2E0_Key184 { get { return Read<int>(0x2E0); } }  //Emote
        public long x2E4_Key185 { get { return Read<int>(0x2E4); } }  //Emote
        public long x2E8_Key186 { get { return Read<int>(0x2E8); } }  //Emote
        public long x2EC_Key187 { get { return Read<int>(0x2EC); } }  //Emote

        public long x2F0_Key188 { get { return Read<int>(0x2F0); } }  //Emote
        public long x2F4_Key189 { get { return Read<int>(0x2F4); } }  //Emote
        public long x2F8_Key190 { get { return Read<int>(0x2F8); } }  //Emote
        public long x2FC_Key191 { get { return Read<int>(0x2FC); } }  //Emote

        public long x300_Key192 { get { return Read<int>(0x300); } }  //Emote
        public long x304_Key193 { get { return Read<int>(0x304); } }  //Emote
        public long x308_Key194 { get { return Read<int>(0x308); } }  //Emote
        public long x30C_Key195 { get { return Read<int>(0x30C); } }  //Emote

        public long x310_Key196 { get { return Read<int>(0x310); } }  //Emote
        public long x314_Key197 { get { return Read<int>(0x314); } }  //Emote
        public long x318_Key198 { get { return Read<int>(0x318); } }  //Emote
        public long x31C_Key199 { get { return Read<int>(0x31C); } }  //Emote

        public long x320_Key200 { get { return Read<int>(0x320); } }  //Emote
        public long x324_Key201 { get { return Read<int>(0x324); } }  //Emote
        public long x328_Key202 { get { return Read<int>(0x328); } }  //Emote
        public long x32C_Key203 { get { return Read<int>(0x32C); } }  //Emote

        public long x330_Key204 { get { return Read<int>(0x330); } }  //Undefined
        public long x334_Key205 { get { return Read<int>(0x334); } }  //ESCAPE
        public long x338_Key206 { get { return Read<int>(0x338); } }  //Undefined
        public long x33C_Key207 { get { return Read<int>(0x33C); } }  //ESCAPE

        public long x340_Key208 { get { return Read<int>(0x340); } }  //Undefined
        public long x344_Key209 { get { return Read<int>(0x344); } }  //ESCAPE
        public long x348_Key210 { get { return Read<int>(0x348); } }  //Undefined
        public long x34C_Key211 { get { return Read<int>(0x34C); } }  //ESCAPE

        public long x350_Key212 { get { return Read<int>(0x350); } }  //Undefined
        public long x354_Key213 { get { return Read<int>(0x354); } }  //ESCAPE
        public long x358_Key214 { get { return Read<int>(0x358); } }  //Undefined
        public long x35C_Key215 { get { return Read<int>(0x35C); } }  //ESCAPE

        public long x360_Key216 { get { return Read<int>(0x360); } }  //Undefined
        public long x364_Key217 { get { return Read<int>(0x364); } }  //ESCAPE
        public long x368_Key218 { get { return Read<int>(0x368); } }  //Undefined
        public long x36C_Key219 { get { return Read<int>(0x36C); } }  //ESCAPE

        public long x370_Key220 { get { return Read<int>(0x370); } }  //Undefined
        public long x374_Key221 { get { return Read<int>(0x374); } }  //ESCAPE
        public long x378_Key222 { get { return Read<int>(0x378); } }  //Undefined
        public long x37C_Key223 { get { return Read<int>(0x37C); } }  //ESCAPE

        public long x380_Key224 { get { return Read<int>(0x380); } }  //Undefined
        public long x384_Key225 { get { return Read<int>(0x384); } }  //ESCAPE
        public long x388_Key226 { get { return Read<int>(0x388); } }  //Undefined
        public long x38C_Key227 { get { return Read<int>(0x38C); } }  //ESCAPE

        public long x390_Key228 { get { return Read<int>(0x390); } }  //Undefined
        public long x394_Key229 { get { return Read<int>(0x394); } }  //ESCAPE
        public long x398_Key230 { get { return Read<int>(0x398); } }  //Undefined
        public long x39C_Key231 { get { return Read<int>(0x39C); } }  //ESCAPE

        public long x3A0_Key232 { get { return Read<int>(0x3A0); } }  //Undefined
        public long x3A4_Key233 { get { return Read<int>(0x3A4); } }  //ESCAPE
        public long x3A8_Key234 { get { return Read<int>(0x3A8); } }  //Undefined
        public long x3AC_Key235 { get { return Read<int>(0x3AC); } }  //ESCAPE

        public long x3B0_Key1_ForceStandStill { get { return Read<int>(0x3B0); } }  //
        public long x3B4_ModKey1_ForceStandStill { get { return Read<int>(0x3B4); } }  //
        public long x3B8_Key2_ForceStandStill { get { return Read<int>(0x3B8); } }  //
        public long x3BC_ModKey2_ForceStandStill { get { return Read<int>(0x3BC); } }  //

        public long x3C0_Key240 { get { return Read<int>(0x3C0); } }  //Master Volume Up
        public long x3C4_Key241 { get { return Read<int>(0x3C4); } }  //Master Volume Up
        public long x3C8_Key242 { get { return Read<int>(0x3C8); } }  //Master Volume Up
        public long x3CC_Key243 { get { return Read<int>(0x3CC); } }  //Master Volume Up

        public long x3D0_Key244 { get { return Read<int>(0x3D0); } }  //Master Volume Down
        public long x3D4_Key245 { get { return Read<int>(0x3D4); } }  //Master Volume Down
        public long x3D8_Key246 { get { return Read<int>(0x3D8); } }  //Master Volume Down
        public long x3DC_Key247 { get { return Read<int>(0x3DC); } }  //Master Volume Down

        public long x3E0_Key248 { get { return Read<int>(0x3E0); } }  //Toggle Sound
        public long x3E4_Key249 { get { return Read<int>(0x3E4); } }  //Toggle Sound
        public long x3E8_Key250 { get { return Read<int>(0x3E8); } }  //Toggle Sound
        public long x3EC_Key251 { get { return Read<int>(0x3EC); } }  //Toggle Sound

        public long x3F0_Key252 { get { return Read<int>(0x3F0); } }  //Toggle Music
        public long x3F4_Key253 { get { return Read<int>(0x3F4); } }  //Toggle Music
        public long x3F8_Key254 { get { return Read<int>(0x3F8); } }  //Toggle Music
        public long x3FC_Key255 { get { return Read<int>(0x3FC); } }  //Toggle Music

        public long x400_Key256 { get { return Read<int>(0x400); } }  //UNKNOWN
        public long x404_Key257 { get { return Read<int>(0x404); } }  //UNKNOWN
        public long x408_Key258 { get { return Read<int>(0x408); } }  //UNKNOWN
        public long x40C_Key259 { get { return Read<int>(0x40C); } }  //UNKNOWN

        public long x410_Key1_TakeAScreenshot { get { return Read<int>(0x410); } }  //
        public long x414_ModKey1_TakeAScreenshot { get { return Read<int>(0x414); } }  //
        public long x418_Key2_TakeAScreenshot { get { return Read<int>(0x418); } }  //
        public long x41C_ModKey2_TakeAScreenshot { get { return Read<int>(0x41C); } }  //

        public long x420_Key264 { get { return Read<int>(0x420); } }  //UNKNOWN
        public long x424_Key265 { get { return Read<int>(0x424); } }  //UNKNOWN
        public long x428_Key266 { get { return Read<int>(0x428); } }  //UNKNOWN
        public long x42C_Key267 { get { return Read<int>(0x42C); } }  //UNKNOWN

        public long x430_Key1_ForceMove { get { return Read<int>(0x430); } }  //
        public long x434_ModKey1_ForceMove { get { return Read<int>(0x434); } }  //
        public long x438_Key2_ForceMove { get { return Read<int>(0x438); } }  //
        public long x43C_ModKey2_ForceMove { get { return Read<int>(0x43C); } }  //

        public long x440_Key1_Paragon { get { return Read<int>(0x440); } }  //
        public long x444_ModKey1_Paragon { get { return Read<int>(0x444); } }  //
        public long x448_Key2_Paragon { get { return Read<int>(0x448); } }  //
        public long x44C_ModKey2_Paragon { get { return Read<int>(0x44C); } }  //

        public long x450_Key276 { get { return Read<int>(0x450); } }  //Toggle Season Journey
        public long x454_Key277 { get { return Read<int>(0x454); } }  //Toggle Season Journey
        public long x458_Key278 { get { return Read<int>(0x458); } }  //Toggle Season Journey
        public long x45C_Key279 { get { return Read<int>(0x45C); } }  //Toggle Season Journey


    }
}
