.class public final LX/B8c;
.super LX/55d;
.source ""

# interfaces
.implements LX/DfA;


# direct methods
.method public static A00(LX/55d;)LX/B8c;
    .locals 1

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x6bf9c78d

    invoke-interface {p0, v0}, LX/5nx;->BtG(I)LX/5nx;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/B8c;

    invoke-direct {v0, p0}, LX/55d;-><init>(LX/5nx;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic AhA()LX/Df9;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x6c530275

    invoke-static {v1, v0}, LX/AhE;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    new-instance v0, LX/B8b;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0
.end method
