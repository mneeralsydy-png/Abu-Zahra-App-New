.class public final LX/D10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dce;


# instance fields
.field public final A00:LX/0MT;

.field public final A01:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/D10;->A01:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/D10;->A00:LX/0MT;

    return-void
.end method


# virtual methods
.method public BP1(LX/CXJ;)V
    .locals 0

    return-void
.end method

.method public Baq(LX/CXJ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CXJ;->A00:LX/CKp;

    invoke-virtual {v0}, LX/CKp;->A06()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/D10;->A01:LX/0MX;

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public BbV(LX/12P;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BhG(LX/CXW;LX/CXJ;)V
    .locals 0

    return-void
.end method
