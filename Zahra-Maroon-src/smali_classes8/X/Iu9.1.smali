.class public final LX/Iu9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu9;->A05:LX/05V;

    const/16 v0, 0x13d1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu9;->A00:LX/05V;

    const/16 v0, 0x314

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu9;->A04:LX/05V;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu9;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu9;->A01:LX/05V;

    const/16 v0, 0x115b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu9;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/1J1;)J
    .locals 2

    instance-of v0, p0, LX/1Ou;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1Ou;

    move-object v0, v1

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1Ou;->ASV()LX/1P1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/1J1;->A0i:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/1J1;->A0i:J

    return-wide v0
.end method

.method public static synthetic A01(LX/Iu9;LX/1J1;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LX/Iu9;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, LX/1J1;->A0E:J

    invoke-static {v3, p0, v0, v1}, LX/H2H;->A05(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/1J1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Iu9;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p1}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "album"

    return-object v0

    :cond_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3709

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "Carousel"

    return-object v0

    :cond_2
    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5dae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Iu9;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    invoke-virtual {v0, v1}, LX/1IM;->A00(LX/7V1;)LX/7PO;

    move-result-object v0

    invoke-virtual {v0}, LX/7PO;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/1J1;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1Rv;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Rv;

    invoke-interface {p0}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Om;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/1Ou;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1Ou;

    move-object v0, v1

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/1Ou;->ASV()LX/1P1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v2, v0, LX/7V1;->A0H:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p0}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final A04(LX/1J1;)Z
    .locals 2

    instance-of v0, p0, LX/1Rv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A05(LX/1J1;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, LX/Iu9;->A00(LX/1J1;)J

    move-result-wide v1

    iget-object v0, p0, LX/Iu9;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74Z;

    invoke-virtual {v0, v1, v2}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ied;->A04:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1
    const-string v0, "ds"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/1J1;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/Iu9;->A00(LX/1J1;)J

    move-result-wide v1

    iget-object v0, p0, LX/Iu9;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74Z;

    invoke-virtual {v0, v1, v2}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ied;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(LX/1J1;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, LX/Iu9;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget v2, p1, LX/1J1;->A0g:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageType_"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    const-string v0, "interactive_product_message"

    return-object v0

    :pswitch_2
    const-string v0, "fixed_content_placeholder"

    return-object v0

    :pswitch_3
    const-string v0, "newsletter_admin_invite"

    return-object v0

    :pswitch_4
    const-string v0, "event_response"

    return-object v0

    :pswitch_5
    const-string v0, "event"

    return-object v0

    :pswitch_6
    const-string v0, "bcall"

    return-object v0

    :pswitch_7
    const-string v0, "call_log"

    return-object v0

    :pswitch_8
    const-string v0, "bot_feedback_message"

    return-object v0

    :pswitch_9
    const-string v0, "request_welcome"

    return-object v0

    :pswitch_a
    const-string v0, "scheduled_call_edit"

    return-object v0

    :pswitch_b
    const-string v0, "interactive_location_message"

    return-object v0

    :pswitch_c
    const-string v0, "peer_data_placeholder_resend_response"

    return-object v0

    :pswitch_d
    const-string v0, "scheduled_call_edit_legacy"

    return-object v0

    :pswitch_e
    const-string v0, "view_once_audio"

    return-object v0

    :pswitch_f
    const-string v0, "push_to_video"

    return-object v0

    :pswitch_10
    const-string v0, "scheduled_call"

    return-object v0

    :pswitch_11
    const-string v0, "pin_in_chat"

    return-object v0

    :pswitch_12
    const-string v0, "view_once_text"

    return-object v0

    :pswitch_13
    const-string v0, "ephemeral_sync_response"

    return-object v0

    :pswitch_14
    const-string v0, "peer_data_sticker_request_response"

    return-object v0

    :pswitch_15
    const-string v0, "peer_data_link_preview_request_response"

    return-object v0

    :pswitch_16
    const-string v0, "edited_message"

    return-object v0

    :pswitch_17
    const-string v0, "share_phone_number"

    return-object v0

    :pswitch_18
    const-string v0, "request_phone"

    return-object v0

    :pswitch_19
    const-string v0, "poll_vote"

    return-object v0

    :pswitch_1a
    const-string v0, "poll"

    return-object v0

    :pswitch_1b
    const-string v0, "payment_background_image"

    return-object v0

    :pswitch_1c
    const-string v0, "interactive_document_message"

    return-object v0

    :pswitch_1d
    const-string v0, "interactive_video_message"

    return-object v0

    :pswitch_1e
    const-string v0, "waffle_gif"

    return-object v0

    :pswitch_1f
    const-string v0, "waffle_video"

    return-object v0

    :pswitch_20
    const-string v0, "waffle_image"

    return-object v0

    :pswitch_21
    const-string v0, "invisible_hello"

    return-object v0

    :pswitch_22
    const-string v0, "interactive_image_message"

    return-object v0

    :pswitch_23
    const-string v0, "reaction"

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Iu9;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/1Ku;->A0n(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "interactive_message.call_permission_request"

    return-object v0

    :cond_1
    const-string v0, "interactive_message"

    return-object v0

    :pswitch_25
    const-string v0, "checkout"

    return-object v0

    :pswitch_26
    const-string v0, "product_list"

    return-object v0

    :pswitch_27
    const-string v0, "payment_invite"

    return-object v0

    :pswitch_28
    const-string v0, "buttons_response"

    return-object v0

    :pswitch_29
    const-string v0, "order"

    return-object v0

    :pswitch_2a
    const-string v0, "view_once_video"

    return-object v0

    :pswitch_2b
    const-string v0, "view_once_image"

    return-object v0

    :pswitch_2c
    const-string v0, "catalog"

    return-object v0

    :pswitch_2d
    const-string v0, "blank_reply"

    return-object v0

    :pswitch_2e
    const-string v0, "template_quick_reply"

    return-object v0

    :pswitch_2f
    const-string v0, "template_location"

    return-object v0

    :pswitch_30
    const-string v0, "template_gif"

    return-object v0

    :pswitch_31
    const-string v0, "template_video"

    return-object v0

    :pswitch_32
    const-string v0, "template_hsm"

    return-object v0

    :pswitch_33
    const-string v0, "template_document"

    return-object v0

    :pswitch_34
    const-string v0, "template_image"

    return-object v0

    :pswitch_35
    const-string v0, "group_invite"

    return-object v0

    :pswitch_36
    const-string v0, "product"

    return-object v0

    :pswitch_37
    const-string v0, "sticker"

    return-object v0

    :pswitch_38
    const-string v0, "hsm_rejected"

    return-object v0

    :pswitch_39
    const-string v0, "livelocation"

    return-object v0

    :pswitch_3a
    const-string v0, "gif"

    return-object v0

    :pswitch_3b
    const-string v0, "missed_call"

    return-object v0

    :pswitch_3c
    const-string v0, "document"

    return-object v0

    :pswitch_3d
    const-string v0, "location"

    return-object v0

    :pswitch_3e
    const-string v0, "vcard"

    return-object v0

    :pswitch_3f
    const-string v0, "video"

    return-object v0

    :pswitch_40
    const-string v0, "audio"

    return-object v0

    :pswitch_41
    const-string v0, "image"

    return-object v0

    :pswitch_42
    const-string v0, "undefined"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(LX/1J1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Iu9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3751

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Iu9;->A00(LX/1J1;)J

    move-result-wide v1

    iget-object v0, p0, LX/Iu9;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74Z;

    invoke-virtual {v0, v1, v2}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Ied;->A02:Ljava/lang/String;

    :cond_0
    return-object v3
.end method

.method public final A09(LX/1J1;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p1}, LX/H2F;->A1P(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Iu9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1232

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Iu9;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    const-class v0, LX/3DE;

    invoke-virtual {p1, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-static {p1}, LX/2ca;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ca;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A0A(LX/1J1;I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, LX/Iu9;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageType_"

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    const-string v0, "interactive_gif_message"

    return-object v0

    :pswitch_2
    const-string v0, "interactive_product_message"

    return-object v0

    :pswitch_3
    const-string v0, "fixed_content_placeholder"

    return-object v0

    :pswitch_4
    const-string v0, "newsletter_admin_invite"

    return-object v0

    :pswitch_5
    const-string v0, "event_response"

    return-object v0

    :pswitch_6
    const-string v0, "event"

    return-object v0

    :pswitch_7
    const-string v0, "bcall"

    return-object v0

    :pswitch_8
    const-string v0, "call_log"

    return-object v0

    :pswitch_9
    const-string v0, "bot_feedback_message"

    return-object v0

    :pswitch_a
    const-string v0, "request_welcome"

    return-object v0

    :pswitch_b
    const-string v0, "scheduled_call_edit"

    return-object v0

    :pswitch_c
    const-string v0, "interactive_location_message"

    return-object v0

    :pswitch_d
    const-string v0, "peer_data_placeholder_resend_response"

    return-object v0

    :pswitch_e
    const-string v0, "scheduled_call_edit_legacy"

    return-object v0

    :pswitch_f
    const-string v0, "view_once_audio"

    return-object v0

    :pswitch_10
    const-string v0, "push_to_video"

    return-object v0

    :pswitch_11
    const-string v0, "scheduled_call"

    return-object v0

    :pswitch_12
    const-string v0, "pin_in_chat"

    return-object v0

    :pswitch_13
    const-string v0, "view_once_text"

    return-object v0

    :pswitch_14
    const-string v0, "ephemeral_sync_response"

    return-object v0

    :pswitch_15
    const-string v0, "peer_data_sticker_request_response"

    return-object v0

    :pswitch_16
    const-string v0, "peer_data_link_preview_request_response"

    return-object v0

    :pswitch_17
    const-string v0, "edited_message"

    return-object v0

    :pswitch_18
    const-string v0, "share_phone_number"

    return-object v0

    :pswitch_19
    const-string v0, "request_phone"

    return-object v0

    :pswitch_1a
    const-string v0, "poll_vote"

    return-object v0

    :pswitch_1b
    const-string v0, "poll"

    return-object v0

    :pswitch_1c
    const-string v0, "payment_background_image"

    return-object v0

    :pswitch_1d
    const-string v0, "interactive_document_message"

    return-object v0

    :pswitch_1e
    const-string v0, "interactive_video_message"

    return-object v0

    :pswitch_1f
    const-string v0, "waffle_gif"

    return-object v0

    :pswitch_20
    const-string v0, "waffle_video"

    return-object v0

    :pswitch_21
    const-string v0, "waffle_image"

    return-object v0

    :pswitch_22
    const-string v0, "invisible_hello"

    return-object v0

    :pswitch_23
    const-string v0, "interactive_image_message"

    return-object v0

    :pswitch_24
    const-string v0, "reaction"

    return-object v0

    :pswitch_25
    const-string v0, "interactive_message"

    return-object v0

    :pswitch_26
    const-string v0, "checkout"

    return-object v0

    :pswitch_27
    const-string v0, "product_list"

    return-object v0

    :pswitch_28
    const-string v0, "payment_invite"

    return-object v0

    :pswitch_29
    const-string v0, "buttons_response"

    return-object v0

    :pswitch_2a
    const-string v0, "order"

    return-object v0

    :pswitch_2b
    const-string v0, "view_once_video"

    return-object v0

    :pswitch_2c
    const-string v0, "view_once_image"

    return-object v0

    :pswitch_2d
    const-string v0, "catalog"

    return-object v0

    :pswitch_2e
    const-string v0, "blank_reply"

    return-object v0

    :pswitch_2f
    const-string v0, "template_quick_reply"

    return-object v0

    :pswitch_30
    const-string v0, "template_location"

    return-object v0

    :pswitch_31
    const-string v0, "template_gif"

    return-object v0

    :pswitch_32
    const-string v0, "template_video"

    return-object v0

    :pswitch_33
    const-string v0, "template_hsm"

    return-object v0

    :pswitch_34
    const-string v0, "template_document"

    return-object v0

    :pswitch_35
    const-string v0, "template_image"

    return-object v0

    :pswitch_36
    const-string v0, "group_invite"

    return-object v0

    :pswitch_37
    const-string v0, "product"

    return-object v0

    :pswitch_38
    const-string v0, "sticker"

    return-object v0

    :pswitch_39
    const-string v0, "hsm_rejected"

    return-object v0

    :pswitch_3a
    const-string v0, "livelocation"

    return-object v0

    :pswitch_3b
    const-string v0, "gif"

    return-object v0

    :pswitch_3c
    const-string v0, "missed_call"

    return-object v0

    :pswitch_3d
    const-string v0, "document"

    return-object v0

    :pswitch_3e
    const-string v0, "location"

    return-object v0

    :pswitch_3f
    const-string v0, "vcard"

    return-object v0

    :pswitch_40
    const-string v0, "video"

    return-object v0

    :pswitch_41
    const-string v0, "audio"

    return-object v0

    :pswitch_42
    const-string v0, "image"

    return-object v0

    :pswitch_43
    const-string v0, "undefined"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
