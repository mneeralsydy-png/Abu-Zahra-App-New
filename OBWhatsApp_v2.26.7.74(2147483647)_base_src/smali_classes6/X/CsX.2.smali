.class public final LX/CsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/Ddt;


# direct methods
.method public constructor <init>(LX/CxC;LX/Ddt;)V
    .locals 0

    iput-object p1, p0, LX/CsX;->A00:LX/CxC;

    iput-object p2, p0, LX/CsX;->A01:LX/Ddt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    check-cast p5, LX/CIl;

    iget-object v1, p0, LX/CsX;->A00:LX/CxC;

    iget-object v0, p0, LX/CsX;->A01:LX/Ddt;

    invoke-static {v1}, LX/CbC;->A08(LX/CxC;)V

    invoke-interface {v0}, LX/Ddt;->AbN()Landroid/view/View;

    move-result-object v0

    invoke-static {p5, v0}, LX/BKC;->A01(LX/CIl;Ljava/lang/Object;)V

    :cond_0
    return-object v2
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
    .locals 3

    check-cast p1, LX/Cru;

    check-cast p2, LX/Cru;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CsX;->A00:LX/CxC;

    invoke-static {v1}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CbC;->A08(LX/CxC;)V

    if-eqz p3, :cond_1

    return v2

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    invoke-virtual {p2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
