.class public final LX/Cse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/Cru;

.field public final synthetic A02:LX/DcB;

.field public final synthetic A03:LX/DcB;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/DcB;LX/DcB;)V
    .locals 0

    iput-object p1, p0, LX/Cse;->A00:LX/CxC;

    iput-object p3, p0, LX/Cse;->A02:LX/DcB;

    iput-object p2, p0, LX/Cse;->A01:LX/Cru;

    iput-object p4, p0, LX/Cse;->A03:LX/DcB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Cse;->A00:LX/CxC;

    const v0, 0x7f0b046e

    invoke-static {v5, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ddy;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Cse;->A02:LX/DcB;

    iget-object v2, p0, LX/Cse;->A01:LX/Cru;

    iget-object v1, p0, LX/Cse;->A03:LX/DcB;

    new-instance v0, LX/CCf;

    invoke-direct {v0, v5, v2, v3, v1}, LX/CCf;-><init>(LX/CxC;LX/Cru;LX/DcB;LX/DcB;)V

    invoke-interface {v4, v0}, LX/Ddy;->C1p(LX/CCf;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Adf()LX/DYR;
    .locals 1

    invoke-static {p0}, LX/CrQ;->A00(Ljava/lang/Object;)LX/CrQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Cse;->A00:LX/CxC;

    const v0, 0x7f0b046e

    invoke-static {v1, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ddy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ddy;->C1p(LX/CCf;)V

    :cond_0
    return-void
.end method
