.class public LX/G62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvb;


# instance fields
.field public A00:LX/GxA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKd(Z)V
    .locals 0

    return-void
.end method

.method public B1a(LX/GwA;)V
    .locals 1

    sget-object v0, LX/H0R;->A00:LX/Dxq;

    invoke-interface {p1, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0R;

    invoke-interface {v0}, LX/H0R;->Ars()LX/GxA;

    move-result-object v0

    iput-object v0, p0, LX/G62;->A00:LX/GxA;

    return-void
.end method

.method public B78()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CA1()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
