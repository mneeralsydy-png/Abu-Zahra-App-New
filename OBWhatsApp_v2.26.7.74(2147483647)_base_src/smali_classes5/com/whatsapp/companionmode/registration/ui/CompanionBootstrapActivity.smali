.class public Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/00q;

.field public A02:LX/0eQ;

.field public A03:LX/8qP;

.field public A04:LX/0fJ;

.field public final A05:LX/1Dn;

.field public final A06:LX/AB3;

.field public final A07:LX/0mX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x778

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qP;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A03:LX/8qP;

    const/16 v0, 0x828

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eQ;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A02:LX/0eQ;

    const/16 v0, 0x82b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A01:LX/00q;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A04:LX/0fJ;

    const/16 v0, 0x18d6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dn;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A05:LX/1Dn;

    const/4 v1, 0x0

    new-instance v0, LX/A7P;

    invoke-direct {v0, p0, v1}, LX/A7P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A07:LX/0mX;

    const/4 v1, 0x1

    new-instance v0, LX/AB3;

    invoke-direct {v0, p0, v1}, LX/AB3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A06:LX/AB3;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;I)V
    .locals 5

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, v4}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    aput v0, v2, v1

    aput p1, v2, v4

    const-string v0, "progress"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A02:LX/0eQ;

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A07:LX/0mX;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ct;->A0N(LX/0mX;)V

    const v0, 0x7f0e039a

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b13c6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080560

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f0b21c1

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A00:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A03:LX/8qP;

    iget-object v0, v2, LX/8qP;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    const/4 v0, 0x3

    div-int/2addr v1, v0

    invoke-static {p0, v1}, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A0O(Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;I)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A06:LX/AB3;

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A02:LX/0eQ;

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A07:LX/0mX;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ct;->A0O(LX/0mX;)V

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A03:LX/8qP;

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A06:LX/AB3;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
