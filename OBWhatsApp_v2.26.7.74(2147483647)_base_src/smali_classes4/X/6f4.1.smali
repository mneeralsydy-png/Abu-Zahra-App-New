.class public LX/6f4;
.super LX/7VD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6f4;->$t:I

    iput-object p1, p0, LX/6f4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    iget v0, p0, LX/6f4;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6f4;->A00:Ljava/lang/Object;

    check-cast v1, LX/892;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/892;->BlR(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6f4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Vl;->A03:Z

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0M:LX/6yf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6yf;->A00:LX/6wU;

    iget-object v1, v0, LX/6wU;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1T(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    return-void

    :cond_1
    invoke-static {v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1T(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    iget v0, p0, LX/6f4;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/7VD;->onTransitionStart(Landroid/transition/Transition;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6f4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2W()V

    return-void
.end method
