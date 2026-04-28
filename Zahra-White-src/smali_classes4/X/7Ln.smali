.class public final LX/7Ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/FiW;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/net/URL;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/5xP;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/00p;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(LX/5xP;Ljava/lang/ref/WeakReference;LX/00p;)V
    .locals 1

    invoke-static {p1, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ln;->A08:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/7Ln;->A07:LX/5xP;

    iput-object p3, p0, LX/7Ln;->A09:LX/00p;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7y5;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Ln;->A0A:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/7Ln;)V
    .locals 3

    iget-boolean v0, p1, LX/7Ln;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oY;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/7Ln;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/7Ln;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-boolean v0, p0, LX/7Ln;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    invoke-virtual {p0}, LX/7Ln;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7Ln;->A01:LX/FiW;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v2, v1}, LX/GVZ;-><init>(LX/FiW;I)V

    invoke-static {v2, v0}, LX/FiW;->A03(LX/FiW;Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, LX/7Ln;->A01()V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/7Ln;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Ln;->A01:LX/FiW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FiW;->A07()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Ln;->A06:Z

    invoke-virtual {p0, v0}, LX/7Ln;->A04(Z)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, LX/7Ln;->A06:Z

    invoke-virtual {p0}, LX/7Ln;->A02()V

    return-void
.end method

.method public final A04(Z)V
    .locals 2

    iget-object v1, p0, LX/7Ln;->A01:LX/FiW;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FiW;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FiW;->A05()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7Ln;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0, p0}, LX/7Ln;->A00(Landroid/view/View;LX/7Ln;)V

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/7Ln;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/7Ln;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
