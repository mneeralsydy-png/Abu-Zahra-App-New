.class public LX/G63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvb;


# instance fields
.field public A00:LX/H0Y;

.field public A01:LX/GvC;

.field public volatile A02:LX/Fig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G6i;

    invoke-direct {v0, p0}, LX/G6i;-><init>(LX/G63;)V

    iput-object v0, p0, LX/G63;->A01:LX/GvC;

    return-void
.end method


# virtual methods
.method public AKd(Z)V
    .locals 1

    iget-object v0, p0, LX/G63;->A02:LX/Fig;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->AKd(Z)V

    return-void
.end method

.method public B1a(LX/GwA;)V
    .locals 2

    sget-object v0, LX/H0A;->A00:LX/Dxq;

    invoke-interface {p1, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0A;

    sget-object v0, LX/H0Y;->A00:LX/EnU;

    invoke-interface {p1, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    iput-object v0, p0, LX/G63;->A00:LX/H0Y;

    check-cast v1, LX/Dx6;

    iget-object v0, v1, LX/Dx6;->A02:LX/Fig;

    iput-object v0, p0, LX/G63;->A02:LX/Fig;

    iget-object v0, p0, LX/G63;->A02:LX/Fig;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Fig;->A0P:LX/GxN;

    iget-object v0, p0, LX/G63;->A01:LX/GvC;

    invoke-interface {v1, v0}, LX/GxN;->A7x(LX/GvC;)V

    return-void
.end method

.method public B78()Z
    .locals 1

    iget-object v0, p0, LX/G63;->A02:LX/Fig;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0}, LX/GxN;->B78()Z

    move-result v0

    return v0
.end method

.method public CA1()V
    .locals 1

    iget-object v0, p0, LX/G63;->A02:LX/Fig;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Fig;->A07()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/G63;->A02:LX/Fig;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Fig;->A0P:LX/GxN;

    iget-object v0, p0, LX/G63;->A01:LX/GvC;

    invoke-interface {v1, v0}, LX/GxN;->BuC(LX/GvC;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G63;->A02:LX/Fig;

    return-void
.end method
