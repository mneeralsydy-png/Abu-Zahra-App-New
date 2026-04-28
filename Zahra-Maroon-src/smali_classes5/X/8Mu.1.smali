.class public final LX/8Mu;
.super LX/Clg;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/animation/TimeInterpolator;

.field public final synthetic A02:LX/9vZ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;LX/9vZ;Z)V
    .locals 0

    iput-object p2, p0, LX/8Mu;->A02:LX/9vZ;

    iput-boolean p3, p0, LX/8Mu;->A03:Z

    iput-object p1, p0, LX/8Mu;->A01:Landroid/animation/TimeInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BlS(LX/0zd;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Mu;->A00:Z

    return-void
.end method

.method public BlT(LX/0zd;)V
    .locals 3

    iget-object v2, p0, LX/8Mu;->A02:LX/9vZ;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/9vZ;->A02:Z

    iget-object v0, v2, LX/9vZ;->A07:LX/0wo;

    invoke-static {v0, v1}, LX/9vZ;->A03(LX/0wo;Z)V

    iget-boolean v0, p0, LX/8Mu;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8Mu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9vZ;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rt;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9rt;->A03(Z)V

    :cond_0
    return-void
.end method

.method public BlW(LX/0zd;)V
    .locals 5

    iget-object v4, p0, LX/8Mu;->A02:LX/9vZ;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/9vZ;->A02:Z

    iget-object v0, v4, LX/9vZ;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AD7;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/8Mu;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iput-boolean v1, v2, LX/AD7;->A05:Z

    :cond_0
    :goto_0
    invoke-static {v2}, LX/AD7;->A0B(LX/AD7;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/AD7;->A07(LX/AD7;Z)V

    :cond_1
    iget-object v0, v4, LX/9vZ;->A07:LX/0wo;

    invoke-static {v0, v3}, LX/9vZ;->A03(LX/0wo;Z)V

    iget-object v0, v4, LX/9vZ;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rt;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9rt;->A03(Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v2, LX/AD7;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v3, v2, LX/AD7;->A05:Z

    goto :goto_0
.end method
