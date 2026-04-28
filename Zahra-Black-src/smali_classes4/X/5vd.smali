.class public LX/5vd;
.super LX/0N4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5vd;->$t:I

    iput-object p1, p0, LX/5vd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p2, p0, LX/5vd;->$t:I

    iput-object p1, p0, LX/5vd;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    iget v0, p0, LX/5vd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5vd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/7Qs;->A09(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/7Qs;->A0G()V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/5vd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hc;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hc;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ow;->A05()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5vd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Z)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5vd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2L()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/5vd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0e(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
