.class public final LX/3FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LQ;


# instance fields
.field public final A00:LX/3Dj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc20

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dj;

    iput-object v0, p0, LX/3FE;->A00:LX/3Dj;

    return-void
.end method


# virtual methods
.method public AGN(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-class v1, LX/1Nj;

    instance-of v0, p1, LX/1Nj;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/1Nj;

    iget-object v0, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v2, p2, LX/7EJ;->A01:J

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/1Nj;

    invoke-direct {v1, v0, v2, v3}, LX/1Nj;-><init>(LX/1Kt;J)V

    iput v4, v1, LX/1J1;->A01:I

    invoke-virtual {p1}, LX/1Nj;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Nj;->A0k(Ljava/util/List;)V

    iget-object v0, p1, LX/1Nj;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1Nj;->A00:Ljava/lang/String;

    return-object v1
.end method

.method public B4e(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
