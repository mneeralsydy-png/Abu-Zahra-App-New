.class public final LX/7oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LO;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc2a5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7oL;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABu(LX/1J1;LX/6zk;)V
    .locals 6

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v1, p1, LX/1PP;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/7oL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Q7;

    move-object v4, p1

    check-cast v4, LX/1OV;

    iget-object v3, p2, LX/6zk;->A00:LX/68u;

    invoke-static {v3}, LX/68u;->A07(LX/68u;)LX/68p;

    move-result-object v2

    iget-boolean v1, p2, LX/6zk;->A02:Z

    iget-boolean v0, p2, LX/6zk;->A01:Z

    invoke-virtual {v5, v4, v2, v1, v0}, LX/7Q7;->A05(LX/1OV;LX/68p;ZZ)LX/68p;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, LX/1MM;

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5pn;->A0w:[B

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Vy;->Aph()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68p;->A0I(LX/14y;)V

    :cond_0
    :goto_0
    invoke-static {v2, v3}, LX/68u;->A0B(LX/159;LX/68u;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    invoke-static {p1, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public Bou(LX/7Dw;)LX/1J1;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7Dw;->A04:LX/6Cg;

    iget v0, v1, LX/6Cg;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/6Cg;->videoMessage_:LX/6D6;

    if-nez v3, :cond_0

    sget-object v3, LX/6D6;->DEFAULT_INSTANCE:LX/6D6;

    :cond_0
    iget-boolean v0, v3, LX/6D6;->gifPlayback_:Z

    if-nez v0, :cond_1

    iget-object v2, p1, LX/7Dw;->A03:LX/1Kt;

    iget-wide v0, p1, LX/7Dw;->A01:J

    new-instance v4, LX/1PP;

    invoke-direct {v4, v2, v0, v1}, LX/1PP;-><init>(LX/1Kt;J)V

    iget-object v0, p0, LX/7oL;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4, v3}, LX/7Q7;->A04(LX/1OV;LX/6D6;)V

    :cond_1
    return-object v4
.end method
