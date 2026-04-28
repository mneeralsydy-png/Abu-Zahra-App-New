.class public LX/G6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G6C;->$t:I

    iput-object p1, p0, LX/G6C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B9e(LX/GwA;LX/FDN;)V
    .locals 9

    iget v0, p0, LX/G6C;->$t:I

    if-eqz v0, :cond_0

    move-object v7, p1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/G6C;->A00:Ljava/lang/Object;

    check-cast v2, LX/FeO;

    iget-object v0, v2, LX/FeO;->A0X:LX/F6O;

    new-instance v6, LX/G2d;

    invoke-direct {v6, v0}, LX/G2d;-><init>(LX/F6O;)V

    iget-object v1, v2, LX/FeO;->A0W:LX/F81;

    iget-object v0, v1, LX/F81;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aW;

    new-instance v4, LX/G2W;

    invoke-direct {v4, v0}, LX/G2W;-><init>(LX/4aW;)V

    iget-object v5, v2, LX/FeO;->A0R:LX/GmA;

    iget-object v0, v1, LX/F81;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ErJ;

    new-instance v3, LX/Dsv;

    invoke-direct/range {v3 .. v8}, LX/Dsv;-><init>(LX/Gm7;LX/GmA;LX/GmB;LX/GwA;LX/ErJ;)V

    invoke-virtual {p2, v3}, LX/FDN;->A00(LX/H0a;)V

    iput-object v3, v2, LX/FeO;->A07:LX/Dsv;

    new-instance v0, LX/DxB;

    invoke-direct {v0, p1}, LX/DxB;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    :cond_0
    return-void
.end method

.method public synthetic B9f(LX/GwA;LX/FDO;)V
    .locals 0

    return-void
.end method

.method public synthetic B9g(LX/GwA;LX/FDP;)V
    .locals 0

    return-void
.end method

.method public synthetic B9h(LX/GwA;LX/FDQ;)V
    .locals 0

    return-void
.end method

.method public B9i(LX/GwA;LX/FI5;)V
    .locals 1

    iget v0, p0, LX/G6C;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Dxh;

    invoke-direct {v0, p1}, LX/Dxh;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FI5;->A01(LX/Gpt;)V

    new-instance v0, LX/Dxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/G5j;->A00:LX/GwA;

    invoke-virtual {p2, v0}, LX/FI5;->A01(LX/Gpt;)V

    iget-object v0, p0, LX/G6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/F81;

    invoke-static {p1, v0}, LX/EnK;->A00(LX/GwA;LX/F81;)LX/H0Y;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/FI5;->A01(LX/Gpt;)V

    :cond_0
    return-void
.end method
