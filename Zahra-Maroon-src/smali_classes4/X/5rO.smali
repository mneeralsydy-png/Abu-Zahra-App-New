.class public final LX/5rO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/6l9;

.field public final synthetic A01:LX/7PM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6l9;LX/7PM;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, LX/5rO;->A01:LX/7PM;

    iput-boolean p4, p0, LX/5rO;->A04:Z

    iput-boolean p5, p0, LX/5rO;->A03:Z

    iput-object p1, p0, LX/5rO;->A00:LX/6l9;

    iput-object p3, p0, LX/5rO;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LX/5rO;->A01:LX/7PM;

    iget-object v0, v0, LX/7PM;->A07:LX/8Bo;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/5rO;->A04:Z

    iget-boolean v4, p0, LX/5rO;->A03:Z

    iget-object v1, p0, LX/5rO;->A00:LX/6l9;

    iget-object v2, p0, LX/5rO;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    invoke-interface/range {v0 .. v6}, LX/8Bo;->BiW(LX/6l9;Ljava/lang/String;ZZZZ)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/5rO;->A01:LX/7PM;

    iget-object v0, v0, LX/7PM;->A08:LX/5t1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5t1;->A03()V

    :cond_0
    return-void
.end method
