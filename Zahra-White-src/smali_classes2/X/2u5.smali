.class public final LX/2u5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2u5;->A01:LX/0D8;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2u5;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/2u5;LX/0Fq;I)V
    .locals 3

    new-instance v2, LX/48Q;

    invoke-direct {v2}, LX/48Q;-><init>()V

    invoke-static {v2, p2}, LX/1ac;->A1P(LX/48Q;I)V

    iget-object v0, p0, LX/2u5;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0A()LX/6Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/6Nt;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A0O:Ljava/lang/String;

    sget-object v1, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v1, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A03:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2u5;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
