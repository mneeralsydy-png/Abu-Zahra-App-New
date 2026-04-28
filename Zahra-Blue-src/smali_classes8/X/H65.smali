.class public final LX/H65;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/HCd;

.field public final synthetic A03:LX/1BI;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/HCd;LX/1BI;Z)V
    .locals 0

    iput-object p2, p0, LX/H65;->A01:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/H65;->A00:Landroid/view/View;

    iput-boolean p5, p0, LX/H65;->A04:Z

    iput-object p4, p0, LX/H65;->A03:LX/1BI;

    iput-object p3, p0, LX/H65;->A02:LX/HCd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/H65;->A01:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/H65;->A00:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v0, p0, LX/H65;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H65;->A03:LX/1BI;

    iget-object v0, v0, LX/1BI;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/1EL;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/H65;->A02:LX/HCd;

    iget-object v0, v1, LX/HCd;->A01:LX/1EP;

    iget-object v0, v0, LX/1EO;->A00:LX/1BI;

    invoke-virtual {v0, v1}, LX/1BI;->A03(LX/IDs;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animator from operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H65;->A03:LX/1BI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-static {v1, v0}, LX/H2H;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
