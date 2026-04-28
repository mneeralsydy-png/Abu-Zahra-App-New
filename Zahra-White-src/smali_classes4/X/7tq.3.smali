.class public final LX/7tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd5;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6ay;


# direct methods
.method public constructor <init>(LX/6ay;)V
    .locals 0

    iput-object p1, p0, LX/7tq;->A01:LX/6ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3x(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0abc

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public BNs()V
    .locals 1

    iget-object v0, p0, LX/7tq;->A01:LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0e()V

    invoke-virtual {v0}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Lw;->A03()V

    return-void
.end method

.method public BOb(I)V
    .locals 1

    iget-object v0, p0, LX/7tq;->A01:LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0e()V

    return-void
.end method

.method public Bg5()V
    .locals 3

    iget-object v2, p0, LX/7tq;->A01:LX/6ay;

    invoke-virtual {v2}, LX/6ay;->A0e()V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6ay;->A0n(Ljava/lang/Integer;Z)V

    iput-boolean v0, p0, LX/7tq;->A00:Z

    invoke-virtual {v2}, LX/6ay;->A0b()V

    return-void
.end method

.method public Bge(F)V
    .locals 6

    iget-object v5, p0, LX/7tq;->A01:LX/6ay;

    invoke-virtual {v5}, LX/6ay;->A0e()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    const v0, 0x3f733333

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, LX/6ay;->A0g()V

    :goto_0
    invoke-virtual {v5}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v0

    invoke-virtual {v0}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7Lw;->A05(F)V

    iget-boolean v0, p0, LX/7tq;->A00:Z

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v4}, LX/6ay;->A0n(Ljava/lang/Integer;Z)V

    iput-boolean v4, p0, LX/7tq;->A00:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v0, v4}, LX/6ay;->A0p(ZZZZ)V

    goto :goto_0
.end method
