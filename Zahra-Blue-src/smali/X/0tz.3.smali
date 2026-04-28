.class public final LX/0tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.Conversation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mat_entry_point"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static final A02(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;IIII)V
    .locals 2

    const-string v0, "EXTRA_INITIAL_TOP_MARGIN"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_START_MARGIN"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_MSG_PADDING_START"

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_MSG_PADDING_TOP"

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_MSG_PADDING_END"

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_CUSTOMIZER_ID"

    invoke-virtual {p0, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_MSG_PADDING_BOTTOM"

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_PROFILE_PICTURE_WIDTH"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_SAVE_STATE_BUNDLE"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;IZZZ)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p3}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "wa_type"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "has_share"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "confirm"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "text_from_url"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "number_from_url"

    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "iq_code"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ctwa_deeplink_content"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1, v2}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v2
.end method

.method public final A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p3}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A08(Landroid/content/Context;LX/0Fq;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p2

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LX/0tz;->A09(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IZZZ)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "wa_type"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "share_msg"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "has_share"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "confirm"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "text_from_url"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "number_from_url"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v2}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v2
.end method

.method public final A0A(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p0, p1, v0, v1}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "row_id"

    iget-wide v0, p2, LX/1J1;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "sort_id"

    iget-wide v0, p2, LX/1J1;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    return-object v0
.end method

.method public final A0B(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1Ku;->A02(LX/1J1;)J

    move-result-wide v3

    invoke-static {p2}, LX/1Ku;->A03(LX/1J1;)J

    move-result-wide v1

    iget-object v6, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p0, p1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "row_id"

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "sort_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v5, v6}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    return-object v5
.end method
