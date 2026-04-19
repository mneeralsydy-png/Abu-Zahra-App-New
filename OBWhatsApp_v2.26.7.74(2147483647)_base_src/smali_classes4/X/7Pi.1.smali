.class public final LX/7Pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A03:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Pi;->A01:LX/07B;

    invoke-static {}, LX/5oX;->A0L()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/7Pi;->A03:LX/7Q8;

    const v0, 0xc359

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    iput-object v0, p0, LX/7Pi;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pi;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/6DD;)I
    .locals 4

    const/4 v3, 0x0

    iget v1, p0, LX/6DD;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iget v0, p0, LX/6DD;->gifAttribution_:I

    invoke-static {v0}, LX/6m1;->forNumber(I)LX/6m1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6m1;->A03:LX/6m1;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x3

    return v2

    :cond_2
    const/4 v2, 0x2

    return v2

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method public static final A01(LX/5pn;)LX/6m1;
    .locals 1

    iget p0, p0, LX/5pn;->A06:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/6m1;->A02:LX/6m1;

    return-object v0

    :cond_0
    sget-object v0, LX/6m1;->A04:LX/6m1;

    return-object v0

    :cond_1
    sget-object v0, LX/6m1;->A01:LX/6m1;

    return-object v0

    :cond_2
    sget-object v0, LX/6m1;->A03:LX/6m1;

    return-object v0
.end method

.method public static A02(LX/1OV;LX/7Pi;LX/7PL;LX/6DD;)V
    .locals 7

    invoke-virtual {p2}, LX/7PL;->A05()Z

    move-result v5

    iget-boolean v6, p2, LX/7PL;->A0U:Z

    iget v4, p2, LX/7PL;->A00:I

    const/4 v1, 0x0

    move-object v2, p0

    move-object v0, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/7Pi;->A05(LX/1Kt;LX/1OV;LX/6DD;IZZ)V

    iget v1, p2, LX/7PL;->A00:I

    iget-boolean v0, p2, LX/7PL;->A0T:Z

    invoke-static {p0, p3, v1, v0}, LX/7Pi;->A03(LX/1OV;LX/6DD;IZ)V

    return-void
.end method

.method public static final A03(LX/1OV;LX/6DD;IZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v2

    iget v0, p1, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6DD;->streamingSidecar_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1Vy;->Byj([B)V

    :cond_1
    iget-object v1, p1, LX/6DD;->annotations_:LX/14s;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v2, v1}, LX/7M6;->A02(LX/0Fq;LX/5pn;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/1OV;LX/7PH;LX/68p;)LX/68p;
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v7, p3

    invoke-static {v9, v7}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/7PH;->A03()Z

    move-result v19

    iget-boolean v12, v8, LX/7PH;->A06:Z

    iget-object v11, v8, LX/7PH;->A03:LX/0tk;

    iget-object v10, v8, LX/7PH;->A0M:[B

    iget-boolean v2, v8, LX/7PH;->A05:Z

    iget-object v5, v9, LX/1MM;->A01:LX/5pn;

    invoke-virtual {v9}, LX/1J1;->A07()LX/1Vz;

    move-result-object v18

    if-nez v19, :cond_0

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    if-eqz v5, :cond_2e

    if-nez v17, :cond_2

    iget-object v0, v5, LX/5pn;->A0w:[B

    if-eqz v0, :cond_2e

    :cond_2
    iget-object v1, v5, LX/5pn;->A0w:[B

    const/16 v0, 0x20

    const-string v3, "; message.key="

    if-eqz v1, :cond_3

    array-length v4, v1

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v3, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_3

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v9}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/6qj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, LX/6DD;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v4, LX/6DD;->bitField0_:I

    iput-object v13, v4, LX/6DD;->staticUrl_:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-static {v13}, LX/6qj;->A00(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_5

    if-nez v17, :cond_9

    :cond_5
    invoke-static {v9}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v14

    iget-object v0, v4, LX/7Pi;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    iget-object v0, v4, LX/7Pi;->A01:LX/07B;

    invoke-static {v0, v1, v14, v13}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v17, :cond_7

    invoke-virtual {v9}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v13, v1, LX/6DD;->url_:Ljava/lang/String;

    if-nez v17, :cond_4

    invoke-virtual {v9}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with url not set; message.key="

    invoke-static {v9, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v9}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v13

    if-eqz v19, :cond_c

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    :goto_1
    invoke-virtual {v9}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    :goto_2
    invoke-virtual {v9}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9, v6}, LX/5oV;->A1a(LX/1MM;I)[B

    move-result-object v1

    if-nez v17, :cond_10

    array-length v13, v1

    const/16 v0, 0x20

    if-eq v13, v0, :cond_10

    if-eqz v2, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus enc sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v3, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_c
    if-nez v17, :cond_d

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0aC;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v13, v1, LX/6DD;->mimetype_:Ljava/lang/String;

    if-eqz v19, :cond_e

    goto :goto_1

    :cond_e
    invoke-static {v9, v6}, LX/5oV;->A1Z(LX/1MM;I)[B

    move-result-object v1

    if-nez v17, :cond_f

    array-length v13, v1

    const/16 v0, 0x20

    if-eq v13, v0, :cond_f

    if-eqz v2, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v3, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_f
    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v13

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v13, v1, LX/6DD;->fileSha256_:LX/14y;

    goto/16 :goto_2

    :cond_10
    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v13

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v13, v1, LX/6DD;->fileEncSha256_:LX/14y;

    :cond_11
    const-wide/16 v15, 0x0

    if-eqz v19, :cond_12

    invoke-virtual {v9}, LX/1MM;->Afr()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-lez v0, :cond_13

    :cond_12
    invoke-virtual {v9}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v14

    iget v13, v14, LX/6DD;->bitField0_:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v14, LX/6DD;->bitField0_:I

    iput-wide v0, v14, LX/6DD;->fileLength_:J

    if-nez v19, :cond_13

    invoke-virtual {v9}, LX/1MM;->Afr()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-gtz v0, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size="

    invoke-static {v9, v0, v1}, LX/5oX;->A1I(LX/1MM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v3, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_14

    invoke-static {}, LX/6nA;->A00()LX/6nA;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v9}, LX/1MM;->AfX()I

    move-result v0

    if-lez v0, :cond_15

    :cond_14
    invoke-virtual {v9}, LX/1MM;->AfX()I

    move-result v2

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DD;->bitField0_:I

    iput v2, v1, LX/6DD;->seconds_:I

    if-eqz v19, :cond_16

    :cond_15
    iget v0, v5, LX/5pn;->A02:I

    if-lez v0, :cond_17

    :cond_16
    iget v3, v5, LX/5pn;->A02:I

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    iput v3, v2, LX/6DD;->externalShareFullVideoDurationInSeconds_:I

    :cond_17
    invoke-static {v9, v7}, LX/5oZ;->A1B(LX/1MM;LX/68p;)V

    invoke-virtual {v9}, LX/1MM;->AfP()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    iput-object v3, v2, LX/6DD;->accessibilityLabel_:Ljava/lang/String;

    :cond_18
    if-eqz v17, :cond_19

    iget-object v0, v5, LX/5pn;->A0w:[B

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v1, v5, LX/5pn;->A0w:[B

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v2, v1, LX/6DD;->mediaKey_:LX/14y;

    :cond_1a
    iget-wide v0, v5, LX/5pn;->A0G:J

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-lez v2, :cond_1b

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v3

    iget v2, v3, LX/6DD;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, LX/6DD;->bitField0_:I

    iput-wide v0, v3, LX/6DD;->mediaKeyTimestamp_:J

    :cond_1b
    invoke-static {v9}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v13

    if-eqz v13, :cond_1c

    iget-object v0, v13, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v1, v4, LX/7Pi;->A01:LX/07B;

    const/16 v0, 0x3b85

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v15, 0x0

    :cond_1e
    if-eqz v13, :cond_29

    iget-object v0, v13, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, v13, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, v13, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v5, v13}, LX/5pn;->A09(LX/5pn;LX/7gF;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v2, v13, LX/7gF;->A02:J

    iget-wide v0, v5, LX/5pn;->A0G:J

    cmp-long v14, v2, v0

    if-nez v14, :cond_28

    if-nez v15, :cond_28

    iget-boolean v14, v13, LX/7gF;->A0E:Z

    iget-object v0, v13, LX/7gF;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/68p;->A0N(Ljava/lang/String;)V

    iget-object v0, v13, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/68p;->A0J(LX/14y;)V

    iget-object v0, v13, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v3

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    iput-object v3, v2, LX/6DD;->thumbnailEncSha256_:LX/14y;

    :goto_3
    invoke-virtual/range {v18 .. v18}, LX/1Vz;->A04()[B

    move-result-object v1

    if-nez v12, :cond_27

    if-eqz v1, :cond_27

    if-eqz v14, :cond_27

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v2, v1, LX/6DD;->jpegThumbnail_:LX/14y;

    :goto_4
    invoke-static {v9, v11, v10}, LX/7Q8;->A04(LX/1J1;LX/0tk;[B)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/7Pi;->A03:LX/7Q8;

    invoke-virtual {v0, v9, v8}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/68p;->A0K(LX/6DF;)V

    :cond_1f
    iget v2, v5, LX/5pn;->A07:I

    if-lez v2, :cond_20

    iget v0, v5, LX/5pn;->A0D:I

    if-lez v0, :cond_20

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DD;->bitField0_:I

    iput v2, v1, LX/6DD;->height_:I

    iget v2, v5, LX/5pn;->A0D:I

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DD;->bitField0_:I

    iput v2, v1, LX/6DD;->width_:I

    :cond_20
    iget-object v0, v5, LX/5pn;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-lez v0, :cond_21

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v6

    iget v3, v6, LX/6DD;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v3, v0

    iput v3, v6, LX/6DD;->bitField0_:I

    iput-wide v1, v6, LX/6DD;->motionPhotoPresentationOffsetMs_:J

    :cond_21
    iget-object v2, v5, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v2, v1, LX/6DD;->directPath_:Ljava/lang/String;

    :goto_5
    invoke-static {v5}, LX/7M6;->A01(LX/5pn;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    iget-object v1, v2, LX/6DD;->annotations_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_22

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6DD;->annotations_:LX/14s;

    :cond_22
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, LX/1OV;->AlR()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, v4, LX/7Pi;->A01:LX/07B;

    const/16 v0, 0x2388

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/72c;

    sget-object v0, LX/6CZ;->DEFAULT_INSTANCE:LX/6CZ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v9

    iget-wide v0, v3, LX/72c;->A02:J

    long-to-int v2, v0

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CZ;

    iget v0, v1, LX/6CZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CZ;->bitField0_:I

    iput v2, v1, LX/6CZ;->height_:I

    iget-wide v0, v3, LX/72c;->A03:J

    long-to-int v2, v0

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CZ;

    iget v0, v1, LX/6CZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CZ;->bitField0_:I

    iput v2, v1, LX/6CZ;->width_:I

    iget-object v2, v3, LX/72c;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CZ;

    iget v0, v1, LX/6CZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CZ;->bitField0_:I

    iput-object v2, v1, LX/6CZ;->directPath_:Ljava/lang/String;

    iget-wide v0, v3, LX/72c;->A01:J

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v8

    check-cast v8, LX/6CZ;

    iget v2, v8, LX/6CZ;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v8, LX/6CZ;->bitField0_:I

    iput-wide v0, v8, LX/6CZ;->fileLength_:J

    iget-wide v0, v3, LX/72c;->A00:J

    long-to-int v2, v0

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CZ;

    iget v0, v1, LX/6CZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CZ;->bitField0_:I

    iput v2, v1, LX/6CZ;->bitrate_:I

    iget-object v0, v3, LX/72c;->A04:LX/6kR;

    iget-wide v1, v0, LX/6kR;->value:J

    long-to-int v0, v1

    invoke-static {v0}, LX/6m2;->forNumber(I)LX/6m2;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CZ;

    invoke-virtual {v0}, LX/6m2;->getNumber()I

    move-result v0

    iput v0, v1, LX/6CZ;->quality_:I

    iget v0, v1, LX/6CZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CZ;->bitField0_:I

    :cond_23
    iget-object v3, v3, LX/72c;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6CZ;

    iget-object v1, v2, LX/6CZ;->capabilities_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_24

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6CZ;->capabilities_:LX/14s;

    :cond_24
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_25
    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/message without direct path received; message.key="

    invoke-static {v9, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_5

    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key="

    invoke-static {v9, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4

    :cond_28
    iget-object v1, v13, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v1, :cond_29

    iget-object v0, v13, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v9}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7, v1}, LX/68p;->A0N(Ljava/lang/String;)V

    iget-object v0, v13, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/68p;->A0J(LX/14y;)V

    :cond_29
    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_2a
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_2b
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DD;

    iget-object v1, v2, LX/6DD;->processedVideos_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6DD;->processedVideos_:LX/14s;

    :cond_2c
    invoke-static {v6, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v5, LX/5pn;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v4, LX/7Pi;->A01:LX/07B;

    const/16 v0, 0x2388

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v3, v5, LX/5pn;->A0e:Ljava/lang/String;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DD;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    iput-object v3, v2, LX/6DD;->metadataUrl_:Ljava/lang/String;

    :cond_2d
    return-object p3

    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {v9, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {v9, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    if-nez v2, :cond_2f

    return-object v0

    :cond_2f
    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/1Kt;LX/1OV;LX/6DD;IZZ)V
    .locals 21

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/5pn;

    invoke-direct {v6}, LX/5pn;-><init>()V

    move-object/from16 v0, p1

    if-eqz p1, :cond_2f

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_0
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v20

    const/16 v19, 0x1

    move-object/from16 v9, p2

    move/from16 v0, p4

    if-ne v0, v11, :cond_2

    if-nez p5, :cond_2

    if-nez v20, :cond_2

    iget-object v0, v9, LX/1MM;->A01:LX/5pn;

    if-nez v0, :cond_0

    invoke-virtual {v9, v6}, LX/1MM;->C1O(LX/5pn;)V

    :cond_0
    iget-object v1, v7, LX/6DD;->caption_:Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v9, v1}, LX/5oX;->A1H(LX/1MM;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9, v6}, LX/1MM;->C1O(LX/5pn;)V

    iget-object v4, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez p5, :cond_3

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v18, 0x1

    :cond_4
    iget v0, v7, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/6DD;->mediaKey_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/7M5;->A00(LX/1MM;LX/5pn;[B)V

    :cond_5
    iget v0, v7, LX/6DD;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-wide/16 v14, 0x3e8

    if-eqz v0, :cond_6

    iget-wide v0, v7, LX/6DD;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v14

    iput-wide v0, v6, LX/5pn;->A0G:J

    :cond_6
    iget-object v0, v7, LX/6DD;->jpegThumbnail_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v1

    array-length v0, v1

    move-object/from16 v12, p0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/7Pi;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v11, v9, LX/1J1;->A01:I

    if-nez p6, :cond_7

    const/4 v0, 0x0

    if-eqz v20, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v9, v1, v0}, LX/1J1;->A0L([BZ)V

    :cond_9
    const-string v10, "; message.key="

    if-eqz v18, :cond_a

    iget v0, v7, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    :cond_a
    iget-wide v2, v7, LX/6DD;->fileLength_:J

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-gtz v0, :cond_c

    if-nez v20, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus media size received; file_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v18, :cond_5

    if-nez v20, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/missing media key; message.key="

    invoke-static {v4, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v9, v2, v3}, LX/1MM;->C1X(J)V

    :cond_d
    if-eqz v18, :cond_f

    :cond_e
    iget v1, v7, LX/6DD;->bitField0_:I

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_10

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_10

    :cond_f
    iget v0, v7, LX/6DD;->width_:I

    iput v0, v6, LX/5pn;->A0D:I

    iget v0, v7, LX/6DD;->height_:I

    iput v0, v6, LX/5pn;->A07:I

    :cond_10
    const/16 v13, 0xe

    const-string v3, "FMessageVideoCommon/bogus sha-256 hash received; length="

    const/16 v2, 0x20

    if-eqz v18, :cond_11

    iget v0, v7, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    :cond_11
    iget-object v0, v7, LX/6DD;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-eq v0, v2, :cond_12

    if-nez v20, :cond_13

    invoke-static {v0, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v10, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v9, v1}, LX/5oT;->A1S(LX/1MM;[B)V

    :cond_13
    iget v0, v7, LX/6DD;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/6DD;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_31

    invoke-static {v9, v1}, LX/5oU;->A1L(LX/1MM;[B)V

    :cond_14
    if-eqz v18, :cond_15

    iget v0, v7, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    :cond_15
    iget-object v0, v7, LX/6DD;->mimetype_:Ljava/lang/String;

    invoke-static {v0, v11}, LX/0aC;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    if-nez v20, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/6DD;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A02()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v7, LX/6DD;->mimetype_:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v7, LX/6DD;->staticUrl_:Ljava/lang/String;

    const/16 v1, 0x4874

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    iget-object v0, v12, LX/7Pi;->A01:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    iget-object v0, v7, LX/6DD;->url_:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v12, LX/7Pi;->A01:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    iget v1, v7, LX/6DD;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2d

    if-nez v3, :cond_2d

    iget-object v0, v7, LX/6DD;->staticUrl_:Ljava/lang/String;

    :goto_1
    invoke-virtual {v9, v0}, LX/1MM;->A0o(Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v7, LX/6DD;->caption_:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v9, v1}, LX/5oX;->A1H(LX/1MM;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v7, LX/6DD;->accessibilityLabel_:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9, v1}, LX/1MM;->A0l(Ljava/lang/String;)V

    iput-object v1, v6, LX/5pn;->A0R:Ljava/lang/String;

    :cond_20
    iget-object v0, v7, LX/6DD;->directPath_:Ljava/lang/String;

    const/16 v2, 0x3b09

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    iget-object v0, v12, LX/7Pi;->A01:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    if-eqz v18, :cond_24

    iget v0, v7, LX/6DD;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2c

    if-nez v1, :cond_2c

    :cond_24
    iget-object v0, v7, LX/6DD;->directPath_:Ljava/lang/String;

    iput-object v0, v6, LX/5pn;->A0T:Ljava/lang/String;

    :goto_2
    iget-object v0, v7, LX/6DD;->thumbnailDirectPath_:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_25
    iget-object v0, v12, LX/7Pi;->A01:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_3
    iget v1, v7, LX/6DD;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_26

    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2a

    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2a

    if-nez v19, :cond_2a

    sget-object v0, LX/6ko;->A0A:LX/6ko;

    invoke-static {v0}, LX/5oX;->A0P(LX/6ko;)LX/7gF;

    move-result-object v2

    iget-object v0, v7, LX/6DD;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v2, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/6DD;->thumbnailSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, v7, LX/6DD;->thumbnailEncSha256_:LX/14y;

    invoke-static {v0, v2, v1}, LX/5oZ;->A15(LX/14y;LX/7gF;[B)V

    iget-object v0, v7, LX/6DD;->mediaKey_:LX/14y;

    invoke-static {v0, v2}, LX/5oS;->A1P(LX/14y;LX/7gF;)V

    iget-wide v0, v7, LX/6DD;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v14

    iput-wide v0, v2, LX/7gF;->A02:J

    :goto_4
    invoke-static {v9, v2}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_26
    iget v0, v7, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_29

    iget v0, v7, LX/6DD;->seconds_:I

    invoke-virtual {v9, v0}, LX/1MM;->C1P(I)V

    :goto_5
    iget v1, v7, LX/6DD;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    iget v0, v7, LX/6DD;->externalShareFullVideoDurationInSeconds_:I

    iput v0, v6, LX/5pn;->A02:I

    :cond_27
    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_28

    iget-wide v0, v7, LX/6DD;->motionPhotoPresentationOffsetMs_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5pn;->A0Q:Ljava/lang/Long;

    :cond_28
    iget-object v0, v7, LX/6DD;->annotations_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v6, v0}, LX/7M6;->A02(LX/0Fq;LX/5pn;Ljava/util/List;)V

    iget v1, v7, LX/6DD;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, v12, LX/7Pi;->A01:LX/07B;

    const/16 v0, 0x4483

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6DD;->metadataUrl_:Ljava/lang/String;

    iput-object v0, v6, LX/5pn;->A0e:Ljava/lang/String;

    return-void

    :cond_29
    invoke-virtual {v9, v8}, LX/1MM;->C1P(I)V

    goto :goto_5

    :cond_2a
    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_26

    invoke-virtual {v9}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez v19, :cond_26

    sget-object v0, LX/6ko;->A0A:LX/6ko;

    invoke-static {v0}, LX/5oX;->A0P(LX/6ko;)LX/7gF;

    move-result-object v2

    iget-object v0, v7, LX/6DD;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v2, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/6DD;->thumbnailSha256_:LX/14y;

    invoke-static {v0, v2}, LX/5oX;->A1F(LX/14y;LX/7gF;)V

    goto :goto_4

    :cond_2b
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key="

    invoke-static {v4, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_2d
    if-eqz v18, :cond_2e

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1e

    :cond_2e
    if-nez v2, :cond_1e

    if-nez v20, :cond_1e

    iget-object v0, v7, LX/6DD;->url_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_30
    invoke-static {v8}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v0, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v10, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/1OV;LX/7PH;LX/68p;)V
    .locals 3

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/7Pi;->A04(LX/1OV;LX/7PH;LX/68p;)LX/68p;

    move-result-object v2

    iget-object v1, p1, LX/1MM;->A01:LX/5pn;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5pn;->A0w:[B

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/7Pi;->A01:LX/07B;

    const/16 v0, 0x53f4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Vy;->Aph()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68p;->A0I(LX/14y;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    invoke-static {p1, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
