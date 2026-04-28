.class public final LX/4zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fT;


# instance fields
.field public final synthetic A00:LX/4zd;


# direct methods
.method public constructor <init>(LX/4zd;)V
    .locals 0

    iput-object p1, p0, LX/4zZ;->A00:LX/4zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BxW(F)F
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, LX/4zZ;->A00:LX/4zd;

    iget-object v1, v4, LX/4zd;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v4, LX/4zd;->A03:LX/5jK;

    const/4 v2, 0x1

    cmpl-float v0, v3, v5

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v1, v4, LX/4zd;->A02:LX/5jK;

    cmpg-float v0, v3, v5

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v1, v2}, LX/3bE;->A1D(LX/5jK;Z)V

    return v3
.end method
