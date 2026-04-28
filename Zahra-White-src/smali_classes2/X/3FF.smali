.class public final LX/3FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LQ;


# instance fields
.field public final A00:LX/3Dk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc21

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dk;

    iput-object v0, p0, LX/3FF;->A00:LX/3Dk;

    return-void
.end method


# virtual methods
.method public AGN(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 6

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-class v1, LX/1Nm;

    instance-of v0, p1, LX/1Nm;

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
    check-cast p1, LX/1Nm;

    iget-object v4, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v2, p2, LX/7EJ;->A01:J

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/1Nm;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput v5, v1, LX/1J1;->A01:I

    iput v5, v1, LX/1J1;->A01:I

    iget-object v0, p1, LX/1Nm;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1Nm;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Nm;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Nm;->A0k(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1Nm;->A02:Z

    iput-boolean v0, v1, LX/1Nm;->A02:Z

    return-object v1
.end method

.method public B4e(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
