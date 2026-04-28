.class public LX/Cpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc6;
.implements LX/0Mk;


# instance fields
.field public final A00:LX/Cpa;

.field public final A01:LX/0Lk;


# direct methods
.method public constructor <init>(LX/0Lk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cpb;->A01:LX/0Lk;

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A04:LX/0MO;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/Cpa;

    invoke-direct {v0, v1}, LX/Cpa;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Cpb;->A00:LX/Cpa;

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    return-void

    :cond_0
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public A81(LX/DY2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cpb;->A00:LX/Cpa;

    invoke-virtual {v0, p1}, LX/Cpa;->A81(LX/DY2;)V

    return-void
.end method

.method public Avb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Cpb;->A00:LX/Cpa;

    iget-object v0, v0, LX/Cpa;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v1}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cpb;->A00:LX/Cpa;

    invoke-virtual {v0, v1}, LX/Cpa;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Cpb;->A01:LX/0Lk;

    invoke-static {p0, v0}, LX/AhC;->A19(LX/0D0;LX/0Lk;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/Cpb;->A00:LX/Cpa;

    invoke-virtual {v0, v1}, LX/Cpa;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public BuE(LX/DY2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cpb;->A00:LX/Cpa;

    invoke-virtual {v0, p1}, LX/Cpa;->BuE(LX/DY2;)V

    return-void
.end method
