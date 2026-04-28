.class public LX/3PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1go;I)V
    .locals 0

    iput p2, p0, LX/3PJ;->$t:I

    rsub-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3PJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PJ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3PJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PJ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3PJ;
    .locals 1

    new-instance v0, LX/3PJ;

    invoke-direct {v0, p0, p1}, LX/3PJ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PJ;

    invoke-direct {v0, p1, p2}, LX/3PJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/3PJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nV;

    invoke-static {v0}, LX/1nV;->A00(LX/1nV;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/27V;

    invoke-virtual {v4}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    invoke-virtual {v4}, LX/27V;->getMarketingMessageThumbnailDownloadManager()LX/7Oo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7Oo;->A02(LX/1J1;Z)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vg;

    iget-object v2, v0, LX/2vg;->A07:LX/1MM;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/2vg;->A0E:LX/27R;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/1i3;->A2X(LX/1J1;I)V

    return-void

    :pswitch_2
    iget-object v4, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1i4;

    invoke-static {v4}, LX/1i4;->A0b(LX/1i4;)LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0fJ;

    invoke-direct {v2}, LX/0fJ;-><init>()V

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m6;

    iget-object v5, v0, LX/1m6;->A00:Ljava/lang/Object;

    check-cast v5, LX/1i3;

    iget-object v6, v5, LX/1i3;->A1V:LX/1gN;

    if-eqz v6, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v6, LX/1gN;->A04:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wV;

    iget-object v0, v1, LX/2wV;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2wV;->A01()Ljava/util/ArrayList;

    :cond_1
    invoke-static {v5}, LX/1i4;->A0e(LX/1i4;)LX/1J1;

    move-result-object v10

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2wV;

    iget-object v0, v9, LX/2wV;->A0H:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2rM;

    iget-object v2, v9, LX/2wV;->A06:LX/1fV;

    iget v1, v0, LX/2rM;->A02:I

    invoke-static {v10}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1fV;->A04(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v2, v0, LX/1i4;->A0w:LX/3ah;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/3ah;->BoP(LX/1J1;I)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    iget-object v0, v1, LX/1i3;->A1Q:LX/1kF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1i3;->A25:Z

    iget-object v0, v1, LX/1i4;->A08:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v4, v0, LX/1i3;->A1T:LX/2uh;

    iget-object v0, v4, LX/2uh;->A04:LX/0tE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0tE;->B1E()V

    invoke-interface {v0}, LX/0tE;->ADm()V

    invoke-interface {v0}, LX/0tE;->B19()V

    :cond_3
    iget-object v2, v4, LX/2uh;->A06:LX/00h;

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    invoke-static {v4}, LX/2uh;->A00(LX/2uh;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/2uh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FP;

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/7FP;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v11

    iget-object v10, v4, LX/2uh;->A00:Landroid/content/Context;

    iget-object v9, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v12, v9, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v12, LX/1Jk;

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    iget-wide v5, v3, LX/1J1;->A0j:J

    iget-wide v1, v3, LX/1J1;->A0E:J

    invoke-static {v3}, LX/1ic;->A00(LX/1J1;)LX/3Cj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/3Cj;->A00:J

    :goto_2
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.whatsapp.response.ui.NewsletterResponseListActivity"

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8, v12}, LX/1al;->A0r(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    const-string v0, "extra_message_server_id"

    invoke-virtual {v8, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_question_message_response_count"

    invoke-virtual {v8, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_question_message_timestamp"

    invoke-virtual {v8, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v8, v9}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    invoke-virtual {v11, v10, v8}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v3, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v2, LX/1Jk;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v2, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    new-instance v2, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/2uh;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ResponseComposerBottomSheet"

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    invoke-static {v0}, LX/1am;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0M0;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1i4;->A0e(LX/1i4;)LX/1J1;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;-><init>()V

    invoke-static {v2, v0}, LX/1an;->A11(Landroidx/fragment/app/Fragment;LX/1J1;)V

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "sticker_annotations_sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v9, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;

    iget-object v0, v9, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    iget-object v0, v9, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v9, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A00:LX/2jr;

    if-nez v7, :cond_16

    const-string v0, "forwardMessagesResultHandler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_9
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/375;

    invoke-static {v0}, LX/375;->A01(LX/375;)LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v2, v1}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0yi;->A0A(Landroid/view/Window;Z)V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    invoke-static {v3}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0yN;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    iget-object v4, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jq;

    iget-object v0, v4, LX/2jq;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dC;

    iget-object v2, v4, LX/2jq;->A06:LX/1CU;

    sget-object v1, LX/1Kr;->A02:LX/1Kr;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1dC;->A03(LX/1CU;LX/1Kr;I)V

    iget-object v0, v4, LX/2jq;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yc;

    sget-object v3, LX/1Ks;->A02:LX/1Ks;

    invoke-virtual {v4, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    goto :goto_4

    :pswitch_c
    iget-object v1, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jq;

    iget-object v0, v1, LX/2jq;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yc;

    iget-object v0, v1, LX/2jq;->A06:LX/1CU;

    sget-object v3, LX/1Ks;->A02:LX/1Ks;

    invoke-virtual {v4, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    :goto_4
    iget-object v0, v1, LX/1Iq;->A0C:LX/1Ks;

    if-eq v0, v3, :cond_0

    iput-object v3, v1, LX/1Iq;->A0C:LX/1Ks;

    invoke-virtual {v4, v1}, LX/0Yc;->A0X(LX/1Iq;)V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1gJ;

    const/4 v1, 0x0

    iget-object v0, v4, LX/1gJ;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2vN;

    iget-object v10, v4, LX/1gJ;->A0i:LX/0Fq;

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/2vN;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v10}, LX/2vN;->A00(LX/2vN;LX/0Fq;)LX/1J1;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-wide v5, v9, LX/1J1;->A0E:J

    iget-object v0, v11, LX/2vN;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_success_time_ms"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    iget-object v0, v11, LX/2vN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x47d7

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    sub-long/2addr v7, v2

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    iget-object v0, v11, LX/2vN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    iget-object v2, v4, LX/1gJ;->A0E:LX/0M3;

    const/16 v1, 0x8

    new-instance v0, LX/3Ou;

    invoke-direct {v0, v4, v3, v1}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1go;

    iget-object v0, v0, LX/1go;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0y:LX/0wo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    const/4 v4, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v5, 0x0

    move v8, v4

    move v9, v5

    move v10, v4

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v6, v4

    move v7, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1go;

    iget-object v2, v3, LX/1go;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/1go;->A0A:LX/1fD;

    iput v1, v0, LX/1fD;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1l(Z)V

    iget-object v0, v3, LX/1go;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A17:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ci;

    iget-object v0, v1, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->B50()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ci;->A0D(LX/1ci;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ci;

    iget-object v4, v0, LX/1ci;->A01:Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/high16 v1, 0x42340000    # 45.0f

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x0

    aput v0, v2, v3

    const-string v0, "rotation"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/282;

    const/4 v0, 0x0

    iput v0, v1, LX/282;->A00:I

    return-void

    :pswitch_14
    iget-object v2, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/27q;

    invoke-virtual {v2}, LX/27q;->getFMessage()LX/1Q6;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1i3;->A2X(LX/1J1;I)V

    return-void

    :pswitch_15
    iget-object v7, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/27t;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v7, LX/27t;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1O4;

    iget v0, v6, LX/1O4;->A04:I

    if-ne v0, v2, :cond_a

    iget-wide v4, v6, LX/1J1;->A0C:J

    iget-object v0, v7, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const-wide/16 v0, 0x7530

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v0, v7, LX/1i3;->A2l:LX/00q;

    invoke-static {v0}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v1

    invoke-static {v8}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/27t;->A02:Z

    invoke-virtual {v7}, LX/27t;->A2z()V

    return-void

    :pswitch_16
    iget-object v1, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1it;

    iget-object v0, v1, LX/1i3;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    invoke-virtual {v1}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    goto :goto_6

    :pswitch_17
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/27J;

    iget-object v0, v1, LX/1i3;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    invoke-virtual {v1}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v1

    :goto_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5p1;->A04(LX/1J1;LX/5p1;I)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/27V;

    invoke-static {v0}, LX/27V;->A0Q(LX/27V;)V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    iget-object v0, v1, LX/1i3;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    invoke-static {v1}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5p1;->A04(LX/1J1;LX/5p1;I)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/27I;

    invoke-static {v0}, LX/27I;->A09(LX/27I;)V

    return-void

    :pswitch_1c
    iget-object v7, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/27Y;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v7, LX/BVF;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1O4;

    iget v0, v6, LX/1O4;->A04:I

    if-ne v0, v2, :cond_c

    iget-wide v4, v6, LX/1J1;->A0C:J

    iget-object v0, v7, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const-wide/16 v0, 0x7530

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_c

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v0, v7, LX/1i3;->A2l:LX/00q;

    invoke-static {v0}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v1

    invoke-static {v8}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/27Y;->A01:Z

    invoke-virtual {v7}, LX/27Y;->A36()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v0, v0, LX/1i3;->A2y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2o1;

    sget-object v0, LX/2XE;->A02:LX/2XE;

    invoke-virtual {v1, v0}, LX/2o1;->A01(LX/2XE;)V

    return-void

    :pswitch_1e
    iget-object v6, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/1i3;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v5

    iget-object v0, v6, LX/1i3;->A32:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CXA;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/1i3;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "1062135416113130"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/CXA;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->A1y()V

    return-void

    :pswitch_20
    iget-object v3, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1i3;

    invoke-virtual {v3}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v2

    invoke-virtual {v3}, LX/1i4;->A1b()Z

    move-result v0

    iget-object v1, v3, LX/1i3;->A3N:LX/0NI;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    invoke-static {v3, v2, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    goto :goto_8

    :pswitch_21
    iget-object v1, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1i3;->A0H(LX/1i3;LX/2r1;)V

    return-void

    :pswitch_22
    iget-object v2, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    invoke-virtual {v0}, LX/1dj;->A0B()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    invoke-virtual {v0}, LX/1dj;->A0K()V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1do;

    iget-object v0, v1, LX/1do;->A00:LX/5tA;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/5tA;->A02()V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v1, LX/1do;->A00:LX/5tA;

    return-void

    :pswitch_26
    iget-object v2, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1na;

    sget-object v1, LX/1Bx;->A00:LX/0sl;

    iget-object v0, v2, LX/1na;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    invoke-static {v1, v1, v0}, LX/0dN;->A08(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V

    iget-object v0, v2, LX/1na;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1ak;->A1C(LX/00q;LX/0Fq;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ep;

    iget-object v1, v0, LX/1ep;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1H:Z

    return-void

    :pswitch_28
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ep;

    iget-object v0, v0, LX/1ep;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gx;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1gx;->A01(LX/1gx;I)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gK;

    iget-object v2, v0, LX/1gK;->A08:LX/07B;

    iget-object v1, v0, LX/1gK;->A09:LX/0D8;

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_2a
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gK;

    iget-object v2, v0, LX/1gK;->A08:LX/07B;

    iget-object v1, v0, LX/1gK;->A09:LX/0D8;

    const/4 v0, 0x0

    :goto_9
    invoke-static {v2, v1, v0}, LX/2xt;->A00(LX/07B;LX/0D8;I)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kp;

    invoke-virtual {v0}, LX/1kp;->A02()V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cX;

    invoke-static {v2}, LX/1cX;->A00(LX/1cX;)LX/2k1;

    move-result-object v0

    iget-object v0, v0, LX/2k1;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mH;

    iget-object v0, v2, LX/1cX;->A0G:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    check-cast v0, LX/1Jk;

    invoke-virtual {v1, v0}, LX/2mH;->A00(LX/1Jk;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cX;

    iget-object v1, v0, LX/1cX;->A0X:LX/0nq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nq;->A02(Z)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->CCr()V

    return-void

    :pswitch_2f
    iget-object v2, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "consumer-how-to-use-broadcast-lists"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rM;

    iget-object v2, v0, LX/2rM;->A00:Ljava/lang/String;

    if-eqz v2, :cond_12

    new-instance v1, LX/32B;

    invoke-direct {v1, v5, v6, v0}, LX/32B;-><init>(LX/1i3;LX/1gN;LX/2rM;)V

    new-instance v0, LX/2gJ;

    invoke-direct {v0, v1, v2}, LX/2gJ;-><init>(LX/DXO;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iget-object v2, v5, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0x11

    invoke-static {v5, v4, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    goto :goto_c

    :pswitch_30
    iget-object v5, v1, LX/3PJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/1i3;

    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A04()LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v2, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v5, LX/1i3;->A2v:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT;

    iget-object v0, v0, LX/0YT;->A01:LX/0YX;

    invoke-virtual {v0, v2}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v0, v5, LX/1i3;->A2o:LX/00q;

    invoke-static {v0, v2}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT;

    invoke-virtual {v0, v3}, LX/0YT;->A01(LX/1J1;)V

    :cond_14
    :goto_b
    iget-object v2, v5, LX/1i3;->A3N:LX/0NI;

    const/16 v1, 0xa

    new-instance v0, LX/3PB;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    const/4 v3, 0x0

    goto :goto_b

    :cond_16
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v11, v9, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A07:LX/00j;

    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v9, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_18

    :cond_17
    const/4 v4, 0x0

    :cond_18
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v21, 0x0

    const/16 v20, 0x1

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    :cond_19
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {v16 .. v16}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v10

    iget v1, v10, LX/1J1;->A0g:I

    invoke-static {v6, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v10}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_26

    invoke-static {v11}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v13

    if-eqz v13, :cond_25

    iget-object v0, v9, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A05:LX/0uf;

    invoke-virtual {v0, v13}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_24

    move-object v3, v0

    :cond_1a
    :goto_f
    const/4 v0, 0x3

    if-ne v1, v0, :cond_21

    move-object v0, v10

    check-cast v0, LX/1MM;

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v12

    cmp-long v0, v12, v21

    if-lez v0, :cond_1b

    move-wide/from16 v21, v12

    :cond_1b
    :goto_10
    if-nez v19, :cond_1c

    iget v0, v10, LX/1J1;->A02:I

    const/16 v1, 0x7f

    if-ge v0, v1, :cond_20

    invoke-static {v10}, LX/1Ku;->A00(LX/1J1;)I

    move-result v0

    if-ne v0, v1, :cond_20

    :cond_1c
    const/16 v19, 0x1

    :goto_11
    if-nez v14, :cond_1d

    iget v1, v10, LX/1J1;->A02:I

    const/16 v0, 0x7f

    const/4 v14, 0x0

    if-lt v1, v0, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    :cond_1e
    if-nez v15, :cond_1f

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_19

    :cond_1f
    const/4 v15, 0x1

    goto :goto_d

    :cond_20
    const/16 v19, 0x0

    goto :goto_11

    :cond_21
    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    iget v1, v10, LX/1J1;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    iget-boolean v0, v12, LX/1Kt;->A02:Z

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_22
    const/16 v20, 0x0

    goto :goto_10

    :cond_23
    if-nez v1, :cond_1b

    invoke-virtual {v10}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1b

    move v2, v0

    goto :goto_10

    :cond_24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v3, ""

    goto :goto_f

    :cond_25
    const/4 v0, 0x0

    goto :goto_e

    :cond_26
    iget-object v0, v12, LX/1Kt;->A00:LX/0Fq;

    goto :goto_e

    :cond_27
    iget-object v0, v9, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_34

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_28
    :goto_12
    const/4 v1, 0x0

    :cond_29
    iget-object v0, v9, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v18

    const/16 v17, 0x0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v16

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v19, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v15, "com.whatsapp.contact.ui.picker.ContactPicker"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "source_surface"

    const/4 v0, 0x1

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v14, v5}, LX/1ao;->A0e(Landroid/content/Intent;Ljava/io/Serializable;Ljava/util/Collection;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/1ao;->A0d(Landroid/content/Intent;Ljava/io/Serializable;)V

    if-eqz v13, :cond_2b

    const-string v0, "forward_highly_forwarded"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2b
    if-eqz v12, :cond_2c

    const-string v0, "is_forwarded"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2c
    if-eqz v11, :cond_2d

    const-string v0, "forward_video_duration"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2d
    if-eqz v10, :cond_2e

    const-string v0, "forward_text_length"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2e
    if-eqz v8, :cond_2f

    const-string v0, "forward_messages_becoming_frequently_forwarded"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2f
    if-eqz v3, :cond_30

    const-string v0, "forward_jid"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_30
    if-eqz v6, :cond_31

    const-string v0, "is_voice_status_forward_allowed"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_31
    const-string v0, "show_ad_creation"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v2, :cond_32

    const-string v0, "disable_text_size_limit_message"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_32
    if-eqz v4, :cond_33

    const-string v0, "community_media"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_33
    iget-object v0, v7, LX/2jr;->A00:LX/0PQ;

    if-nez v0, :cond_36

    const-string v0, "resultLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_34
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v9, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ci;

    invoke-virtual {v0, v8}, LX/7ci;->A06(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_29

    goto/16 :goto_12

    :cond_36
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_2f
        :pswitch_2e
        :pswitch_f
        :pswitch_e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_d
        :pswitch_27
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_26
        :pswitch_9
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_30
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_0
    .end packed-switch
.end method
