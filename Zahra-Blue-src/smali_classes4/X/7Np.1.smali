.class public LX/7Np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A02:LX/075;

.field public final A03:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Np;->A00:LX/07B;

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/7Np;->A03:LX/7Q8;

    invoke-static {}, LX/5oW;->A0P()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    move-result-object v0

    iput-object v0, p0, LX/7Np;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7Np;->A02:LX/075;

    return-void
.end method

.method public static A00(LX/6DC;)I
    .locals 4

    iget v1, p0, LX/6DC;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/6DC;->imageSourceType_:I

    invoke-static {v0}, LX/6lx;->forNumber(I)LX/6lx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6lx;->A04:LX/6lx;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static A01(LX/159;LX/1NN;LX/7Np;LX/7PH;)V
    .locals 3

    iget-object v1, p0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CM;

    iget v0, v1, LX/6CM;->mediaCase_:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v0, LX/6DC;

    :goto_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/68q;

    invoke-virtual {p2, p1, p3, v0}, LX/7Np;->A02(LX/1NN;LX/7PH;LX/68q;)LX/68q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/159;->A0F()V

    iget-object v1, p0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CM;

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    iput-object v0, v1, LX/6CM;->media_:Ljava/lang/Object;

    iput v2, v1, LX/6CM;->mediaCase_:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/1NN;LX/7PH;LX/68q;)LX/68q;
    .locals 12

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v11

    iget-object v3, p1, LX/1MM;->A01:LX/5pn;

    invoke-virtual {p1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v10

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    const/4 v5, 0x0

    if-nez v11, :cond_0

    const/4 v7, 0x0

    if-eqz v9, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v3, :cond_25

    if-nez v7, :cond_2

    iget-object v0, v3, LX/5pn;->A0w:[B

    if-eqz v0, :cond_25

    :cond_2
    iget-object v4, v3, LX/5pn;->A0R:Ljava/lang/String;

    invoke-virtual {p1}, LX/1MM;->AfP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3, v4}, LX/68q;->A0L(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/6qj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, LX/6DC;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v4, LX/6DC;->bitField0_:I

    iput-object v6, v4, LX/6DC;->staticUrl_:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-static {v6}, LX/6qj;->A00(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "; message.key="

    if-nez v0, :cond_5

    if-nez v7, :cond_9

    :cond_5
    iget-object v1, p0, LX/7Np;->A02:LX/075;

    iget-object v0, p0, LX/7Np;->A00:LX/07B;

    invoke-static {v0, v1, v2, v6}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_7
    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v6, v1, LX/6DC;->url_:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3, v1}, LX/68q;->A0L(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/jpeg"

    if-eqz v1, :cond_a

    invoke-virtual {p1}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, LX/68q;->A0N(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "image/png"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p3, v0}, LX/68q;->A0N(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/68q;->A0M(Ljava/lang/String;)V

    :cond_c
    const/16 v7, 0x20

    if-eqz v11, :cond_d

    invoke-virtual {p1}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {p1, v5}, LX/5oV;->A1Z(LX/1MM;I)[B

    move-result-object v0

    array-length v8, v0

    invoke-static {v0, v5, v8}, LX/14y;->A01([BII)LX/153;

    move-result-object v6

    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v6, v1, LX/6DC;->fileSha256_:LX/14y;

    if-eq v8, v7, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {p1}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1, v5}, LX/5oV;->A1a(LX/1MM;I)[B

    move-result-object v0

    array-length v6, v0

    invoke-static {v0, v5, v6}, LX/14y;->A01([BII)LX/153;

    move-result-object v5

    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v5, v1, LX/6DC;->fileEncSha256_:LX/14y;

    if-eq v6, v7, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_f
    const-wide/16 v7, 0x0

    if-eqz v11, :cond_10

    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-gtz v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/image media size not set, size="

    invoke-static {p1, v0, v1}, LX/5oX;->A1I(LX/1MM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v4, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_11

    const/16 v0, 0xd

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v6

    iget v5, v6, LX/6DC;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, LX/6DC;->bitField0_:I

    iput-wide v0, v6, LX/6DC;->fileLength_:J

    if-nez v11, :cond_11

    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-gtz v0, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with media size not set, size="

    invoke-static {p1, v0, v1}, LX/5oX;->A1I(LX/1MM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v4, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_11

    const/16 v0, 0xd

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_11
    if-nez v9, :cond_14

    if-eqz v11, :cond_12

    iget-object v0, v3, LX/5pn;->A0w:[B

    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, v3, LX/5pn;->A0w:[B

    if-eqz v0, :cond_13

    array-length v5, v0

    const/16 v0, 0x20

    if-eq v5, v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x10

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v3, LX/5pn;->A0w:[B

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v4

    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v4, v1, LX/6DC;->mediaKey_:LX/14y;

    :cond_14
    iget-wide v0, v3, LX/5pn;->A0G:J

    cmp-long v4, v0, v7

    if-lez v4, :cond_15

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v5

    iget v4, v5, LX/6DC;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v5, LX/6DC;->bitField0_:I

    iput-wide v0, v5, LX/6DC;->mediaKeyTimestamp_:J

    :cond_15
    iget v4, v3, LX/5pn;->A07:I

    if-lez v4, :cond_16

    iget v0, v3, LX/5pn;->A0D:I

    if-lez v0, :cond_16

    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DC;->bitField0_:I

    iput v4, v1, LX/6DC;->height_:I

    iget v4, v3, LX/5pn;->A0D:I

    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DC;->bitField0_:I

    iput v4, v1, LX/6DC;->width_:I

    :cond_16
    iget-object v0, v3, LX/5pn;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v2, v3, LX/5pn;->A0T:Ljava/lang/String;

    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v2, v1, LX/6DC;->directPath_:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, LX/1Vy;->Aph()[B

    move-result-object v2

    invoke-virtual {v7}, LX/1Vy;->AT8()[I

    move-result-object v6

    if-eqz v6, :cond_23

    if-eqz v2, :cond_23

    array-length v5, v6

    const/4 v0, 0x2

    if-lt v5, v0, :cond_23

    array-length v1, v2

    div-int/lit8 v0, v1, 0xa

    if-ne v0, v5, :cond_23

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v4

    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v2

    iget v1, v2, LX/6DC;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DC;->bitField0_:I

    iput-object v4, v2, LX/6DC;->scansSidecar_:LX/14y;

    const/4 v1, 0x0

    :cond_17
    aget v0, v6, v1

    invoke-virtual {p3, v0}, LX/68q;->A0H(I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_17

    iget-boolean v0, v7, LX/1Vy;->A04:Z

    const/4 v8, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/5pn;->A0i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v3, LX/5pn;->A0i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v5

    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v4

    iget v1, v4, LX/6DC;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v4, LX/6DC;->bitField0_:I

    iput-object v5, v4, LX/6DC;->midQualityFileSha256_:LX/14y;

    :cond_18
    :goto_3
    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v0, v6, LX/7gF;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, p0, LX/7Np;->A00:LX/07B;

    const/16 v0, 0x3b80

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_4
    iget-object v0, v6, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v3, v6}, LX/5pn;->A09(LX/5pn;LX/7gF;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-wide v4, v6, LX/7gF;->A02:J

    iget-wide v0, v3, LX/5pn;->A0G:J

    cmp-long v7, v4, v0

    if-nez v7, :cond_21

    if-nez v8, :cond_21

    iget-boolean v2, v6, LX/7gF;->A0E:Z

    iget-object v0, v6, LX/7gF;->A05:Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/68q;->A0O(Ljava/lang/String;)V

    iget-object v0, v6, LX/7gF;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/68q;->A0J(LX/14y;)V

    iget-object v0, v6, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v5

    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v4

    iget v1, v4, LX/6DC;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v4, LX/6DC;->bitField0_:I

    iput-object v5, v4, LX/6DC;->thumbnailEncSha256_:LX/14y;

    :cond_19
    :goto_5
    iget-boolean v0, p2, LX/7PH;->A06:Z

    if-nez v0, :cond_1a

    invoke-virtual {v10}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual {v10}, LX/1Vz;->A04()[B

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/68q;->A0I(LX/14y;)V

    :cond_1a
    iget v1, v3, LX/5pn;->A09:I

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    sget-object v0, LX/6lx;->A03:LX/6lx;

    :goto_6
    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v2

    invoke-virtual {v0}, LX/6lx;->getNumber()I

    move-result v0

    iput v0, v2, LX/6DC;->imageSourceType_:I

    iget v1, v2, LX/6DC;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DC;->bitField0_:I

    :cond_1b
    invoke-static {v3}, LX/7M6;->A01(LX/5pn;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v2

    iget-object v1, v2, LX/6DC;->annotations_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6DC;->annotations_:LX/14s;

    :cond_1c
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, v3, LX/5pn;->A0j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v3, v3, LX/5pn;->A0j:Ljava/lang/String;

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/6DC;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DC;->bitField0_:I

    iput-object v3, v2, LX/6DC;->qrUrl_:Ljava/lang/String;

    :cond_1d
    return-object p3

    :cond_1e
    sget-object v0, LX/6lx;->A02:LX/6lx;

    goto :goto_6

    :cond_1f
    sget-object v0, LX/6lx;->A01:LX/6lx;

    goto :goto_6

    :cond_20
    sget-object v0, LX/6lx;->A04:LX/6lx;

    goto :goto_6

    :cond_21
    iget-object v1, v6, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, v6, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_19

    if-eqz v9, :cond_19

    if-nez v8, :cond_19

    invoke-virtual {p3, v1}, LX/68q;->A0O(Ljava/lang/String;)V

    iget-object v1, v6, LX/7gF;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/68q;->A0J(LX/14y;)V

    goto/16 :goto_5

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_23
    const/4 v8, 0x1

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with directPath not set; message.key="

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-static {p1, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-nez v0, :cond_26

    const/4 v0, 0x0

    return-object v0

    :cond_26
    const/16 v0, 0x10

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/1NN;LX/7PH;LX/68q;)LX/68q;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/7Np;->A02(LX/1NN;LX/7PH;LX/68q;)LX/68q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Np;->A03:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68q;->A0K(LX/6DF;)V

    :cond_0
    return-object v1
.end method

.method public A04(LX/0Fq;LX/1NN;LX/6DC;IZZ)V
    .locals 18

    new-instance v5, LX/5pn;

    invoke-direct {v5}, LX/5pn;-><init>()V

    invoke-static/range {p1 .. p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v17

    const/4 v4, 0x1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move/from16 v0, p4

    if-ne v0, v4, :cond_2

    if-nez p5, :cond_2

    if-nez v17, :cond_2

    iget-object v0, v7, LX/1MM;->A01:LX/5pn;

    if-nez v0, :cond_0

    invoke-virtual {v7, v5}, LX/1MM;->C1O(LX/5pn;)V

    :cond_0
    iget-object v0, v6, LX/6DC;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v6, LX/6DC;->caption_:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5oX;->A1H(LX/1MM;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/6DC;->accessibilityLabel_:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/1MM;->C1O(LX/5pn;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v5, LX/5pn;->A0R:Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/1MM;->A0l(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v14, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v14}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v16

    const/4 v9, 0x0

    if-nez p5, :cond_4

    const/4 v15, 0x0

    if-eqz v16, :cond_5

    :cond_4
    const/4 v15, 0x1

    :cond_5
    iget v0, v6, LX/6DC;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/6DC;->mediaKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_6

    invoke-static {v7, v5, v1}, LX/7M5;->A00(LX/1MM;LX/5pn;[B)V

    :cond_6
    iget v0, v6, LX/6DC;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_7

    iget-wide v0, v6, LX/6DC;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v12

    iput-wide v0, v5, LX/5pn;->A0G:J

    :cond_7
    iget-object v0, v6, LX/6DC;->thumbnailDirectPath_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3b09

    move-object/from16 v8, p0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/7Np;->A00:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget v1, v6, LX/6DC;->bitField0_:I

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_a

    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    if-nez v2, :cond_13

    sget-object v0, LX/6ko;->A06:LX/6ko;

    invoke-static {v0}, LX/5oX;->A0P(LX/6ko;)LX/7gF;

    move-result-object v2

    iget-object v0, v6, LX/6DC;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v2, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/6DC;->thumbnailSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, v6, LX/6DC;->thumbnailEncSha256_:LX/14y;

    invoke-static {v0, v2, v1}, LX/5oZ;->A15(LX/14y;LX/7gF;[B)V

    iget-object v0, v6, LX/6DC;->mediaKey_:LX/14y;

    invoke-static {v0, v2}, LX/5oS;->A1P(LX/14y;LX/7gF;)V

    iget-wide v0, v6, LX/6DC;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v12

    iput-wide v0, v2, LX/7gF;->A02:J

    :goto_0
    invoke-static {v7, v2}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_a
    iget-object v0, v6, LX/6DC;->scanLengths_:LX/14v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    iget v1, v6, LX/6DC;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v10, 0x20

    if-eqz v0, :cond_e

    if-lez v13, :cond_e

    iget-object v0, v6, LX/6DC;->scansSidecar_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v12

    new-array v2, v13, [I

    const/4 v1, 0x0

    :cond_b
    iget-object v0, v6, LX/6DC;->scanLengths_:LX/14v;

    check-cast v0, LX/14x;

    invoke-static {v0, v1}, LX/14x;->A00(LX/14x;I)V

    iget-object v0, v0, LX/14x;->A01:[I

    aget v0, v0, v1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_b

    if-lt v13, v11, :cond_e

    array-length v0, v12

    div-int/lit8 v0, v0, 0xa

    if-ne v0, v13, :cond_e

    invoke-virtual {v7}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v2}, LX/1Vy;->Byk([B[I)V

    iget v1, v6, LX/6DC;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/6DC;->midQualityFileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v10, :cond_c

    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5pn;->A0i:Ljava/lang/String;

    :cond_c
    iget v1, v6, LX/6DC;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    iget-object v0, v6, LX/6DC;->midQualityFileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v10, :cond_d

    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5pn;->A0h:Ljava/lang/String;

    :cond_d
    const/16 v12, 0xa

    new-array v11, v12, [B

    iget-object v1, v6, LX/6DC;->scansSidecar_:LX/14y;

    invoke-virtual {v1}, LX/14y;->A04()I

    move-result v0

    invoke-static {v9, v12, v0}, LX/14y;->A00(III)I

    invoke-virtual {v1, v11, v12}, LX/14y;->A08([BI)V

    iput-object v11, v5, LX/5pn;->A0t:[B

    aget v0, v2, v9

    iput v0, v5, LX/5pn;->A05:I

    :cond_e
    iget-object v0, v6, LX/6DC;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_11

    iget-object v0, v8, LX/7Np;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v4, v7, LX/1J1;->A01:I

    if-nez p6, :cond_f

    const/4 v0, 0x0

    if-eqz v17, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-virtual {v7, v1, v0}, LX/1J1;->A0L([BZ)V

    :cond_11
    const-string v9, "; message.key="

    if-eqz v15, :cond_12

    iget v0, v6, LX/6DC;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_16

    :cond_12
    iget-wide v0, v6, LX/6DC;->fileLength_:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-gtz v2, :cond_15

    if-nez v16, :cond_15

    if-nez v17, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "FMessageImageCommon/bogus media size received; fileLength="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v4}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_13
    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    if-eqz v16, :cond_a

    if-nez v2, :cond_a

    sget-object v0, LX/6ko;->A06:LX/6ko;

    invoke-static {v0}, LX/5oX;->A0P(LX/6ko;)LX/7gF;

    move-result-object v2

    iget-object v0, v6, LX/6DC;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v2, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/6DC;->thumbnailSha256_:LX/14y;

    invoke-static {v0, v2}, LX/5oX;->A1F(LX/14y;LX/7gF;)V

    goto/16 :goto_0

    :cond_14
    if-nez v15, :cond_6

    if-nez v17, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/missing media key; message.key="

    invoke-static {v3, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_15
    cmp-long v2, v0, v11

    if-lez v2, :cond_16

    invoke-virtual {v7, v0, v1}, LX/1MM;->C1X(J)V

    :cond_16
    const/16 v11, 0xe

    const-string v2, "FMessageImageCommon/bogus sha-256 hash received; length="

    if-eqz v15, :cond_17

    iget v0, v6, LX/6DC;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_19

    :cond_17
    iget-object v0, v6, LX/6DC;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-eq v0, v10, :cond_18

    if-nez v17, :cond_19

    invoke-static {v0, v2}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v9, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v7, v1}, LX/5oT;->A1S(LX/1MM;[B)V

    :cond_19
    iget v0, v6, LX/6DC;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/6DC;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v10, :cond_2f

    invoke-static {v7, v1}, LX/5oU;->A1L(LX/1MM;[B)V

    :cond_1a
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    iget-object v0, v6, LX/6DC;->staticUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x4874

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/7Np;->A00:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    :cond_1c
    iget-object v0, v6, LX/6DC;->url_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v8, LX/7Np;->A00:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    iget v1, v6, LX/6DC;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2c

    if-nez v10, :cond_2c

    iget-object v0, v6, LX/6DC;->staticUrl_:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v0}, LX/1MM;->A0o(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v6, LX/6DC;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v6, LX/6DC;->caption_:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5oX;->A1H(LX/1MM;Ljava/lang/String;)V

    :cond_20
    if-eqz v15, :cond_21

    iget v0, v6, LX/6DC;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    :cond_21
    const-string v0, "image/jpeg"

    iget-object v2, v6, LX/6DC;->mimetype_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "image/png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v8, LX/7Np;->A00:LX/07B;

    const/16 v0, 0x38f9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, v7, LX/1S5;

    if-nez v0, :cond_22

    instance-of v0, v7, LX/1Om;

    if-eqz v0, :cond_2b

    :cond_22
    const-string v0, "image/webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_23
    iget-object v0, v6, LX/6DC;->mimetype_:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    :cond_24
    iget-object v0, v6, LX/6DC;->directPath_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v8, LX/7Np;->A00:LX/07B;

    const/16 v0, 0x3b09

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_2
    if-eqz v15, :cond_25

    iget v0, v6, LX/6DC;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_29

    if-nez v4, :cond_29

    :cond_25
    iget-object v0, v6, LX/6DC;->directPath_:Ljava/lang/String;

    iput-object v0, v5, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v15, :cond_26

    :goto_3
    iget v1, v6, LX/6DC;->bitField0_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_27

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_27

    :cond_26
    iget v0, v6, LX/6DC;->width_:I

    iput v0, v5, LX/5pn;->A0D:I

    iget v0, v6, LX/6DC;->height_:I

    iput v0, v5, LX/5pn;->A07:I

    :cond_27
    invoke-static {v6}, LX/7Np;->A00(LX/6DC;)I

    move-result v0

    iput v0, v5, LX/5pn;->A09:I

    iget-object v0, v6, LX/6DC;->annotations_:LX/14s;

    invoke-static {v14, v5, v0}, LX/7M6;->A02(LX/0Fq;LX/5pn;Ljava/util/List;)V

    iget-object v0, v6, LX/6DC;->qrUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/6DC;->qrUrl_:Ljava/lang/String;

    const-string v0, "upi://pay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v8, LX/7Np;->A00:LX/07B;

    const/16 v0, 0x4c0a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_28
    iget-object v0, v6, LX/6DC;->qrUrl_:Ljava/lang/String;

    iput-object v0, v5, LX/5pn;->A0j:Ljava/lang/String;

    return-void

    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/message without direct path received; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_2a
    const/4 v4, 0x0

    goto :goto_2

    :cond_2b
    if-nez v17, :cond_24

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6DC;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A02()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_2c
    if-eqz p5, :cond_2d

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1f

    :cond_2d
    if-nez v2, :cond_1f

    iget-object v0, v6, LX/6DC;->url_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    const/4 v0, 0x0

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v0, v2}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v9, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
