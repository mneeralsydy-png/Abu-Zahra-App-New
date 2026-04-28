.class public abstract LX/7Qj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ML;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v2

    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_0

    check-cast p0, LX/1J1;

    invoke-static {p0}, LX/7QW;->A03(LX/1J1;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8CV;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v1, :cond_1

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public static final A01(LX/1ML;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_0

    check-cast p0, LX/1J1;

    invoke-virtual {p0}, LX/1J1;->Aqd()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/7fJ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6Rh;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5oa;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/7QQ;->A00(LX/1Iv;)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/1ML;)LX/8CW;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_0

    check-cast p0, LX/1J1;

    invoke-static {p0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v0

    :goto_0
    check-cast v0, LX/8CW;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6RL;

    if-eqz v0, :cond_1

    check-cast p0, LX/7fJ;

    iget-object v0, p0, LX/7fJ;->A07:LX/7ka;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Rh;

    if-eqz v0, :cond_2

    check-cast p0, LX/6Rh;

    iget-object v0, p0, LX/6Rh;->A04:LX/7kb;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/5oa;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/1ML;)LX/7gF;
    .locals 1

    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_0

    check-cast p0, LX/1J1;

    invoke-static {p0}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6RL;

    if-eqz v0, :cond_1

    check-cast p0, LX/7fJ;

    invoke-static {p0}, LX/7Fu;->A00(LX/7fJ;)LX/6Sk;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Rh;

    if-eqz v0, :cond_2

    check-cast p0, LX/6Rh;

    iget-object v0, p0, LX/6Rh;->A02:LX/6Sk;

    return-object v0

    :cond_2
    invoke-static {p0}, LX/5oa;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/1ML;)V
    .locals 2

    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_1

    const/16 v0, 0x1111

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nj;

    check-cast p0, LX/1MM;

    iget-object v0, p0, LX/1MM;->A0E:LX/1Ur;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nj;->B9u(LX/1Ur;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6RL;

    if-eqz v0, :cond_2

    const v0, 0xc195

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mM;

    check-cast p0, LX/6RL;

    iget-object v0, p0, LX/6RL;->A00:LX/6PG;

    invoke-virtual {v1, v0}, LX/7mM;->B9v(LX/6PG;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/6Rh;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected media type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/1ML;->AYT()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/1ML;)V
    .locals 1

    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_1

    check-cast p0, LX/1J1;

    invoke-virtual {p0}, LX/1J1;->A09()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6RL;

    if-eqz v0, :cond_2

    check-cast p0, LX/7fJ;

    sget-object v0, LX/6km;->A05:LX/6km;

    invoke-virtual {p0, v0}, LX/7fJ;->A0N(LX/6km;)Z

    return-void

    :cond_2
    instance-of v0, p0, LX/6Rh;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5oa;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/1ML;)V
    .locals 1

    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_1

    check-cast p0, LX/1J1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1J1;->A0C(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6RL;

    if-eqz v0, :cond_2

    check-cast p0, LX/7fJ;

    sget-object v0, LX/6km;->A05:LX/6km;

    invoke-virtual {p0, v0}, LX/7fJ;->A0N(LX/6km;)Z

    return-void

    :cond_2
    instance-of v0, p0, LX/6Rh;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5oa;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/1ML;LX/7gF;)V
    .locals 4

    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_0

    check-cast p0, LX/1J1;

    invoke-static {p0, p1}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6RL;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.media.MmsThumbnailMetadata.MmsMetadataType"

    if-eqz v0, :cond_1

    check-cast p0, LX/7fJ;

    iget-object v3, p1, LX/7gF;->A0D:LX/6ko;

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX/7gF;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oY;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    new-instance v0, LX/6Sk;

    invoke-direct {v0, v3, v1, v2}, LX/7gF;-><init>(LX/6ko;J)V

    invoke-virtual {v0, p1}, LX/7gF;->A01(LX/7gF;)V

    invoke-static {p0, v0}, LX/7Fu;->A01(LX/7fJ;LX/6Sk;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/6Rh;

    if-eqz v0, :cond_2

    check-cast p0, LX/6Rh;

    iget-object v3, p1, LX/7gF;->A0D:LX/6ko;

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX/7gF;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oY;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    new-instance v0, LX/6Sk;

    invoke-direct {v0, v3, v1, v2}, LX/7gF;-><init>(LX/6ko;J)V

    invoke-virtual {v0, p1}, LX/7gF;->A01(LX/7gF;)V

    iput-object v0, p0, LX/6Rh;->A02:LX/6Sk;

    return-void

    :cond_2
    invoke-static {p0}, LX/5oa;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/1ML;[BZ)V
    .locals 1

    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_0

    check-cast p0, LX/1J1;

    invoke-virtual {p0, p1, p2}, LX/1J1;->A0L([BZ)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6RL;

    if-eqz v0, :cond_1

    check-cast p0, LX/6RL;

    invoke-virtual {p0, p1, p2}, LX/6RL;->A0S([BZ)V

    return-void

    :cond_1
    instance-of v0, p0, LX/6Rh;

    if-eqz v0, :cond_2

    check-cast p0, LX/6Rh;

    iget-object p0, p0, LX/6Rh;->A04:LX/7kb;

    new-instance v0, LX/6PJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, LX/1Vz;->A03([BZ)V

    iput-object v0, p0, LX/7kb;->A00:LX/6PJ;

    return-void

    :cond_2
    invoke-static {p0}, LX/5oa;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/1ML;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, LX/7fJ;

    if-nez v0, :cond_1

    instance-of p0, p0, LX/6Rh;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
