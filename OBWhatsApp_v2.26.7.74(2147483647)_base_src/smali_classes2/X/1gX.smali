.class public final LX/1gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0IV;

.field public final A03:LX/0Xd;

.field public final A04:LX/01w;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/1gX;->A05:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1gX;->A04:LX/01w;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1gX;->A02:LX/0IV;

    invoke-static {}, LX/1ag;->A0r()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/1gX;->A03:LX/0Xd;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1gX;->A01:LX/07B;

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gX;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/6l9;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "favicon"

    return-object p0

    :pswitch_2
    const-string p0, "chat_list"

    return-object p0

    :pswitch_3
    const-string p0, "nullstate_paper_plane"

    return-object p0

    :pswitch_4
    const-string p0, "nullstate_suggestion"

    return-object p0

    :pswitch_5
    const-string p0, "typeahead_suggestion"

    return-object p0

    :pswitch_6
    const-string p0, "typeahead_paper_plane"

    return-object p0

    :pswitch_7
    const-string p0, "typeahead_chat"

    return-object p0

    :pswitch_8
    const-string p0, "typeahead_chat_message"

    return-object p0

    :pswitch_9
    const-string p0, "ai_voice_search_bar"

    return-object p0

    :pswitch_a
    const-string p0, "ai_voice_favicon"

    return-object p0

    :pswitch_b
    const-string p0, "ai_studio"

    return-object p0

    :pswitch_c
    const-string p0, "meta_ai_chat_shortcut_ai_studio"

    return-object p0

    :pswitch_d
    const-string p0, "ugc_chat_shortcut_ai_studio"

    return-object p0

    :pswitch_e
    const-string p0, "new_chat_ai_studio"

    return-object p0

    :pswitch_f
    const-string p0, "deeplink"

    return-object p0

    :pswitch_10
    const-string p0, "notification"

    return-object p0

    :pswitch_11
    const-string p0, "profile_message_button"

    return-object p0

    :pswitch_12
    const-string p0, "forward"

    return-object p0

    :pswitch_13
    const-string p0, "app_shortcut"

    return-object p0

    :pswitch_14
    const-string p0, "ff_family"

    return-object p0

    :pswitch_15
    const-string p0, "ai_tab"

    return-object p0

    :pswitch_16
    const-string p0, "ai_home"

    return-object p0

    :pswitch_17
    const-string p0, "ai_deeplink_immersive"

    return-object p0

    :pswitch_18
    const-string p0, "ai_deeplink"

    return-object p0

    :pswitch_19
    const-string p0, "aivoice_favicon_call_history"

    return-object p0

    :pswitch_1a
    const-string p0, "ask_meta_ai_context_menu_1on1"

    return-object p0

    :pswitch_1b
    const-string p0, "ask_meta_ai_context_menu_group"

    return-object p0

    :pswitch_1c
    const-string p0, "invoke_meta_ai_1on1"

    return-object p0

    :pswitch_1d
    const-string p0, "invoke_meta_ai_group"

    return-object p0

    :pswitch_1e
    const-string p0, "message_quick_action_1_on_1_chat"

    return-object p0

    :pswitch_1f
    const-string p0, "message_quick_action_group_chat"

    return-object p0

    :pswitch_20
    const-string p0, "attachment_tray_1_on_1_chat"

    return-object p0

    :pswitch_21
    const-string p0, "attachment_tray_group_chat"

    return-object p0

    :pswitch_22
    const-string p0, "meta_ai_forward"

    return-object p0

    :pswitch_23
    const-string p0, "media_picker_1_on_1_chat"

    return-object p0

    :pswitch_24
    const-string p0, "media_picker_group_chat"

    return-object p0

    :pswitch_25
    const-string p0, "ask_meta_ai_media_viewer_1on1"

    return-object p0

    :pswitch_26
    const-string p0, "ask_meta_ai_media_viewer_group"

    return-object p0

    :pswitch_27
    const-string p0, "group_member"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_22
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
    .end packed-switch
.end method
