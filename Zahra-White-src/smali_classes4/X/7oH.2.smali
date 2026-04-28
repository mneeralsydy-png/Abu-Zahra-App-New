.class public final LX/7oH;
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

    iput-object v0, p0, LX/7oH;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABu(LX/1J1;LX/6zk;)V
    .locals 10

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, p1, LX/1OI;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/7oH;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    move-object v5, p1

    check-cast v5, LX/1OG;

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v3, v5, LX/1MM;->A01:LX/5pn;

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/5pn;->A0w:[B

    if-eqz v1, :cond_a

    iget-object v7, p2, LX/6zk;->A00:LX/68u;

    iget-object v0, v7, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->audioMessage_:LX/6D3;

    if-nez v0, :cond_0

    sget-object v0, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68h;

    invoke-static {v5, p2, v1}, LX/7Q7;->A03(LX/1MM;LX/6zk;[B)V

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v8

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v8, v1, LX/6D3;->mediaKey_:LX/14y;

    invoke-virtual {v5}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0aC;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v5, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/6zk;->A01:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v8, v1, LX/6D3;->mimetype_:Ljava/lang/String;

    :cond_2
    invoke-virtual {v5}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, LX/5oV;->A1Z(LX/1MM;I)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, p2, v1}, LX/7Q7;->A02(LX/1MM;LX/6zk;[B)V

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v8

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v8, v1, LX/6D3;->fileSha256_:LX/14y;

    :cond_3
    invoke-virtual {v5}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, LX/5oV;->A1a(LX/1MM;I)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, p2, v1}, LX/7Q7;->A01(LX/1MM;LX/6zk;[B)V

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v8

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v8, v1, LX/6D3;->fileEncSha256_:LX/14y;

    :cond_4
    invoke-static {v5, p2}, LX/7Q7;->A00(LX/1MM;LX/6zk;)V

    invoke-virtual {v5}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v9

    iget v8, v9, LX/6D3;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, LX/6D3;->bitField0_:I

    iput-wide v0, v9, LX/6D3;->fileLength_:J

    invoke-virtual {v5}, LX/1MM;->AfX()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5}, LX/1MM;->AfX()I

    move-result v0

    invoke-virtual {v2, v0}, LX/68h;->A0H(I)V

    :cond_5
    iget v0, v5, LX/1J1;->A05:I

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/68h;->A0J(Z)V

    iget-object v0, v5, LX/1OG;->A00:LX/1Ur;

    iget-object v8, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v8, LX/1VX;

    if-eqz v8, :cond_7

    iget-object v4, v8, LX/1VX;->A09:[B

    if-eqz v4, :cond_6

    array-length v1, v4

    if-eqz v1, :cond_6

    const/16 v0, 0xc0

    if-gt v1, v0, :cond_6

    invoke-static {v4, v6, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v4

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v4, v1, LX/6D3;->waveform_:LX/14y;

    :cond_6
    iget v4, v8, LX/1VX;->A00:I

    if-eqz v4, :cond_7

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6D3;->bitField0_:I

    iput v4, v1, LX/6D3;->backgroundArgb_:I

    :cond_7
    iget-wide v0, v3, LX/5pn;->A0G:J

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-lez v4, :cond_8

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v6

    iget v4, v6, LX/6D3;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v6, LX/6D3;->bitField0_:I

    iput-wide v0, v6, LX/6D3;->mediaKeyTimestamp_:J

    :cond_8
    iget-object v3, v3, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v3, v1, LX/6D3;->directPath_:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7, v2}, LX/68u;->A0K(LX/68h;)V

    return-void

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key="

    invoke-static {v5, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey; message.key="

    invoke-static {v5, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "; media_wa_type="

    invoke-static {v5, v2, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/6zk;->A01:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v2, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_b
    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public Bou(LX/7Dw;)LX/1J1;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7Dw;->A04:LX/6Cg;

    iget v0, v1, LX/6Cg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    iget-object v5, v1, LX/6Cg;->audioMessage_:LX/6Cw;

    if-nez v5, :cond_0

    sget-object v5, LX/6Cw;->DEFAULT_INSTANCE:LX/6Cw;

    :cond_0
    iget-object v2, p1, LX/7Dw;->A03:LX/1Kt;

    iget-wide v0, p1, LX/7Dw;->A01:J

    new-instance v6, LX/1OI;

    invoke-direct {v6, v2, v0, v1}, LX/1OI;-><init>(LX/1Kt;J)V

    iget-object v0, p0, LX/7oH;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/6Cw;->ptt_:Z

    iput v0, v6, LX/1J1;->A05:I

    new-instance v8, LX/5pn;

    invoke-direct {v8}, LX/5pn;-><init>()V

    invoke-virtual {v6, v8}, LX/1MM;->C1O(LX/5pn;)V

    iget v0, v5, LX/6Cw;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    iget-object v3, v5, LX/6Cw;->waveform_:LX/14y;

    invoke-virtual {v3}, LX/14y;->A04()I

    move-result v1

    if-lez v1, :cond_9

    const/16 v0, 0xc0

    if-gt v1, v0, :cond_9

    invoke-virtual {v3}, LX/14y;->A09()[B

    move-result-object v3

    :goto_0
    iget v0, v5, LX/6Cw;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    iget v1, v5, LX/6Cw;->backgroundArgb_:I

    :goto_1
    if-nez v3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, LX/1VX;

    invoke-direct {v0, v3, v1}, LX/1VX;-><init>([BI)V

    invoke-virtual {v6, v0}, LX/1OG;->A0r(LX/1VX;)V

    :cond_2
    iget v0, v5, LX/6Cw;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/6Cw;->mediaKey_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/7M5;->A00(LX/1MM;LX/5pn;[B)V

    iget v3, v5, LX/6Cw;->bitField0_:I

    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_3

    iget-wide v0, v5, LX/6Cw;->mediaKeyTimestamp_:J

    invoke-static {v8, v0, v1}, LX/5pn;->A05(LX/5pn;J)V

    :cond_3
    and-int/lit8 v0, v3, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-string v7, "; message.key="

    if-eqz v0, :cond_4

    iget-wide v3, v5, LX/6Cw;->fileLength_:J

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-lez v0, :cond_d

    invoke-virtual {v6, v3, v4}, LX/1MM;->C1X(J)V

    :cond_4
    iget v0, v5, LX/6Cw;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v10, 0xe

    const-string v4, "FMessageAudio/bogus sha-256 hash received; length="

    const/16 v3, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/6Cw;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_c

    invoke-static {v6, v1}, LX/5oT;->A1S(LX/1MM;[B)V

    :cond_5
    iget v0, v5, LX/6Cw;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/6Cw;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_b

    invoke-static {v6, v1}, LX/5oU;->A1L(LX/1MM;[B)V

    :cond_6
    iget-object v0, v5, LX/6Cw;->mimetype_:Ljava/lang/String;

    invoke-static {v0, v9}, LX/0aC;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/6Cw;->mimetype_:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    iget v0, v5, LX/6Cw;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/6Cw;->directPath_:Ljava/lang/String;

    iput-object v0, v8, LX/5pn;->A0T:Ljava/lang/String;

    :goto_2
    iget v0, v5, LX/6Cw;->seconds_:I

    invoke-virtual {v6, v0}, LX/1MM;->C1P(I)V

    return-object v6

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/message without direct path received; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6Cw;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A02()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0, v4}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0, v4}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/bogus media size received; fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/missing media key; message.key="

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v6, 0x0

    return-object v6
.end method
