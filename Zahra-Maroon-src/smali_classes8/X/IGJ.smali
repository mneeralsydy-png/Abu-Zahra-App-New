.class public abstract LX/IGJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3c

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string v0, "photo"

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string v0, "video"

    return-object v0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string v0, "audio"

    return-object v0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string v0, "ptt"

    return-object v0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string v0, "location"

    return-object v0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string v0, "contact"

    return-object v0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string v0, "document"

    return-object v0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string v0, "url"

    return-object v0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string v0, "call"

    return-object v0

    :cond_8
    const/16 v0, 0xb

    if-ne p0, v0, :cond_9

    const-string v0, "gif"

    return-object v0

    :cond_9
    const/16 v0, 0xc

    if-ne p0, v0, :cond_a

    const-string v0, "future"

    return-object v0

    :cond_a
    const/16 v0, 0xd

    if-ne p0, v0, :cond_b

    const-string v0, "contact_array"

    return-object v0

    :cond_b
    const/16 v0, 0xe

    if-ne p0, v0, :cond_c

    const-string v0, "live_location"

    return-object v0

    :cond_c
    const/16 v0, 0xf

    if-ne p0, v0, :cond_d

    const-string v0, "profile_pic"

    return-object v0

    :cond_d
    const/16 v0, 0x10

    if-ne p0, v0, :cond_e

    const-string v0, "sticker"

    return-object v0

    :cond_e
    const/16 v0, 0x11

    if-ne p0, v0, :cond_f

    const-string v0, "hsm"

    return-object v0

    :cond_f
    const/16 v0, 0x12

    if-ne p0, v0, :cond_10

    const-string v0, "product_image"

    return-object v0

    :cond_10
    const/16 v0, 0x13

    if-ne p0, v0, :cond_11

    const-string v0, "template"

    return-object v0

    :cond_11
    const/16 v0, 0x14

    if-ne p0, v0, :cond_12

    const-string v0, "md_app_state"

    return-object v0

    :cond_12
    const/16 v0, 0x15

    if-ne p0, v0, :cond_13

    const-string v0, "md_history_sync"

    return-object v0

    :cond_13
    const/16 v0, 0x16

    if-ne p0, v0, :cond_14

    const-string v0, "catalog_link"

    return-object v0

    :cond_14
    const/16 v0, 0x17

    if-ne p0, v0, :cond_15

    const-string v0, "product_link"

    return-object v0

    :cond_15
    const/16 v0, 0x18

    if-ne p0, v0, :cond_16

    const-string v0, "order"

    return-object v0

    :cond_16
    const/16 v0, 0x19

    if-ne p0, v0, :cond_17

    const-string v0, "list"

    return-object v0

    :cond_17
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_18

    const-string v0, "list_reply"

    return-object v0

    :cond_18
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_19

    const-string v0, "button_message"

    return-object v0

    :cond_19
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1a

    const-string v0, "button_response_message"

    return-object v0

    :cond_1a
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1b

    const-string v0, "product_list"

    return-object v0

    :cond_1b
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1c

    const-string v0, "button_nfm"

    return-object v0

    :cond_1c
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_1d

    const-string v0, "view_once_image"

    return-object v0

    :cond_1d
    const/16 v0, 0x20

    if-ne p0, v0, :cond_1e

    const-string v0, "view_once_video"

    return-object v0

    :cond_1e
    const/16 v0, 0x21

    if-ne p0, v0, :cond_1f

    const-string v0, "shop_storefront"

    return-object v0

    :cond_1f
    const/16 v0, 0x22

    if-ne p0, v0, :cond_20

    const-string v0, "reaction"

    return-object v0

    :cond_20
    const/16 v0, 0x23

    if-ne p0, v0, :cond_21

    const-string v0, "interactive_nfm"

    return-object v0

    :cond_21
    const/16 v0, 0x24

    if-ne p0, v0, :cond_22

    const-string v0, "interactive_response_nfm"

    return-object v0

    :cond_22
    const/16 v0, 0x25

    if-ne p0, v0, :cond_23

    const-string v0, "poll_create"

    return-object v0

    :cond_23
    const/16 v0, 0x26

    if-ne p0, v0, :cond_24

    const-string v0, "poll_vote"

    return-object v0

    :cond_24
    const/16 v0, 0x27

    if-ne p0, v0, :cond_25

    const-string v0, "text"

    return-object v0

    :cond_25
    const/16 v0, 0x28

    if-ne p0, v0, :cond_26

    const-string v0, "keep"

    return-object v0

    :cond_26
    const/16 v0, 0x29

    if-ne p0, v0, :cond_27

    const-string v0, "unkeep"

    return-object v0

    :cond_27
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_28

    const-string v0, "invisible_hello"

    return-object v0

    :cond_28
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_29

    const-string v0, "media_express_notify"

    return-object v0

    :cond_29
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_2a

    const-string v0, "undecrypted_media"

    return-object v0

    :cond_2a
    const/16 v0, 0x2d

    if-ne p0, v0, :cond_2b

    const-string v0, "undecrypted_text"

    return-object v0

    :cond_2b
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_2c

    const-string v0, "undecrypted_pay"

    return-object v0

    :cond_2c
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_2d

    const-string v0, "undecrypted_poll"

    return-object v0

    :cond_2d
    const/16 v0, 0x30

    if-ne p0, v0, :cond_2e

    const-string v0, "undecrypted_reaction"

    return-object v0

    :cond_2e
    const/16 v0, 0x31

    if-ne p0, v0, :cond_2f

    const-string v0, "undecrypted_media_notify"

    return-object v0

    :cond_2f
    const/16 v0, 0x32

    if-ne p0, v0, :cond_30

    const-string v0, "view_once_audio"

    return-object v0

    :cond_30
    const/16 v0, 0x33

    if-ne p0, v0, :cond_31

    const-string v0, "scheduled_call_create"

    return-object v0

    :cond_31
    const/16 v0, 0x34

    if-ne p0, v0, :cond_32

    const-string v0, "scheduled_call_cancel"

    return-object v0

    :cond_32
    const/16 v0, 0x35

    if-ne p0, v0, :cond_33

    const-string v0, "push_to_video"

    return-object v0

    :cond_33
    const/16 v0, 0x36

    if-ne p0, v0, :cond_34

    const-string v0, "pin_in_chat"

    return-object v0

    :cond_34
    const/16 v0, 0x37

    if-ne p0, v0, :cond_35

    const-string v0, "interactive_carousel"

    return-object v0

    :cond_35
    const/16 v0, 0x38

    if-ne p0, v0, :cond_36

    const-string v0, "comment"

    return-object v0

    :cond_36
    const/16 v0, 0x39

    if-ne p0, v0, :cond_37

    const-string v0, "ephemeral_sync_response"

    return-object v0

    :cond_37
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_38

    const-string v0, "event_create"

    return-object v0

    :cond_38
    const/16 v0, 0x3b

    if-ne p0, v0, :cond_39

    const-string v0, "event_respond"

    return-object v0

    :cond_39
    const/16 v0, 0x3c

    if-ne p0, v0, :cond_3a

    const-string v0, "lottie_sticker"

    return-object v0

    :cond_3a
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_3b

    const-string v0, "interactive_product_carousel"

    return-object v0

    :cond_3b
    const/16 v0, 0x3e

    if-ne p0, v0, :cond_3c

    const-string v0, "interactive_product"

    return-object v0

    :cond_3c
    const-string v0, "none"

    return-object v0
.end method
