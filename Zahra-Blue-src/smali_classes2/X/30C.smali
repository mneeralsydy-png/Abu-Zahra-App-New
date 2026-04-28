.class public LX/30C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/30C;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30C;->A01:Ljava/lang/Object;

    iput p2, p0, LX/30C;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/30C;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/30C;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget v6, p0, LX/30C;->A00:I

    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5q6;

    if-nez v1, :cond_8

    const-string v0, "conversationAttachmentController"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/30C;->A01:Ljava/lang/Object;

    check-cast v0, LX/1oY;

    iget v2, p0, LX/30C;->A00:I

    iget-object v0, v0, LX/1oY;->A02:LX/1n3;

    iget-object v1, v0, LX/1n3;->A01:LX/1Fs;

    iget-object v0, v0, LX/1n3;->A00:Ljava/util/List;

    if-nez v0, :cond_a

    const-string v0, "shareActions"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/30C;->A01:Ljava/lang/Object;

    check-cast v0, LX/1oP;

    iget v2, p0, LX/30C;->A00:I

    iget-object v5, v0, LX/1oP;->A00:LX/1n8;

    if-ltz v2, :cond_9

    iget-object v4, v5, LX/1n8;->A04:LX/1bY;

    invoke-static {v4}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_9

    iget-object v3, v5, LX/1n8;->A00:LX/0Fq;

    if-eqz v3, :cond_9

    invoke-static {v4}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zo;

    iget-object v0, v5, LX/1n8;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O2;

    iget-object v0, v2, LX/2zo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/7O2;->A04(LX/0Fq;Ljava/lang/String;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/30C;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget v3, p0, LX/30C;->A00:I

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kI;

    const/4 v2, 0x1

    iget-object v0, v5, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0, v2}, LX/2kI;->A00(LX/1CU;I)V

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x6333

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v3, v0, :cond_0

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x60da

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/44L;->A02:LX/1CU;

    const-string v3, "gid"

    invoke-static {v4, v2}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.BulkAddContactPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4, v3}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/30C;->A01:Ljava/lang/Object;

    check-cast v2, LX/1gg;

    iget v3, p0, LX/30C;->A00:I

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/30C;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Hn;

    iget v3, p0, LX/30C;->A00:I

    iget-object v2, v0, LX/2Hn;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gg;

    :goto_1
    iget-object v0, v2, LX/1gg;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    iget-object v0, v2, LX/1gg;->A0D:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1gg;->A0B:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const/16 v0, 0x25b

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v0, v2, LX/1gg;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bS;

    iget-object v0, v0, LX/1bS;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dJ;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1dJ;->A00(LX/1dJ;I)V

    iget-object v0, v2, LX/1gg;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    const-string v1, "payment_composer_icon"

    const-string v0, "payment"

    invoke-virtual {v2, v0, v3, v1}, LX/5q6;->A0M(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/30C;->A01:Ljava/lang/Object;

    check-cast v3, LX/1gJ;

    iget v2, p0, LX/30C;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v0, v1}, LX/1gJ;->A03(LX/1gJ;IIZ)V

    iget-object v0, v3, LX/1gJ;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2vN;

    iget-object v4, v3, LX/1gJ;->A0i:LX/0Fq;

    iget-object v1, v3, LX/1gJ;->A0b:LX/07B;

    const/16 v0, 0xee3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2vN;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3Nh;

    invoke-direct {v0, v5, v3, v1, v4}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget v0, p0, LX/30C;->A00:I

    iget-object v3, p0, LX/30C;->A01:Ljava/lang/Object;

    check-cast v3, LX/16E;

    if-nez v0, :cond_3

    const/16 v1, 0x8

    :goto_2
    iget-object v0, v3, LX/16E;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gM;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4gM;->A00(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2e(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    new-instance v1, LX/2CM;

    invoke-direct {v1}, LX/2CM;-><init>()V

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A08:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/16D;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    const/16 v1, 0x2c

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/30C;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;

    iget v3, p0, LX/30C;->A00:I

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/favorites/ui/FavoriteEducationBottomSheetFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/4ry;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1aj;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/30C;->A01:Ljava/lang/Object;

    check-cast v0, LX/1oG;

    iget v2, p0, LX/30C;->A00:I

    iget-object v1, v0, LX/1oG;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    sget-object v0, LX/2tl;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0a()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/30C;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ph;

    iget v1, p0, LX/30C;->A00:I

    iget-object v0, v0, LX/1ph;->A00:LX/1oh;

    iget-object v6, v0, LX/1oh;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A00:LX/07B;

    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    move-result v7

    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A02:[I

    aget v5, v0, v1

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_using_global_wallpaper"

    invoke-static {v0, v3}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview"

    invoke-static {v2, v4, v0}, LX/1an;->A0o(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scw_preview_color"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_4
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_4
    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaperPreview"

    invoke-static {v2, v4, v0}, LX/1an;->A0o(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scw_preview_color"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :pswitch_a
    iget-object v5, p0, LX/30C;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget v4, p0, LX/30C;->A00:I

    iget-object v3, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HR;

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6HR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7Qs;->A0P(LX/0N0;I)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6HR;

    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0i:LX/8A3;

    invoke-virtual {v1, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6HR;

    const/4 v0, 0x1

    new-instance v1, LX/3MP;

    invoke-direct {v1, v5, v0}, LX/3MP;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/7Qs;->A0G:LX/89N;

    iget-object v0, v2, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_5

    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/89N;

    :cond_5
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6HR;

    const/4 v0, 0x2

    new-instance v1, LX/3A9;

    invoke-direct {v1, v5, v0}, LX/3A9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/7Qs;->A0E:LX/87z;

    iget-object v0, v2, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_6

    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/87z;

    :cond_6
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6HR;

    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0j:LX/867;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/7Qs;->A0A:LX/867;

    :cond_7
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6HR;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    goto :goto_5

    :pswitch_b
    iget-object v4, p0, LX/30C;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget v3, p0, LX/30C;->A00:I

    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HR;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6HR;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    :goto_5
    invoke-static {v0}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_8
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    invoke-static {v0}, LX/5pt;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 v7, 0x9

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/5q6;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    nop

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
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
