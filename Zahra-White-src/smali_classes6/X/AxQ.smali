.class public LX/AxQ;
.super LX/Clg;
.source ""


# instance fields
.field public A00:LX/0ze;


# virtual methods
.method public BlT(LX/0zd;)V
    .locals 2

    iget-object v1, p0, LX/AxQ;->A00:LX/0ze;

    iget v0, v1, LX/0ze;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0ze;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ze;->A03:Z

    invoke-virtual {v1}, LX/0zd;->A09()V

    :cond_0
    invoke-virtual {p1, p0}, LX/0zd;->A0Q(LX/Dcq;)V

    return-void
.end method
