.class public final LX/78U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/78U;->A01:LX/07B;

    invoke-static {}, LX/5oX;->A0L()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/78U;->A02:LX/7Q8;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78U;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1OG;LX/7PH;)LX/68h;
    .locals 11

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/1MM;->A01:LX/5pn;

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_d

    if-nez v9, :cond_2

    iget-object v0, v4, LX/5pn;->A0w:[B

    if-eqz v0, :cond_d

    :cond_2
    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->audioMessage_:LX/6D3;

    if-nez v0, :cond_3

    sget-object v0, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68h;

    invoke-virtual {p1}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_b

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    :goto_0
    invoke-virtual {p1}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_7

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1, v5}, LX/5oV;->A1a(LX/1MM;I)[B

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v3, v6

    const/16 v0, 0x20

    if-eq v3, v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/0aC;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v3, v1, LX/6D3;->mimetype_:Ljava/lang/String;

    if-eqz v10, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p1, v5}, LX/5oV;->A1Z(LX/1MM;I)[B

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v3, v6

    const/16 v0, 0x20

    if-eq v3, v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6, v5, v3}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v3, v1, LX/6D3;->fileSha256_:LX/14y;

    goto/16 :goto_2

    :cond_b
    if-nez v10, :cond_c

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v6

    iget-object v0, p0, LX/78U;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    iget-object v0, p0, LX/78U;->A01:LX/07B;

    invoke-static {v0, v1, v6, v3}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/sending message with invalid url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v6, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v3, v1, LX/6D3;->url_:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    if-eqz v10, :cond_12

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->audioMessage_:LX/6D3;

    if-nez v0, :cond_e

    sget-object v0, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_e
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68h;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LX/1OI;

    invoke-static {v0}, LX/7MC;->A02(LX/1OI;)Z

    move-result v1

    :cond_f
    :goto_3
    invoke-virtual {v2, v1}, LX/68h;->A0J(Z)V

    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/78U;->A02:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68h;->A0I(LX/6DF;)V

    :cond_10
    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v0

    invoke-virtual {v2, v0}, LX/68h;->A0H(I)V

    return-object v2

    :cond_11
    iget v0, p1, LX/1J1;->A05:I

    const/4 v1, 0x1

    if-eq v0, v3, :cond_f

    const/4 v1, 0x0

    goto :goto_3

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey;message.key="

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p1, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_21

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v6, v5, v3}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v3, v1, LX/6D3;->fileEncSha256_:LX/14y;

    :cond_14
    const-wide/16 v7, 0x0

    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-eqz v10, :cond_25

    if-lez v0, :cond_16

    :cond_15
    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v5

    iget v3, v5, LX/6D3;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, LX/6D3;->bitField0_:I

    iput-wide v0, v5, LX/6D3;->fileLength_:J

    if-eqz v10, :cond_17

    :cond_16
    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v0

    if-lez v0, :cond_18

    :cond_17
    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v0

    invoke-virtual {v2, v0}, LX/68h;->A0H(I)V

    :cond_18
    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, p1

    check-cast v0, LX/1OI;

    invoke-static {v0}, LX/7MC;->A02(LX/1OI;)Z

    move-result v1

    :cond_19
    :goto_4
    invoke-virtual {v2, v1}, LX/68h;->A0J(Z)V

    if-eqz v9, :cond_1a

    iget-object v0, v4, LX/5pn;->A0w:[B

    if-eqz v0, :cond_1c

    :cond_1a
    iget-object v3, v4, LX/5pn;->A0w:[B

    if-nez v10, :cond_1b

    if-eqz v3, :cond_22

    array-length v1, v3

    const/16 v0, 0x20

    if-ne v1, v0, :cond_22

    :cond_1b
    iget-object v0, v4, LX/5pn;->A0w:[B

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v3

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v3, v1, LX/6D3;->mediaKey_:LX/14y;

    :cond_1c
    iget-object v0, p1, LX/1OG;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VX;

    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/1VX;->A09:[B

    iget v5, v0, LX/1VX;->A00:I

    if-eqz v3, :cond_1d

    array-length v1, v3

    if-eqz v1, :cond_1d

    const/16 v0, 0xc0

    if-gt v1, v0, :cond_1d

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v3, v1, LX/6D3;->waveform_:LX/14y;

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6D3;->bitField0_:I

    iput v5, v1, LX/6D3;->backgroundArgb_:I

    :cond_1e
    iget-wide v0, v4, LX/5pn;->A0G:J

    cmp-long v3, v0, v7

    if-lez v3, :cond_1f

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v5

    iget v3, v5, LX/6D3;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v5, LX/6D3;->bitField0_:I

    iput-wide v0, v5, LX/6D3;->mediaKeyTimestamp_:J

    :cond_1f
    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/78U;->A02:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68h;->A0I(LX/6DF;)V

    :cond_20
    iget-object v3, v4, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-object v3, v1, LX/6D3;->directPath_:Ljava/lang/String;

    :cond_21
    return-object v2

    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v3, :cond_23

    array-length v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0

    :cond_24
    iget v0, p1, LX/1J1;->A05:I

    const/4 v1, 0x1

    if-eq v0, v3, :cond_19

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_25
    if-gtz v0, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size="

    invoke-static {p1, v0, v1}, LX/5oX;->A1I(LX/1MM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/6nA;->A00()LX/6nA;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key="

    invoke-static {p1, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2
.end method

.method public final A01(LX/1Kt;LX/1OG;LX/6D3;Z)V
    .locals 9

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/6D3;->ptt_:Z

    iput v0, p2, LX/1J1;->A05:I

    new-instance v2, LX/5pn;

    invoke-direct {v2}, LX/5pn;-><init>()V

    invoke-virtual {p2, v2}, LX/1MM;->C1O(LX/5pn;)V

    iget v0, p3, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    iget-object v3, p3, LX/6D3;->waveform_:LX/14y;

    invoke-virtual {v3}, LX/14y;->A04()I

    move-result v1

    if-lez v1, :cond_b

    const/16 v0, 0xc0

    if-gt v1, v0, :cond_b

    invoke-virtual {v3}, LX/14y;->A09()[B

    move-result-object v3

    :goto_0
    iget v0, p3, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget v1, p3, LX/6D3;->backgroundArgb_:I

    :goto_1
    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, LX/1VX;

    invoke-direct {v0, v3, v1}, LX/1VX;-><init>([BI)V

    invoke-virtual {p2, v0}, LX/1OG;->A0r(LX/1VX;)V

    :cond_1
    iget v0, p3, LX/6D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v0, p3, LX/6D3;->mediaKey_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/7M5;->A00(LX/1MM;LX/5pn;[B)V

    :cond_2
    iget v3, p3, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_3

    iget-wide v0, p3, LX/6D3;->mediaKeyTimestamp_:J

    invoke-static {v2, v0, v1}, LX/5pn;->A05(LX/5pn;J)V

    :cond_3
    if-eqz p4, :cond_4

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v0, p3, LX/6D3;->fileLength_:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_15

    invoke-virtual {p2, v0, v1}, LX/1MM;->C1X(J)V

    :cond_5
    const/16 v7, 0xe

    const-string v6, "FMessageAudio/bogus sha-256 hash received; length="

    const/16 v5, 0x20

    const-string v3, "; message.key="

    if-eqz p4, :cond_6

    iget v0, p3, LX/6D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p3, LX/6D3;->fileSha256_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_14

    invoke-static {p2, v1}, LX/5oT;->A1S(LX/1MM;[B)V

    :cond_7
    iget v0, p3, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    iget-object v0, p3, LX/6D3;->fileEncSha256_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_13

    invoke-static {p2, v1}, LX/5oU;->A1L(LX/1MM;[B)V

    :cond_8
    if-nez p4, :cond_c

    iget-object v0, p3, LX/6D3;->mimetype_:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0aC;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/6D3;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A02()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_9
    if-nez p4, :cond_2

    invoke-virtual {p2}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/missing media key; message.key="

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p3, LX/6D3;->mimetype_:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    if-eqz p4, :cond_d

    iget v0, p3, LX/6D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p3, LX/6D3;->url_:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1MM;->A0o(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p3, LX/6D3;->directPath_:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v1, p0, LX/78U;->A01:LX/07B;

    const/16 v0, 0x3b09

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v8

    :cond_10
    if-eqz p4, :cond_11

    iget v0, p3, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_12

    if-nez v8, :cond_12

    :cond_11
    iget-object v0, p3, LX/6D3;->directPath_:Ljava/lang/String;

    iput-object v0, v2, LX/5pn;->A0T:Ljava/lang/String;

    :goto_2
    iget v0, p3, LX/6D3;->seconds_:I

    invoke-virtual {p2, v0}, LX/1MM;->C1P(I)V

    return-void

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/message without direct path received; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_13
    invoke-static {v0, v6}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v0, v6}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FMessageAudio/bogus media size received; fileLength="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key= "

    invoke-static {p1, v0, v3}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0
.end method
