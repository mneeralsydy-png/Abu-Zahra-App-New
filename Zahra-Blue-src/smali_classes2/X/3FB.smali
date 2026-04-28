.class public final LX/3FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGN(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v2, p2, LX/7EJ;->A01:J

    new-instance v1, LX/1O4;

    invoke-direct {v1, v0, v2, v3}, LX/1O4;-><init>(LX/1Kt;J)V

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    return-object v1
.end method

.method public B4e(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
