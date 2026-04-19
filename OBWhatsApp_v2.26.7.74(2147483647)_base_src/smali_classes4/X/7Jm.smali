.class public final LX/7Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jm;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jm;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/5pn;LX/6RL;[B)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v2, p2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_a

    iget-object v4, p1, LX/7fJ;->A0S:LX/6kw;

    iget v3, p1, LX/7fJ;->A00:I

    sget-object v2, LX/490;->A00:LX/490;

    const/16 v0, 0x8

    if-ne v3, v0, :cond_0

    invoke-static {v4}, LX/7QV;->A02(LX/6kw;)LX/1Nw;

    move-result-object v1

    :goto_0
    new-instance v0, LX/JDV;

    invoke-direct {v0, v1}, LX/JDV;-><init>(LX/1Nw;)V

    invoke-virtual {v0, p2}, LX/JDV;->AIU([B)LX/9QA;

    move-result-object v1

    iput-object p2, p0, LX/5pn;->A0w:[B

    iget-object v0, v1, LX/9QA;->A00:[B

    iput-object v0, p0, LX/5pn;->A0r:[B

    iget-object v0, v1, LX/9QA;->A02:[B

    iput-object v0, p0, LX/5pn;->A0u:[B

    iget-object v0, v1, LX/9QA;->A01:[B

    iput-object v0, p0, LX/5pn;->A0v:[B

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_1

    sget-object v1, LX/1Nw;->A0a:LX/1Nw;

    goto :goto_0

    :cond_1
    sget-object v1, LX/1Nw;->A0V:LX/1Nw;

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    sget-object v1, LX/1Nw;->A0O:LX/1Nw;

    goto :goto_0

    :cond_3
    sget-object v1, LX/1Nw;->A05:LX/1Nw;

    goto :goto_0

    :cond_4
    sget-object v1, LX/1Nw;->A04:LX/1Nw;

    goto :goto_0

    :cond_5
    sget-object v1, LX/1Nw;->A0v:LX/1Nw;

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne v3, v0, :cond_7

    sget-object v1, LX/1Nw;->A0M:LX/1Nw;

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/1Nw;->A0Y:LX/1Nw;

    goto :goto_0

    :cond_8
    sget-object v1, LX/1Nw;->A0F:LX/1Nw;

    goto :goto_0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-file-type: The status content type is not supported: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaOrigin="

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusProtobufUtils/setMediaKeyForMediaData/media key incorrect length length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status.key="

    invoke-static {p1, v0, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/075;LX/1ML;LX/7E0;Ljava/lang/String;Z)V
    .locals 17

    const/4 v8, 0x0

    const/4 v0, 0x3

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    instance-of v0, v7, LX/6RJ;

    if-nez v0, :cond_0

    instance-of v0, v7, LX/6RI;

    if-nez v0, :cond_0

    instance-of v0, v7, LX/6Rh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p3

    iget-object v10, v6, LX/7E0;->A00:LX/68u;

    invoke-static {v10}, LX/68u;->A07(LX/68u;)LX/68p;

    move-result-object v5

    invoke-interface {v7}, LX/1ML;->AfU()LX/5pn;

    move-result-object v4

    invoke-static {v7}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v16

    const/4 v2, 0x0

    if-eqz v4, :cond_2a

    iget-boolean v12, v6, LX/7E0;->A05:Z

    if-nez v12, :cond_1

    iget-object v0, v4, LX/5pn;->A0w:[B

    if-eqz v0, :cond_2a

    :cond_1
    iget-object v0, v4, LX/5pn;->A0w:[B

    const/16 v13, 0x20

    const-string v3, "; status.key="

    if-eqz v0, :cond_2

    array-length v9, v0

    if-eq v9, v13, :cond_2

    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/buildVideoAndGifE2eMessageBase/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v1}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v7}, LX/1ML;->Afv()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/6qj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v9, LX/6DD;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v9, LX/6DD;->bitField0_:I

    iput-object v11, v9, LX/6DD;->staticUrl_:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-static {v11}, LX/6qj;->A00(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v9, p0

    if-nez v0, :cond_4

    if-nez v12, :cond_8

    :cond_4
    invoke-interface {v7}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    iget-object v0, v9, LX/7Jm;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v14, v1, v11}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/buildVideoAndGifE2eMessageBase/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v1}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v12, :cond_6

    invoke-interface {v7}, LX/1ML;->Afv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v11, v1, LX/6DD;->url_:Ljava/lang/String;

    if-nez v12, :cond_3

    invoke-interface {v7}, LX/1ML;->Afv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_7
    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/buildVideoAndGifE2eMessageBase/sending video with url not set; status.key="

    invoke-static {v7, v0, v1}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_8
    invoke-interface {v7}, LX/1ML;->Afk()Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_b

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    :goto_1
    invoke-interface {v7}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    :goto_2
    invoke-interface {v7}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-nez v12, :cond_f

    array-length v2, v1

    if-eq v2, v13, :cond_f

    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/buildVideoAndGifE2eMessageBase/bogus enc sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v1}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0aC;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/buildVideoAndGifE2eMessageBase/unrecognized video mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v1}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v11, v1, LX/6DD;->mimetype_:Ljava/lang/String;

    if-eqz v12, :cond_d

    goto :goto_1

    :cond_d
    invoke-interface {v7}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-nez v12, :cond_e

    array-length v2, v1

    if-eq v2, v13, :cond_e

    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/buildVideoAndGifE2eMessageBase/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v1}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_e
    array-length v0, v1

    invoke-static {v1, v8, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v2, v1, LX/6DD;->fileSha256_:LX/14y;

    goto/16 :goto_2

    :cond_f
    array-length v0, v1

    invoke-static {v1, v8, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v2, v1, LX/6DD;->fileEncSha256_:LX/14y;

    :cond_10
    const-wide/16 v14, 0x0

    if-eqz v12, :cond_11

    invoke-interface {v7}, LX/1ML;->Afr()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-lez v0, :cond_12

    :cond_11
    invoke-interface {v7}, LX/1ML;->Afr()J

    move-result-wide v0

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v11

    iget v2, v11, LX/6DD;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v11, LX/6DD;->bitField0_:I

    iput-wide v0, v11, LX/6DD;->fileLength_:J

    if-nez v12, :cond_12

    invoke-interface {v7}, LX/1ML;->Afr()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-gtz v0, :cond_13

    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/buildVideoAndGifE2eMessageBase/sending video with media size not set, size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/1ML;->Afr()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v2}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A00()LX/6nA;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v7}, LX/1ML;->AfX()I

    move-result v0

    if-lez v0, :cond_14

    :cond_13
    invoke-interface {v7}, LX/1ML;->AfX()I

    move-result v2

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DD;->bitField0_:I

    iput v2, v1, LX/6DD;->seconds_:I

    if-eqz v12, :cond_15

    :cond_14
    iget v0, v4, LX/5pn;->A02:I

    if-lez v0, :cond_16

    :cond_15
    iget v3, v4, LX/5pn;->A02:I

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    iput v3, v2, LX/6DD;->externalShareFullVideoDurationInSeconds_:I

    :cond_16
    invoke-interface {v7}, LX/1ML;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, LX/1ML;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/68p;->A0M(Ljava/lang/String;)V

    :cond_17
    invoke-interface {v7}, LX/1ML;->AfP()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    iput-object v3, v2, LX/6DD;->accessibilityLabel_:Ljava/lang/String;

    :cond_18
    if-eqz v12, :cond_19

    iget-object v0, v4, LX/5pn;->A0w:[B

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v1, v4, LX/5pn;->A0w:[B

    array-length v0, v1

    invoke-static {v1, v8, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v2, v1, LX/6DD;->mediaKey_:LX/14y;

    :cond_1a
    iget-wide v0, v4, LX/5pn;->A0G:J

    cmp-long v2, v0, v14

    if-lez v2, :cond_1b

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v3

    iget v2, v3, LX/6DD;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, LX/6DD;->bitField0_:I

    iput-wide v0, v3, LX/6DD;->mediaKeyTimestamp_:J

    :cond_1b
    invoke-static {v7}, LX/7Qj;->A03(LX/1ML;)LX/7gF;

    move-result-object v12

    if-eqz v12, :cond_1c

    iget-object v0, v12, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v0, v9, LX/7Jm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3b85

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    if-eqz v12, :cond_28

    iget-object v0, v12, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, v12, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, v12, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v4, v12}, LX/5pn;->A09(LX/5pn;LX/7gF;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v2, v12, LX/7gF;->A02:J

    iget-wide v0, v4, LX/5pn;->A0G:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_28

    if-nez v13, :cond_28

    iget-boolean v11, v12, LX/7gF;->A0E:Z

    iget-object v0, v12, LX/7gF;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/68p;->A0N(Ljava/lang/String;)V

    iget-object v0, v12, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/68p;->A0J(LX/14y;)V

    iget-object v0, v12, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v3

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    iput-object v3, v2, LX/6DD;->thumbnailEncSha256_:LX/14y;

    :goto_3
    if-eqz v16, :cond_27

    invoke-virtual/range {v16 .. v16}, LX/1Vz;->A04()[B

    move-result-object v1

    :goto_4
    iget-boolean v0, v6, LX/7E0;->A04:Z

    if-nez v0, :cond_26

    if-eqz v1, :cond_26

    if-eqz v11, :cond_26

    array-length v0, v1

    invoke-static {v1, v8, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v2, v1, LX/6DD;->jpegThumbnail_:LX/14y;

    :goto_5
    invoke-interface {v7}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/1Vx;->Aph()[B

    move-result-object v1

    if-eqz v1, :cond_1f

    array-length v0, v1

    invoke-static {v1, v8, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/68p;->A0I(LX/14y;)V

    :cond_1f
    iget v2, v4, LX/5pn;->A07:I

    if-lez v2, :cond_20

    iget v0, v4, LX/5pn;->A0D:I

    if-lez v0, :cond_20

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DD;->bitField0_:I

    iput v2, v1, LX/6DD;->height_:I

    iget v2, v4, LX/5pn;->A0D:I

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DD;->bitField0_:I

    iput v2, v1, LX/6DD;->width_:I

    :cond_20
    iget-object v0, v4, LX/5pn;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-lez v2, :cond_21

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v8

    iget v3, v8, LX/6DD;->bitField0_:I

    const/high16 v2, 0x1000000

    or-int/2addr v3, v2

    iput v3, v8, LX/6DD;->bitField0_:I

    iput-wide v0, v8, LX/6DD;->motionPhotoPresentationOffsetMs_:J

    :cond_21
    iget-object v2, v4, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object v2, v1, LX/6DD;->directPath_:Ljava/lang/String;

    :goto_6
    iget-object v0, v4, LX/5pn;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v9, LX/7Jm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2388

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, v4, LX/5pn;->A0e:Ljava/lang/String;

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    iput-object v3, v2, LX/6DD;->metadataUrl_:Ljava/lang/String;

    :cond_22
    iget-object v3, v6, LX/7E0;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v5}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    iget-object v1, v2, LX/6DD;->annotations_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_23

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6DD;->annotations_:LX/14s;

    :cond_23
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_24
    if-nez p5, :cond_29

    invoke-static {v5, v10}, LX/68u;->A0B(LX/159;LX/68u;)V

    return-void

    :cond_25
    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/buildVideoAndGifE2eMessageBase/message without direct path received; status.key="

    invoke-static {v7, v0, v1}, LX/5oU;->A0W(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_26
    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key="

    invoke-static {v7, v0, v1}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_5

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_28
    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_29
    invoke-virtual {v10}, LX/68u;->A0H()LX/69M;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v2

    sget-object v1, LX/157;->A05:LX/157;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/159;

    check-cast v1, LX/68u;

    invoke-static {v5, v1}, LX/68u;->A0B(LX/159;LX/68u;)V

    invoke-virtual {v10}, LX/68u;->A0H()LX/69M;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v0

    invoke-static {v1, v0}, LX/68t;->A02(LX/159;LX/68t;)LX/69M;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/68u;->A0Q(LX/69M;)V

    return-void

    :cond_2a
    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/buildVideoAndGifE2eMessageBase/unable to send encrypted media message due to missing mediaKey; status.key="

    invoke-static {v7, v0, v1}, LX/5oU;->A0W(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/1ML;->AYT()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/6RL;LX/7Cn;LX/6DD;Ljava/lang/String;)V
    .locals 17

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x2

    move-object/from16 v2, p1

    invoke-static {v2}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v5

    if-eqz v5, :cond_1a

    move-object/from16 v6, p3

    iget v0, v6, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/6DD;->mediaKey_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/7Jm;->A00(LX/5pn;LX/6RL;[B)V

    :cond_0
    iget v0, v6, LX/6DD;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-wide/16 v11, 0x3e8

    if-eqz v0, :cond_1

    iget-wide v0, v6, LX/6DD;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v11

    iput-wide v0, v5, LX/5pn;->A0G:J

    :cond_1
    iget-object v0, v6, LX/6DD;->jpegThumbnail_:LX/14y;

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v1

    array-length v0, v1

    const/16 v16, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v3}, LX/6RL;->A0S([BZ)V

    :cond_2
    iget-boolean v9, v7, LX/7Cn;->A03:Z

    const-string v8, " status.key="

    if-eqz v9, :cond_3

    iget v0, v6, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    :cond_3
    iget-wide v3, v6, LX/6DD;->fileLength_:J

    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-lez v0, :cond_25

    invoke-virtual {v2, v3, v4}, LX/6RL;->C1X(J)V

    if-eqz v9, :cond_5

    :cond_4
    iget v1, v6, LX/6DD;->bitField0_:I

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    :cond_5
    iget v0, v6, LX/6DD;->width_:I

    iput v0, v5, LX/5pn;->A0D:I

    iget v0, v6, LX/6DD;->height_:I

    iput v0, v5, LX/5pn;->A07:I

    :cond_6
    const/16 v14, 0xe

    const-string v3, "/parseStatus/bogus sha-256 hash received length="

    const/16 v4, 0x20

    if-eqz v9, :cond_7

    iget v0, v6, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v6, LX/6DD;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v4, :cond_24

    invoke-static {v1, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6RL;->C1S(Ljava/lang/String;)V

    :cond_8
    iget v0, v6, LX/6DD;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/6DD;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v4, :cond_23

    invoke-static {v1, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6RL;->C1Q(Ljava/lang/String;)V

    :cond_9
    iget v0, v6, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/6DD;->streamingSidecar_:LX/14y;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    new-instance v1, LX/7k6;

    invoke-direct {v1, v2}, LX/7k6;-><init>(LX/1ML;)V

    invoke-virtual {v1, v0, v3}, LX/7k6;->Byk([B[I)V

    iget-object v0, v2, LX/6RL;->A00:LX/6PG;

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    :cond_a
    if-eqz v9, :cond_b

    iget v0, v6, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v6, LX/6DD;->mimetype_:Ljava/lang/String;

    invoke-static {v0, v10}, LX/0aC;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/6DD;->mimetype_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6RL;->C1T(Ljava/lang/String;)V

    :cond_c
    iget v1, v6, LX/6DD;->bitField0_:I

    const/high16 v0, 0x200000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/16 v10, 0xf

    move-object/from16 v8, p0

    if-eqz v0, :cond_1d

    iget-object v4, v6, LX/6DD;->staticUrl_:Ljava/lang/String;

    invoke-virtual {v2}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v3, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v8, LX/7Jm;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    iget-object v0, v8, LX/7Jm;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/6DD;->staticUrl_:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/6RL;->C1Z(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v6, LX/6DD;->caption_:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/6RL;->A0Q()V

    invoke-static {v2}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v1, v0, LX/5pn;->A0V:Ljava/lang/String;

    :cond_e
    iget-object v1, v6, LX/6DD;->accessibilityLabel_:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/6RL;->A0Q()V

    invoke-static {v2}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v1, v0, LX/5pn;->A0R:Ljava/lang/String;

    :cond_f
    iput-object v1, v5, LX/5pn;->A0R:Ljava/lang/String;

    :cond_10
    iget-object v0, v6, LX/6DD;->directPath_:Ljava/lang/String;

    const/16 v3, 0x3b09

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v8, LX/7Jm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    if-eqz v9, :cond_14

    iget v0, v6, LX/6DD;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1c

    if-nez v1, :cond_1c

    :cond_14
    iget-object v0, v6, LX/6DD;->directPath_:Ljava/lang/String;

    iput-object v0, v5, LX/5pn;->A0T:Ljava/lang/String;

    :goto_1
    iget-object v0, v6, LX/6DD;->thumbnailDirectPath_:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_15
    iget-object v0, v8, LX/7Jm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_2
    iget v1, v6, LX/6DD;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    if-nez v16, :cond_16

    sget-object v4, LX/6ko;->A0A:LX/6ko;

    const-wide/16 v0, -0x1

    new-instance v3, LX/6Sk;

    invoke-direct {v3, v4, v0, v1}, LX/7gF;-><init>(LX/6ko;J)V

    iget-object v0, v6, LX/6DD;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v3, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/6DD;->thumbnailSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, v6, LX/6DD;->thumbnailEncSha256_:LX/14y;

    invoke-static {v0, v3, v1}, LX/5oZ;->A15(LX/14y;LX/7gF;[B)V

    iget-object v0, v6, LX/6DD;->mediaKey_:LX/14y;

    invoke-static {v0, v3}, LX/5oS;->A1P(LX/14y;LX/7gF;)V

    iget-wide v0, v6, LX/6DD;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v11

    iput-wide v0, v3, LX/7gF;->A02:J

    invoke-static {v2, v3}, LX/7Fu;->A01(LX/7fJ;LX/6Sk;)V

    :cond_16
    iget v2, v6, LX/6DD;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    iget v0, v6, LX/6DD;->externalShareFullVideoDurationInSeconds_:I

    iput v0, v5, LX/5pn;->A02:I

    :cond_17
    const/high16 v0, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    iget-wide v0, v6, LX/6DD;->motionPhotoPresentationOffsetMs_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5pn;->A0Q:Ljava/lang/Long;

    :cond_18
    const/high16 v0, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    iget-object v0, v8, LX/7Jm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4483

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/6DD;->metadataUrl_:Ljava/lang/String;

    iput-object v0, v5, LX/5pn;->A0e:Ljava/lang/String;

    :cond_19
    iget-object v0, v6, LX/6DD;->annotations_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v7, LX/7Cn;->A02:Ljava/util/List;

    iget-object v0, v6, LX/6DD;->annotations_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    return-void

    :cond_1b
    const/16 v16, 0x0

    goto :goto_2

    :cond_1c
    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/parseStatus/sending video with directPath not set status.key="

    invoke-static {v2, v0, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_1d
    if-eqz v9, :cond_1e

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_d

    :cond_1e
    iget-object v4, v6, LX/6DD;->url_:Ljava/lang/String;

    invoke-virtual {v2}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v3, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v8, LX/7Jm;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    iget-object v0, v8, LX/7Jm;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/6DD;->url_:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    iget-boolean v0, v7, LX/7Cn;->A03:Z

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/parseStatus/missing media key status.key="

    invoke-static {v2, v0, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v10}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v10}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/parseStatus/unrecognized video mime type mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6DD;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A02()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v8, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v14}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v8, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v14}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {p4 .. p4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/parseStatus/bogus media size received file_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v8, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0
.end method
