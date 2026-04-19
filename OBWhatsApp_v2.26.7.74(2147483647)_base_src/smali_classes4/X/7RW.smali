.class public LX/7RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7RW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7RW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7RW;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/7RW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7RW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;

    iget-object v0, p0, LX/7RW;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v0, v1}, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00(LX/0Fq;Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7RW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QU;

    iget-object v2, p0, LX/7RW;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v0, v0, LX/7QU;->A0K:LX/6Vl;

    iget-object v1, v0, LX/6Vl;->A0H:LX/0MV;

    sget-object v0, LX/7KG;->A00:LX/7KG;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v4, p0, LX/7RW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v3, p0, LX/7RW;->A01:Ljava/lang/Object;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    const-string v1, "saved_media_states"

    invoke-virtual {v2, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0m:Z

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/7RW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v3, p0, LX/7RW;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/7RW;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/7RW;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v4, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/7RW;->A00:Ljava/lang/Object;

    check-cast v1, LX/5yw;

    iget-object v2, p0, LX/7RW;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/5yw;->A09:LX/6Vl;

    iget-object v1, v0, LX/6Vl;->A0H:LX/0MV;

    sget-object v0, LX/7KG;->A00:LX/7KG;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7RW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/7RW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    iget-object v0, p0, LX/7RW;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oP;

    invoke-static {v1}, LX/5oV;->A0o(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5wm;

    move-result-object v1

    check-cast v0, LX/6Zw;

    iget-object v0, v0, LX/6Zw;->A00:LX/6oM;

    invoke-virtual {v1, v0}, LX/5wm;->A0Z(LX/6oM;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/7RW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v2, p0, LX/7RW;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v3, v0}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/16 v0, 0x6a

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v0, :cond_1

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/7RW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;

    iget-object v0, p0, LX/7RW;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v0, v1}, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A00(LX/0Fq;Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
