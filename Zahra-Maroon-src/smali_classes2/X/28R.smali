.class public final LX/28R;
.super LX/1gH;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

.field public final A01:LX/1g8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 1

    invoke-static {p1}, LX/1gH;->A00(LX/0MA;)[LX/3Zl;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1gH;-><init>([LX/3Zl;)V

    iput-object p1, p0, LX/28R;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const/16 v0, 0x4127

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g8;

    iput-object v0, p0, LX/28R;->A01:LX/1g8;

    return-void
.end method


# virtual methods
.method public AMB(ILjava/util/Collection;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1gH;->AMB(ILjava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/28R;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/28R;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v0}, LX/3PM;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/28R;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26N;

    invoke-static {p2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/28R;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v2, v1, v0}, LX/26N;->A03(LX/1J1;LX/0MF;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/28R;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v2

    iget-object v1, p0, LX/28R;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "album_media_menu_report"

    invoke-static {v2, v1, v0}, LX/26R;->A00(LX/1J1;LX/0MF;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/28R;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26V;

    invoke-static {p2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v4

    iget-object v3, p0, LX/28R;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/0Fq;

    iget-object v0, v5, LX/26V;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mb;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/2mb;->A00(LX/0Fq;I)V

    invoke-virtual {v5, v4, v3}, LX/263;->A03(LX/1J1;LX/0MF;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, LX/28R;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26W;

    invoke-static {p2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v5

    iget-object v4, p0, LX/28R;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/26W;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lv;

    invoke-virtual {v0, v5}, LX/3Lv;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/0Fq;

    if-nez v2, :cond_5

    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    const-string v0, "jid"

    invoke-static {v1, v2, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_6
    iget-object v6, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/0VV;

    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:LX/0Z2;

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:LX/0Zv;

    invoke-virtual {v0, v2, v7}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.reply.MessageReplyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isMediaViewReply"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2, v6}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_8
    instance-of v0, v5, LX/1JJ;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "should not reply to systemMessage"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1et;

    iget-object v0, v0, LX/1et;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0tz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v1, v3}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_quoted_message_row_id"

    iget-wide v0, v5, LX/1J1;->A0B:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v4, v3}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
