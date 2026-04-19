.class public LX/6h2;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6h2;->$t:I

    iput-object p3, p0, LX/6h2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6h2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6h2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/6h2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6h2;->A01:Ljava/lang/Object;

    check-cast v2, LX/60W;

    iget-object v1, v2, LX/60W;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/60W;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v3, p0, LX/6h2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7L5;

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    iget-object v4, p0, LX/6h2;->A00:Ljava/lang/Object;

    check-cast v4, LX/7O4;

    iget-boolean v0, v4, LX/7O4;->A0D:Z

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/0Xk;

    iget-object v1, v2, LX/0Xk;->A0R:LX/07C;

    const/16 v0, 0xc

    invoke-static {v1, v2, v4, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v7, v5

    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/7O4;LX/89R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/6h2;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Qm;

    iget-object v5, p0, LX/6h2;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v4, p0, LX/6h2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    move-object v3, v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v6

    :cond_1
    iget-object v2, v7, LX/7Qm;->A0H:LX/1iW;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1iW;->A01:LX/H3A;

    invoke-virtual {v0, v1}, LX/H3A;->A0T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, LX/1iW;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_4

    const-string v0, "ConversationRowWebPagePreviewController/shouldShowSuspiciousWarningFragment/false/null chatJid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :cond_3
    iget-object v1, v7, LX/7Qm;->A0C:Landroid/content/Context;

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0M0;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    invoke-virtual {v2}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v3}, LX/6q8;->A00(Landroid/net/Uri;LX/1J1;Ljava/lang/String;Z)Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheet;

    move-result-object v1

    const-string v0, "LinkLongPressBottomSheet"

    invoke-static {v1, v2, v0}, LX/2yR;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v2, v3}, LX/1iW;->A01(LX/0Fq;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/6h2;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Qa;

    iget-object v3, v4, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2g()LX/6ay;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/6ay;->A0f()V

    :goto_1
    iget-object v1, p0, LX/6h2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    instance-of v0, v1, LX/6PR;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/6PR;

    iget-object v0, v0, LX/6PR;->A00:LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/5pn;->A0P:Ljava/io/File;

    :goto_2
    instance-of v0, v1, LX/7o2;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Rx;

    if-eqz v0, :cond_5

    :goto_3
    check-cast v1, LX/797;

    if-eqz v1, :cond_6

    check-cast v1, LX/6Rx;

    iget-object v6, v1, LX/6Rx;->A00:Ljava/lang/String;

    :cond_6
    :goto_4
    iget-object v0, v4, LX/7Qa;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AhW;

    const/16 v1, 0x13

    const/16 v0, 0x3b

    invoke-virtual {v4, v1, v0}, LX/AhW;->A0T(II)V

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    new-instance v5, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;

    invoke-direct {v5}, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    const-string v0, "bundle_prompt_used"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_file_path"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v2, v3, v1}, LX/7Rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "TopAttributionManager"

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v1, v6

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/6h2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    :goto_5
    instance-of v0, v1, LX/7k5;

    if-eqz v0, :cond_6

    check-cast v1, LX/7k5;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/7k5;->A00:LX/1J1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_c
    move-object v1, v6

    goto :goto_5

    :cond_d
    instance-of v0, v1, LX/6Rp;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/6Rp;

    iget-object v0, v0, LX/6Rp;->A00:LX/6RL;

    invoke-static {v0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/5pn;->A0P:Ljava/io/File;

    goto/16 :goto_2

    :cond_e
    move-object v7, v6

    goto/16 :goto_2

    :cond_f
    move-object v2, v6

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/6h2;->A02:Ljava/lang/Object;

    check-cast v2, LX/5vO;

    iget-object v1, p0, LX/6h2;->A00:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v2, LX/5vO;->A04:LX/87q;

    invoke-interface {v0, v1}, LX/87q;->Bgb([I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, LX/6h2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6h2;->A02:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    iget-object v2, v0, LX/6ay;->A0W:LX/0NZ;

    iget-object v0, p0, LX/6h2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6h2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, LX/0NZ;->A09(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
