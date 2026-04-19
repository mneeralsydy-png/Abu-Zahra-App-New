.class public LX/AuN;
.super LX/AxH;
.source ""


# instance fields
.field public A00:LX/CSC;


# virtual methods
.method public A06(LX/18U;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/AuN;->A00:LX/CSC;

    invoke-virtual {v0, p1}, LX/CSC;->A02(LX/18U;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Landroid/view/View;LX/18U;)[I
    .locals 1

    iget-object v0, p0, LX/AuN;->A00:LX/CSC;

    invoke-virtual {v0, p1, p2}, LX/CSC;->A03(Landroid/view/View;LX/18U;)[I

    move-result-object v0

    return-object v0
.end method
