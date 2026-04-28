.class public final LX/7Kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnAttachStateChangeListener;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Kj;->A02:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    iput-object v0, p0, LX/7Kj;->A01:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/7VO;

    invoke-direct {v0, p0, v1}, LX/7VO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Kj;->A00:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public static final A00(LX/7Kj;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;
    .locals 1

    iget-object v0, p0, LX/7Kj;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-nez p0, :cond_0

    const-string v0, "PlaybackController/requireFragment fragment ref is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-static {p0}, LX/7Kj;->A00(LX/7Kj;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7Kj;->A03()Z

    :cond_0
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v3, :cond_1

    iget-wide v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/7uQ;->seekTo(I)V

    :cond_1
    invoke-virtual {p0}, LX/7Kj;->A02()V

    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 5

    invoke-static {p0}, LX/7Kj;->A00(LX/7Kj;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0t:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A06()V

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v3, :cond_4

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    invoke-static {v0}, LX/5oS;->A1S(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    if-nez v0, :cond_1

    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, LX/7uQ;->A0q(Z)V

    :cond_3
    invoke-virtual {v3}, LX/7uQ;->start()V

    invoke-virtual {v3}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v2, p0, LX/7Kj;->A01:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A31()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09:Landroid/view/View;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    :cond_5
    return-void
.end method

.method public final A03()Z
    .locals 4

    invoke-static {p0}, LX/7Kj;->A00(LX/7Kj;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v3

    :cond_0
    invoke-static {p0}, LX/7Kj;->A00(LX/7Kj;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->pause()V

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, LX/7Kj;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05:J

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A31()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09:Landroid/view/View;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    :cond_2
    return v3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
