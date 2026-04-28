.class public final LX/3FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LQ;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/3Dt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3FI;->A00:LX/07B;

    const/16 v0, 0x19c1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dt;

    iput-object v0, p0, LX/3FI;->A01:LX/3Dt;

    return-void
.end method


# virtual methods
.method public AGN(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/1Ln;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ln;

    iget-object v0, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v2, p2, LX/7EJ;->A01:J

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/1Ln;

    invoke-direct {v1, v0, v2, v3}, LX/1Ln;-><init>(LX/1Kt;J)V

    iget-object v0, p1, LX/1Ln;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1Ln;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1Ln;->A02:Ljava/util/List;

    iput-object v0, v1, LX/1Ln;->A02:Ljava/util/List;

    iget-object v0, p1, LX/1Ln;->A00:LX/6jE;

    iput-object v0, v1, LX/1Ln;->A00:LX/6jE;

    return-object v1

    :cond_0
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B4e(LX/1J1;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Ln;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3FI;->A00:LX/07B;

    const/16 v0, 0x28ac

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, LX/1Ln;

    iget-object v0, p1, LX/1Ln;->A00:LX/6jE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x4d42

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
