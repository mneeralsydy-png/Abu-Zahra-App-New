.class public abstract LX/2wr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)J
    .locals 8

    invoke-static {p0}, LX/1VC;->A05(LX/1J1;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_b

    invoke-static {p0}, LX/1VC;->A07(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/1J1;->A0B:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    :cond_1
    invoke-static {p0}, LX/1Um;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    :cond_2
    const-wide/16 v0, 0x8

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x100

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x4000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x800

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x1000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    invoke-static {p0}, LX/1ib;->A00(LX/1J1;)LX/3Cw;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    :cond_3
    invoke-static {p0}, LX/7G4;->A00(LX/1J1;)LX/7gD;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    :cond_4
    invoke-static {p0}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    :cond_5
    const-class v0, LX/3DJ;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3DJ;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    :cond_6
    const-class v0, LX/3D0;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    if-eqz v0, :cond_7

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    :cond_7
    const-wide/32 v0, 0x10000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    invoke-static {p0}, LX/2sf;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/32 v0, 0x20000

    or-long/2addr v2, v0

    :cond_8
    const-class v0, LX/7gB;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    if-eqz v0, :cond_9

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    :cond_9
    const-wide/32 v0, 0x80000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/32 v0, 0x200000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/32 v0, 0x400000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/32 v0, 0x800000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/32 v0, 0x1000000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/32 v0, 0x2000000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    invoke-static {p0}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/32 v0, 0x4000000

    or-long/2addr v2, v0

    :cond_a
    const-wide/32 v0, 0x8000000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/32 v0, 0x10000000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/32 v0, 0x20000000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide/32 v0, 0x40000000

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide v0, 0x80000000L

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v2

    const-wide v0, 0x200000000L

    invoke-static {p0, v0, v1, v2, v3}, LX/2wr;->A01(LX/1J1;JJ)J

    move-result-wide v0

    return-wide v0

    :cond_b
    const-wide/16 v2, 0x1

    goto/16 :goto_0
.end method

.method public static A01(LX/1J1;JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/1J1;->A0W(J)Z

    move-result p0

    if-eqz p0, :cond_0

    or-long/2addr p3, p1

    :cond_0
    return-wide p3
.end method

.method public static final A02(LX/1J1;LX/1J1;)V
    .locals 3

    iget-wide v0, p1, LX/1J1;->A0i:J

    iput-wide v0, p0, LX/1J1;->A0i:J

    iget-wide v0, p1, LX/1J1;->A0j:J

    iput-wide v0, p0, LX/1J1;->A0j:J

    iget-wide v0, p1, LX/1J1;->A0E:J

    iput-wide v0, p0, LX/1J1;->A0E:J

    iget-wide v0, p1, LX/1J1;->A0C:J

    iput-wide v0, p0, LX/1J1;->A0C:J

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v1

    invoke-virtual {p0}, LX/1J1;->Aqd()I

    move-result v0

    invoke-static {v1, v0}, LX/1UZ;->A00(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, LX/1J1;->A0C(I)V

    :cond_0
    iget-object v0, p1, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object v0, p0, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_1
    :goto_0
    iget-wide v0, p1, LX/1J1;->A0D:J

    iput-wide v0, p0, LX/1J1;->A0D:J

    iget-boolean v0, p1, LX/1J1;->A0Z:Z

    iput-boolean v0, p0, LX/1J1;->A0Z:Z

    iget-boolean v0, p1, LX/1J1;->A0k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1J1;->A0k:Z

    :cond_2
    iget v0, p1, LX/1J1;->A04:I

    invoke-virtual {p0, v0}, LX/1J1;->A0A(I)V

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/JEd;->A03:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    :cond_3
    invoke-static {p0, v2}, LX/5qQ;->A02(LX/1J1;LX/JEd;)V

    invoke-static {p1}, LX/1Um;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Um;->A01(LX/1J1;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A02:I

    invoke-static {p0, v0}, LX/1hq;->A05(LX/1J1;I)V

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v1

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A05:Ljava/lang/Long;

    invoke-static {v0}, Labu3arab/mas/AssemMods;->getDisappearingMessage(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Cx;->A05:Ljava/lang/Long;

    invoke-virtual {p1}, LX/1J1;->A02()I

    move-result v0

    iput v0, p0, LX/1J1;->A03:I

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.core.jid.UserJid>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1J1;->A0f(Ljava/util/List;)V

    goto :goto_0
.end method
