.class public final LX/2Ox;
.super LX/3De;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v2

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v1

    invoke-static {}, LX/1aj;->A0Z()LX/05V;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, LX/3De;-><init>(LX/00q;LX/00q;LX/0Jp;)V

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/7fz;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B9u(LX/1Ur;)V
    .locals 4

    invoke-static {p1}, LX/1ak;->A0V(LX/1Ur;)LX/1J1;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/3De;->A01(LX/1J1;)Ljava/util/ArrayList;

    move-result-object v2

    const-class v0, LX/7fz;

    invoke-static {v3, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    new-instance v0, LX/7fz;

    invoke-direct {v0, v2}, LX/7fz;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    invoke-virtual {p0, v3, v2}, LX/3De;->A02(LX/1J1;Ljava/util/List;)V

    return-void
.end method
