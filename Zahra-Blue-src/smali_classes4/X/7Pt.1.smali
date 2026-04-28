.class public final LX/7Pt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/05f;

.field public final A05:LX/0DL;

.field public final A06:LX/00j;

.field public final A07:LX/0D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v9, 0xf

    new-array v3, v9, [LX/09R;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "album"

    invoke-static {v1, v0, v3, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "avatar_tray"

    invoke-static {v1, v0, v3, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "crop"

    invoke-static {v1, v0, v3, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "emoji_tray"

    invoke-static {v1, v0, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photo_composer"

    invoke-static {v1, v0, v3}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sticker_tray"

    invoke-static {v1, v0, v3, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_composer"

    invoke-static {v1, v0, v3, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gif_composer"

    invoke-static {v1, v0, v3}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "doc_composer"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audio_composer"

    invoke-static {v1, v0, v3, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gallery_albums"

    invoke-static {v1, v0, v3, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gallery_recents"

    invoke-static {v1, v0, v3, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "camera_photo"

    invoke-static {v1, v0, v3, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "camera_video"

    invoke-static {v1, v0, v3, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/5oT;->A15()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sticker_composer"

    invoke-static {v1, v0, v3, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7Pt;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/7Pt;->A05:LX/0DL;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/7Pt;->A04:LX/05f;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7Pt;->A07:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Pt;->A03:LX/07B;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pt;->A02:LX/05V;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/83h;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Pt;->A06:LX/00j;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "audio"

    return-object v0

    :cond_1
    const-string v0, "gif"

    return-object v0

    :cond_2
    const-string v0, "video"

    return-object v0

    :cond_3
    const-string v0, "image"

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string v0, "media_album_reply"

    return-object v0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const-string v0, "status_reply"

    return-object v0

    :cond_1
    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    const-string v0, "media_view_reply"

    return-object v0

    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    const-string v0, "set_group_photo"

    return-object v0

    :cond_3
    const/16 v0, 0x9

    if-ne p0, v0, :cond_4

    const-string v0, "set_profile_photo"

    return-object v0

    :cond_4
    const/16 v0, 0xa

    if-ne p0, v0, :cond_5

    const-string v0, "home"

    return-object v0

    :cond_5
    const/16 v0, 0xb

    if-ne p0, v0, :cond_6

    const-string v0, "home_updates_tab"

    return-object v0

    :cond_6
    const/16 v0, 0xc

    if-ne p0, v0, :cond_7

    const-string v0, "ad_creation"

    return-object v0

    :cond_7
    const/16 v0, 0xd

    if-ne p0, v0, :cond_8

    const-string v0, "business_platforms_qr"

    return-object v0

    :cond_8
    const/16 v0, 0xe

    if-ne p0, v0, :cond_9

    const-string v0, "contact_qr"

    return-object v0

    :cond_9
    const/16 v0, 0xf

    if-ne p0, v0, :cond_a

    const-string v0, "debug_tool"

    return-object v0

    :cond_a
    const/16 v0, 0x10

    if-ne p0, v0, :cond_b

    const-string v0, "deeplink_status"

    return-object v0

    :cond_b
    const/16 v0, 0x11

    if-ne p0, v0, :cond_c

    const-string v0, "drag_and_drop"

    return-object v0

    :cond_c
    const/16 v0, 0x12

    if-ne p0, v0, :cond_d

    const-string v0, "edit_product_image"

    return-object v0

    :cond_d
    const/16 v0, 0x13

    if-ne p0, v0, :cond_e

    const-string v0, "gif_link_preview_download"

    return-object v0

    :cond_e
    const/16 v0, 0x14

    if-ne p0, v0, :cond_f

    const-string v0, "in_app_browser"

    return-object v0

    :cond_f
    const/16 v0, 0x15

    if-ne p0, v0, :cond_10

    const-string v0, "in_app_bug_reporting"

    return-object v0

    :cond_10
    const/16 v0, 0x16

    if-ne p0, v0, :cond_11

    const-string v0, "upi_qr"

    return-object v0

    :cond_11
    const/16 v0, 0x17

    if-ne p0, v0, :cond_12

    const-string v0, "media_edit"

    return-object v0

    :cond_12
    const/16 v0, 0x18

    if-ne p0, v0, :cond_13

    const-string v0, "my_statuses"

    return-object v0

    :cond_13
    const/16 v0, 0x19

    if-ne p0, v0, :cond_14

    const-string v0, "newsletter_invite_link"

    return-object v0

    :cond_14
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_15

    const-string v0, "paste_media_in_composer"

    return-object v0

    :cond_15
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_16

    const-string v0, "pick_from_system_gallery"

    return-object v0

    :cond_16
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_17

    const-string v0, "premium_message_composer"

    return-object v0

    :cond_17
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_18

    const-string v0, "quick_reply_media"

    return-object v0

    :cond_18
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_19

    const-string v0, "set_wallpaper"

    return-object v0

    :cond_19
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_1a

    const-string v0, "shortcuts_helper"

    return-object v0

    :cond_1a
    const/16 v0, 0x20

    if-ne p0, v0, :cond_1b

    const-string v0, "home_statuses_tab"

    return-object v0

    :cond_1b
    const/16 v0, 0x21

    if-ne p0, v0, :cond_1c

    const-string v0, "text_status_gif"

    return-object v0

    :cond_1c
    const/16 v0, 0x22

    if-ne p0, v0, :cond_1d

    const-string v0, "text_status_image"

    return-object v0

    :cond_1d
    const/16 v0, 0x23

    if-ne p0, v0, :cond_1e

    const-string v0, "home_updates_tab_post_camera_status"

    return-object v0

    :cond_1e
    const/16 v0, 0x24

    if-ne p0, v0, :cond_1f

    const-string v0, "document_from_gallery"

    return-object v0

    :cond_1f
    const/16 v0, 0x25

    if-ne p0, v0, :cond_20

    const-string v0, "sticker_maker"

    return-object v0

    :cond_20
    const/16 v0, 0x26

    if-ne p0, v0, :cond_21

    const-string v0, "app_share_3p"

    return-object v0

    :cond_21
    const/16 v0, 0x27

    if-ne p0, v0, :cond_22

    const-string v0, "external_camera"

    return-object v0

    :cond_22
    const/16 v0, 0x28

    if-ne p0, v0, :cond_23

    const-string v0, "business_flows"

    return-object v0

    :cond_23
    const/16 v0, 0x29

    if-ne p0, v0, :cond_24

    const-string v0, "conversation"

    return-object v0

    :cond_24
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_25

    const-string v0, "system_intent"

    return-object v0

    :cond_25
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_26

    const-string v0, "smb_catalog_camera"

    return-object v0

    :cond_26
    const/16 v0, 0x3b

    if-ne p0, v0, :cond_27

    const-string v0, "pick_from_documents_picker"

    return-object v0

    :cond_27
    const-string v0, "no_origin"

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_41

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "add_media_icon"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "album"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "aspect_ratio_icon"

    return-object v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string v0, "audience_selector"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string v0, "avatar"

    return-object v0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string v0, "brush_color"

    return-object v0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string v0, "brush_size_icon"

    return-object v0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string v0, "camera_attachment"

    return-object v0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string v0, "camera_icon"

    return-object v0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string v0, "caption_bar"

    return-object v0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string v0, "capture_icon"

    return-object v0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string v0, "close_icon"

    return-object v0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string v0, "confirm_icon"

    return-object v0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const-string v0, "crop_icon"

    return-object v0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const-string v0, "done_button"

    return-object v0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string v0, "doodle_icon"

    return-object v0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const-string v0, "emoji"

    return-object v0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const-string v0, "emoji_tab"

    return-object v0

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    const-string v0, "external_gallery"

    return-object v0

    :cond_12
    const/16 v0, 0x14

    if-ne p0, v0, :cond_13

    const-string v0, "flash_auto_icon"

    return-object v0

    :cond_13
    const/16 v0, 0x15

    if-ne p0, v0, :cond_14

    const-string v0, "flash_on_icon"

    return-object v0

    :cond_14
    const/16 v0, 0x16

    if-ne p0, v0, :cond_15

    const-string v0, "flash_off_icon"

    return-object v0

    :cond_15
    const/16 v0, 0x17

    if-ne p0, v0, :cond_16

    const-string v0, "font_icon"

    return-object v0

    :cond_16
    const/16 v0, 0x19

    if-ne p0, v0, :cond_17

    const-string v0, "gallery_attachment"

    return-object v0

    :cond_17
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_18

    const-string v0, "gallery_icon"

    return-object v0

    :cond_18
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_19

    const-string v0, "gif_toggle"

    return-object v0

    :cond_19
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1a

    const-string v0, "video_toggle"

    return-object v0

    :cond_1a
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1b

    const-string v0, "hd_icon_disabled"

    return-object v0

    :cond_1b
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_1c

    const-string v0, "hd_icon_enabled"

    return-object v0

    :cond_1c
    const/16 v0, 0x20

    if-ne p0, v0, :cond_1d

    const-string v0, "media_preview_icon"

    return-object v0

    :cond_1d
    const/16 v0, 0x21

    if-ne p0, v0, :cond_1e

    const-string v0, "multi_select_icon"

    return-object v0

    :cond_1e
    const/16 v0, 0x22

    if-ne p0, v0, :cond_1f

    const-string v0, "mute_icon"

    return-object v0

    :cond_1f
    const/16 v0, 0x23

    if-ne p0, v0, :cond_20

    const-string v0, "photo"

    return-object v0

    :cond_20
    const/16 v0, 0x24

    if-ne p0, v0, :cond_21

    const-string v0, "video"

    return-object v0

    :cond_21
    const/16 v0, 0x25

    if-ne p0, v0, :cond_22

    const-string v0, "gif"

    return-object v0

    :cond_22
    const/16 v0, 0x26

    if-ne p0, v0, :cond_23

    const-string v0, "play_icon"

    return-object v0

    :cond_23
    const/16 v0, 0x27

    if-ne p0, v0, :cond_24

    const-string v0, "pause_icon"

    return-object v0

    :cond_24
    const/16 v0, 0x28

    if-ne p0, v0, :cond_25

    const-string v0, "remove_media_icon"

    return-object v0

    :cond_25
    const/16 v0, 0x29

    if-ne p0, v0, :cond_26

    const-string v0, "reset_icon"

    return-object v0

    :cond_26
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_27

    const-string v0, "rotate_icon"

    return-object v0

    :cond_27
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_28

    const-string v0, "scrubber"

    return-object v0

    :cond_28
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_29

    const-string v0, "search_bar"

    return-object v0

    :cond_29
    const/16 v0, 0x2d

    if-ne p0, v0, :cond_2a

    const-string v0, "search_icon"

    return-object v0

    :cond_2a
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_2b

    const-string v0, "send_icon"

    return-object v0

    :cond_2b
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_2c

    const-string v0, "sticker"

    return-object v0

    :cond_2c
    const/16 v0, 0x30

    if-ne p0, v0, :cond_2d

    const-string v0, "sticker_icon"

    return-object v0

    :cond_2d
    const/16 v0, 0x31

    if-ne p0, v0, :cond_2e

    const-string v0, "sticker_tab"

    return-object v0

    :cond_2e
    const/16 v0, 0x32

    if-ne p0, v0, :cond_2f

    const-string v0, "switch_front_camera_icon"

    return-object v0

    :cond_2f
    const/16 v0, 0x33

    if-ne p0, v0, :cond_30

    const-string v0, "switch_rear_camera_icon"

    return-object v0

    :cond_30
    const/16 v0, 0x34

    if-ne p0, v0, :cond_31

    const-string v0, "text"

    return-object v0

    :cond_31
    const/16 v0, 0x35

    if-ne p0, v0, :cond_32

    const-string v0, "text_align_icon"

    return-object v0

    :cond_32
    const/16 v0, 0x36

    if-ne p0, v0, :cond_33

    const-string v0, "text_color"

    return-object v0

    :cond_33
    const/16 v0, 0x37

    if-ne p0, v0, :cond_34

    const-string v0, "text_effect_icon"

    return-object v0

    :cond_34
    const/16 v0, 0x38

    if-ne p0, v0, :cond_35

    const-string v0, "text_icon"

    return-object v0

    :cond_35
    const/16 v0, 0x39

    if-ne p0, v0, :cond_36

    const-string v0, "undo_icon"

    return-object v0

    :cond_36
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_37

    const-string v0, "add_my_status"

    return-object v0

    :cond_37
    const/16 v0, 0x3b

    if-ne p0, v0, :cond_38

    const-string v0, "menu_camera_status"

    return-object v0

    :cond_38
    const/16 v0, 0x3c

    if-ne p0, v0, :cond_39

    const-string v0, "media_composer"

    return-object v0

    :cond_39
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_3a

    const-string v0, "zoom"

    return-object v0

    :cond_3a
    const/16 v0, 0x3e

    if-ne p0, v0, :cond_3b

    const-string v0, "gallery_albums"

    return-object v0

    :cond_3b
    const/16 v0, 0x3f

    if-ne p0, v0, :cond_3c

    const-string v0, "gallery_recents"

    return-object v0

    :cond_3c
    const/16 v0, 0x40

    if-ne p0, v0, :cond_3d

    const-string v0, "back_icon"

    return-object v0

    :cond_3d
    const/16 v0, 0x41

    if-ne p0, v0, :cond_3e

    const-string v0, "media_strip"

    return-object v0

    :cond_3e
    const/16 v0, 0x42

    if-ne p0, v0, :cond_3f

    const-string v0, "hd_icon_ineligible"

    return-object v0

    :cond_3f
    const/16 v0, 0x43

    if-ne p0, v0, :cond_40

    const-string v0, "sticker_preview_icon"

    return-object v0

    :cond_40
    const/16 v0, 0x44

    if-ne p0, v0, :cond_41

    const-string v0, "camera_open"

    return-object v0

    :cond_41
    const-string v0, "no_target"

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/7Pt;->A05:LX/0DL;

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x3b093315

    invoke-virtual {v4, v3, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    return-object v2
.end method

.method public final A04(I)V
    .locals 2

    iget-object v1, p0, LX/7Pt;->A03:LX/07B;

    const/16 v0, 0x3607

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0, p1}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x3b0906db

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/7Pt;->A05:LX/0DL;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7Pt;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v3, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/7Pt;->A05:LX/0DL;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/0DL;->markerEnd(IS)V

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Gr;->A01:LX/05f;

    iget-object v3, p0, LX/7Pt;->A05:LX/0DL;

    const v2, 0x3b093315

    invoke-static {v3, v2}, LX/5oZ;->A1C(LX/0DL;I)V

    invoke-static {p1}, LX/7Pt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v3, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Integer;II)V
    .locals 5

    const/16 v0, 0x10

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v3, "uj_msr"

    iget-object v0, p0, LX/7Pt;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz v1, :cond_8

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v3}, LX/8DZ;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/7Pt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/7Pt;->A03:LX/07B;

    const/16 v0, 0x216f

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/7Pt;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no_screen"

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7PX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/7Pt;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/7Pt;->A05:LX/0DL;

    const v1, 0x3b09313b

    iget v0, p0, LX/7Pt;->A00:I

    invoke-virtual {v2, v1, v0, v4}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    :cond_1
    const/16 v0, 0x1d50

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/6Kr;

    invoke-direct {v2}, LX/6Kr;-><init>()V

    iget-object v0, p0, LX/7Pt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/6Kr;->A06:Ljava/lang/String;

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iput-object v1, v2, LX/6Kr;->A03:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    :goto_2
    iput-object v1, v2, LX/6Kr;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    iput-object p1, v2, LX/6Kr;->A02:Ljava/lang/Integer;

    const/16 v0, 0x25d9

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Kr;->A05:Ljava/lang/Long;

    :cond_3
    iget-object v0, p0, LX/7Pt;->A07:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DZ;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const-string v0, "clk"

    :goto_4
    invoke-virtual {v2, v3, v0}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const-string v0, "crp"

    goto :goto_4

    :cond_a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    const-string v0, "drw"

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    const-string v0, "lck"

    goto :goto_4

    :cond_c
    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    const-string v0, "str"

    goto :goto_4

    :cond_d
    const/4 v0, 0x6

    if-ne v1, v0, :cond_e

    const-string v0, "swp"

    goto :goto_4

    :cond_e
    const/4 v0, 0x7

    if-ne v1, v0, :cond_f

    const-string v0, "swt"

    goto :goto_4

    :cond_f
    const/16 v0, 0x8

    if-ne v1, v0, :cond_10

    const-string v0, "trm"

    goto :goto_4

    :cond_10
    const/16 v0, 0x9

    if-ne v1, v0, :cond_11

    const-string v0, "typ"

    goto :goto_4

    :cond_11
    const/16 v0, 0xa

    if-ne v1, v0, :cond_12

    const-string v0, "pin"

    goto :goto_4

    :cond_12
    const/16 v0, 0xb

    if-ne v1, v0, :cond_13

    const-string v0, "sld"

    goto :goto_4

    :cond_13
    const/16 v0, 0xc

    if-ne v1, v0, :cond_14

    const-string v0, "dcl"

    goto :goto_4

    :cond_14
    const/16 v0, 0xd

    if-ne v1, v0, :cond_15

    const-string v0, "scr"

    goto :goto_4

    :cond_15
    const/16 v0, 0xe

    if-ne v1, v0, :cond_16

    const-string v0, "msl"

    goto :goto_4

    :cond_16
    const/16 v0, 0xf

    if-ne v1, v0, :cond_17

    const-string v0, "sds"

    goto :goto_4

    :cond_17
    const/16 v0, 0x10

    if-ne v1, v0, :cond_18

    const-string v0, "sdc"

    goto :goto_4

    :cond_18
    const/16 v0, 0x11

    if-ne v1, v0, :cond_19

    const-string v0, "stp"

    goto :goto_4

    :cond_19
    const/16 v0, 0x12

    if-ne v1, v0, :cond_1a

    const-string v0, "uns"

    goto :goto_4

    :cond_1a
    const-string v0, ""

    goto :goto_4
.end method

.method public final A08(Ljava/lang/Integer;II)V
    .locals 2

    iget-object v1, p0, LX/7Pt;->A03:LX/07B;

    const/16 v0, 0x3aec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Integer;II)V
    .locals 4

    iget-object v0, p0, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Gr;->A01:LX/05f;

    iget-object v3, p0, LX/7Pt;->A05:LX/0DL;

    const v2, 0x3b0915b9

    invoke-static {v3, v2}, LX/5oZ;->A1C(LX/0DL;I)V

    invoke-static {p1}, LX/7Pt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v3, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    invoke-static {p2}, LX/7Pt;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_count"

    invoke-virtual {v3, v2, v0, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7Gr;->A01:LX/05f;

    iget-object v3, p0, LX/7Pt;->A05:LX/0DL;

    const v2, 0x3b0906db

    invoke-static {v3, v2}, LX/5oZ;->A1C(LX/0DL;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7Pt;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "edit_type"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "filter"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "doodle"

    goto :goto_0

    :pswitch_1
    const-string v0, "crop"

    goto :goto_0

    :pswitch_2
    const-string v0, "text"

    goto :goto_0

    :pswitch_3
    const-string v0, "sticker"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p0, LX/7Pt;->A03:LX/07B;

    const/16 v0, 0x216f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, LX/7Pt;->A00:I

    const v5, 0x3b09313b

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/7Pt;->A05:LX/0DL;

    const/4 v0, 0x2

    invoke-virtual {v2, v5, v3, v0}, LX/0DL;->markerEnd(IIS)V

    :cond_0
    const/4 v3, 0x1

    const v2, 0x7fffffff

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v3, v2}, LX/0PE;->A05(II)I

    move-result v2

    iput v2, p0, LX/7Pt;->A00:I

    sget-object v0, LX/7Gr;->A01:LX/05f;

    iget-object v4, p0, LX/7Pt;->A05:LX/0DL;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v2}, LX/0DL;->markerStart(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/7Gr;->A00(LX/0DI;Ljava/lang/Integer;I)V

    iget v3, p0, LX/7Pt;->A00:I

    invoke-static {p2}, LX/7Pt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "origin"

    invoke-virtual {v4, v5, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v3, p0, LX/7Pt;->A00:I

    const-string v2, "origin_target"

    invoke-static {p3}, LX/7Pt;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v2, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v3, p0, LX/7Pt;->A00:I

    const-string v2, "origin_screen"

    sget-object v0, LX/7Pt;->A08:Ljava/util/Map;

    invoke-static {p1, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "no_screen"

    :cond_1
    invoke-virtual {v4, v5, v3, v2, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v3, p0, LX/7Pt;->A00:I

    invoke-static {p4}, LX/7PX;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "chat_type"

    invoke-virtual {v4, v5, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v3, p0, LX/7Pt;->A00:I

    iget-object v0, p0, LX/7Pt;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v2

    const-string v0, "encrypted_rid"

    invoke-virtual {v4, v5, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x1d50

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Pt;->A01:Ljava/lang/String;

    new-instance v2, LX/6Kr;

    invoke-direct {v2}, LX/6Kr;-><init>()V

    iget-object v0, p0, LX/7Pt;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/6Kr;->A06:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    :goto_0
    iput-object p1, v2, LX/6Kr;->A01:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iput-object p2, v2, LX/6Kr;->A00:Ljava/lang/Integer;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    :goto_2
    iput-object p3, v2, LX/6Kr;->A02:Ljava/lang/Integer;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    iput-object p4, v2, LX/6Kr;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Kr;->A03:Ljava/lang/Integer;

    const/16 v0, 0x25d9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Kr;->A05:Ljava/lang/Long;

    :cond_3
    iget-object v0, p0, LX/7Pt;->A07:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    return-void

    :cond_5
    const/4 p4, 0x0

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7Pt;->A05:LX/0DL;

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3b093315

    invoke-virtual {v2, v0, v1, v3}, LX/0DL;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7Pt;->A05:LX/0DL;

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3b093315

    invoke-virtual {v2, v0, v1, v3}, LX/0DL;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
