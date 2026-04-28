.class public LX/7i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/7Q8;

.field public final A03:LX/7Mn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v2

    const/16 v0, 0x1aef

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7i2;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7i2;->A01:LX/075;

    iput-object v2, p0, LX/7i2;->A02:LX/7Q8;

    iput-object v1, p0, LX/7i2;->A03:LX/7Mn;

    return-void
.end method

.method private A00(LX/7PL;)LX/1Q6;
    .locals 12

    iget-object v0, p1, LX/7PL;->A0E:LX/6DP;

    iget-object v8, v0, LX/6DP;->stickerMessage_:LX/6D9;

    if-nez v8, :cond_0

    sget-object v8, LX/6D9;->DEFAULT_INSTANCE:LX/6D9;

    :cond_0
    iget-object v3, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    const/16 v2, 0x14

    new-instance v6, LX/1Q6;

    invoke-direct {v6, v3, v2, v0, v1}, LX/1MM;-><init>(LX/1Kt;IJ)V

    iput-wide v0, v6, LX/1Q6;->A05:J

    invoke-virtual {p1}, LX/7PL;->A05()Z

    move-result v1

    new-instance v7, LX/5pn;

    invoke-direct {v7}, LX/5pn;-><init>()V

    invoke-virtual {v6, v7}, LX/1MM;->C1O(LX/5pn;)V

    invoke-virtual {v6}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v1, :cond_1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    iget v0, v8, LX/6D9;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_18

    iget-object v0, v8, LX/6D9;->mediaKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/7M5;->A00(LX/1MM;LX/5pn;[B)V

    :cond_3
    iget v5, v8, LX/6D9;->bitField0_:I

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_4

    iget-wide v0, v8, LX/6D9;->mediaKeyTimestamp_:J

    invoke-static {v7, v0, v1}, LX/5pn;->A05(LX/5pn;J)V

    :cond_4
    const/16 v4, 0xe

    const-string v3, "FMessageSticker/bogus sha-256 hash received; length="

    const/16 v2, 0x20

    const-string v9, "; message.key="

    if-eqz v10, :cond_5

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v8, LX/6D9;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1b

    invoke-static {v6, v1}, LX/5oT;->A1S(LX/1MM;[B)V

    :cond_6
    iget v0, v8, LX/6D9;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/6D9;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1a

    invoke-static {v6, v1}, LX/5oU;->A1L(LX/1MM;[B)V

    :cond_7
    if-eqz v10, :cond_8

    iget v0, v8, LX/6D9;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    :cond_8
    iget-object v2, v8, LX/6D9;->mimetype_:Ljava/lang/String;

    iget-boolean v0, v8, LX/6D9;->isLottie_:Z

    if-nez v0, :cond_a

    const-string v0, "image/webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/invalid sticker mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A02()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "application/was"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    invoke-virtual {v6, v2}, LX/1MM;->C1T(Ljava/lang/String;)V

    :cond_c
    iget v0, v8, LX/6D9;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/6D9;->url_:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/1MM;->A0o(Ljava/lang/String;)V

    :cond_d
    iget v1, v8, LX/6D9;->bitField0_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_e

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_e

    iget v0, v8, LX/6D9;->height_:I

    iput v0, v7, LX/5pn;->A07:I

    iget v0, v8, LX/6D9;->width_:I

    iput v0, v7, LX/5pn;->A0D:I

    :cond_e
    iget-object v0, v8, LX/6D9;->directPath_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/7i2;->A00:LX/07B;

    const/16 v0, 0x3b09

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v11

    :cond_f
    if-eqz v10, :cond_10

    iget v0, v8, LX/6D9;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    if-nez v11, :cond_11

    :cond_10
    iget-object v0, v8, LX/6D9;->directPath_:Ljava/lang/String;

    iput-object v0, v7, LX/5pn;->A0T:Ljava/lang/String;

    :cond_11
    iget v0, v8, LX/6D9;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_12

    iget-wide v2, v8, LX/6D9;->fileLength_:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_19

    invoke-virtual {v6, v2, v3}, LX/1MM;->C1X(J)V

    :cond_12
    iget v1, v8, LX/6D9;->bitField0_:I

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_13

    iget v0, v8, LX/6D9;->firstFrameLength_:I

    if-lez v0, :cond_13

    iput v0, v7, LX/5pn;->A05:I

    :cond_13
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/6D9;->firstFrameSidecar_:LX/14y;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, v7, LX/5pn;->A0t:[B

    :cond_14
    iget-boolean v2, v8, LX/6D9;->isAiSticker_:Z

    iget-boolean v1, v8, LX/6D9;->isAvatar_:Z

    iget-boolean v0, v8, LX/6D9;->isLottie_:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v2, :cond_15

    or-int/lit8 v0, v0, 0x2

    :cond_15
    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x4

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Q6;->A02:Ljava/lang/Integer;

    iput-boolean v2, v6, LX/1Q6;->A03:Z

    iget v0, v8, LX/6D9;->premium_:I

    iput v0, v6, LX/1Q6;->A00:I

    iget-boolean v0, v8, LX/6D9;->isAnimated_:Z

    iput-boolean v0, v6, LX/1Q6;->A04:Z

    iget v1, v8, LX/6D9;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    iget-wide v4, v8, LX/6D9;->stickerSentTs_:J

    :cond_17
    iput-wide v4, v6, LX/1Q6;->A05:J

    iget-object v0, v8, LX/6D9;->accessibilityLabel_:Ljava/lang/String;

    iput-object v0, v7, LX/5pn;->A0R:Ljava/lang/String;

    return-object v6

    :cond_18
    if-nez v10, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/no media key; message.key="

    invoke-static {v6, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/bogus media size received; fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v9, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v0, v3}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method private A01(LX/7PH;LX/1Q6;)LX/677;
    .locals 8

    iget-object v3, p2, LX/1MM;->A01:LX/5pn;

    invoke-virtual {p2}, LX/1J1;->A0R()Z

    move-result v2

    if-eqz v3, :cond_15

    iget-object v0, v3, LX/5pn;->A0w:[B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7PH;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_15

    :cond_0
    iget-object v0, p1, LX/7PH;->A01:LX/68u;

    iget-object v0, v0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->stickerMessage_:LX/6D9;

    if-nez v0, :cond_1

    sget-object v0, LX/6D9;->DEFAULT_INSTANCE:LX/6D9;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    check-cast v4, LX/677;

    iget-object v1, v3, LX/5pn;->A0w:[B

    if-eqz v1, :cond_2

    array-length v2, v1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3

    iget-boolean v0, p1, LX/7PH;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "FMessageSticker/buildE2eMessage/sticker media key missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v4}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v1

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v2, v1, LX/6D9;->mediaKey_:LX/14y;

    :goto_0
    iget-wide v0, v3, LX/5pn;->A0G:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v4}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v5

    iget v2, v5, LX/6D9;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, LX/6D9;->bitField0_:I

    iput-wide v0, v5, LX/6D9;->mediaKeyTimestamp_:J

    :cond_4
    invoke-virtual {p2}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-static {p2, v5}, LX/5oV;->A1a(LX/1MM;I)[B

    move-result-object v1

    array-length v2, v1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_5

    iget-boolean v0, p1, LX/7PH;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1, v5, v2}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v4}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v1

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v2, v1, LX/6D9;->fileEncSha256_:LX/14y;

    :cond_6
    invoke-virtual {p2}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, v5}, LX/5oV;->A1Z(LX/1MM;I)[B

    move-result-object v1

    array-length v2, v1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_7

    iget-boolean v0, p1, LX/7PH;->A05:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1, v5, v2}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v4}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v1

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v2, v1, LX/6D9;->fileSha256_:LX/14y;

    :cond_8
    iget v2, v3, LX/5pn;->A07:I

    if-lez v2, :cond_9

    iget v0, v3, LX/5pn;->A0D:I

    if-lez v0, :cond_9

    invoke-static {v4}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v1

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6D9;->bitField0_:I

    iput v2, v1, LX/6D9;->height_:I

    iget v2, v3, LX/5pn;->A0D:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6D9;

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6D9;->bitField0_:I

    iput v2, v1, LX/6D9;->width_:I

    :cond_9
    invoke-static {p2, p1}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/7i2;->A02:LX/7Q8;

    invoke-virtual {v0, p2, p1}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-static {v4}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6D9;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6D9;->bitField0_:I

    :cond_a
    invoke-virtual {p2}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v2, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, p0, LX/7i2;->A01:LX/075;

    iget-object v0, p0, LX/7i2;->A00:LX/07B;

    invoke-static {v0, v1, v2, v5}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, LX/7PH;->A05:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v1

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v5, v1, LX/6D9;->url_:Ljava/lang/String;

    :cond_c
    invoke-virtual {p2}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p2}, LX/1Q6;->A0t()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "image/webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    iget-boolean v0, p1, LX/7PH;->A05:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "application/was"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_f
    invoke-static {v4}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v1

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v2, v1, LX/6D9;->mimetype_:Ljava/lang/String;

    :cond_10
    iget-object v0, v3, LX/5pn;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v3, LX/5pn;->A0T:Ljava/lang/String;

    invoke-static {v4}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v2, v1, LX/6D9;->directPath_:Ljava/lang/String;

    :cond_11
    invoke-virtual {p2}, LX/1MM;->Afr()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_12

    invoke-virtual {p2}, LX/1MM;->Afr()J

    move-result-wide v1

    invoke-static {v4}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v5

    iget v0, v5, LX/6D9;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v5, LX/6D9;->bitField0_:I

    iput-wide v1, v5, LX/6D9;->fileLength_:J

    :cond_12
    iget v2, v3, LX/5pn;->A05:I

    if-lez v2, :cond_13

    invoke-static {v4}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v1

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6D9;->bitField0_:I

    iput v2, v1, LX/6D9;->firstFrameLength_:I

    :cond_13
    iget-object v0, v3, LX/5pn;->A0t:[B

    if-eqz v0, :cond_14

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6D9;

    sget v0, LX/6D9;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v2, v1, LX/6D9;->firstFrameSidecar_:LX/14y;

    :cond_14
    iget-boolean v2, p2, LX/1Q6;->A04:Z

    invoke-static {v4}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v1

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-boolean v2, v1, LX/6D9;->isAnimated_:Z

    iget-wide v2, p2, LX/1Q6;->A05:J

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6D9;

    iget v1, v5, LX/6D9;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v5, LX/6D9;->bitField0_:I

    iput-wide v2, v5, LX/6D9;->stickerSentTs_:J

    invoke-virtual {p2}, LX/1Q6;->A0r()Z

    move-result v3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D9;

    iget v1, v2, LX/6D9;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/6D9;->bitField0_:I

    iput-boolean v3, v2, LX/6D9;->isAvatar_:Z

    invoke-virtual {p2}, LX/1Q6;->A0q()Z

    move-result v3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D9;

    iget v1, v2, LX/6D9;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/6D9;->bitField0_:I

    iput-boolean v3, v2, LX/6D9;->isAiSticker_:Z

    iget v3, p2, LX/1Q6;->A00:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D9;

    iget v1, v2, LX/6D9;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/6D9;->bitField0_:I

    iput v3, v2, LX/6D9;->premium_:I

    invoke-virtual {p2}, LX/1Q6;->A0t()Z

    move-result v3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D9;

    iget v1, v2, LX/6D9;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/6D9;->bitField0_:I

    iput-boolean v3, v2, LX/6D9;->isLottie_:Z

    return-object v4

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {p2, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v2, :cond_16

    iget-boolean v0, p1, LX/7PH;->A05:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x10

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 13

    instance-of v2, p1, LX/1Q6;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStickerProtobuf: message type is not supported "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    check-cast p1, LX/1Q6;

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/JEd;->A0K()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/JEd;->A0C:LX/0aX;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v7, v3, LX/JEd;->A0I:Ljava/lang/String;

    iget-object v2, v3, LX/JEd;->A0D:LX/Hwr;

    if-nez v2, :cond_a

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    iget-object v6, v3, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3}, LX/JEd;->A04()LX/7Ua;

    move-result-object v10

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v2, v4, LX/159;->A00:LX/14n;

    check-cast v2, LX/6DP;

    iget-object v2, v2, LX/6DP;->requestPaymentMessage_:LX/6CT;

    if-nez v2, :cond_0

    sget-object v2, LX/6CT;->DEFAULT_INSTANCE:LX/6CT;

    :cond_0
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/66y;

    instance-of v9, p1, LX/1Q6;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "FMessageStickerProtobuf/getPaymentNoteMessageBuilder wrong message passed: "

    invoke-static {p1, v2, v8}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v8

    invoke-direct {p0, p2, p1}, LX/7i2;->A01(LX/7PH;LX/1Q6;)LX/677;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v8, v2}, LX/68u;->A0a(LX/677;)V

    :goto_1
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v9

    check-cast v9, LX/6CT;

    invoke-static {v8}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v8

    sget v2, LX/6CT;->AMOUNT_1000_FIELD_NUMBER:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, LX/6CT;->noteMessage_:LX/6DP;

    iget v2, v9, LX/6CT;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/6CT;->bitField0_:I

    :cond_1
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v8

    check-cast v8, LX/6CT;

    sget v2, LX/6CT;->AMOUNT_1000_FIELD_NUMBER:I

    iget v2, v8, LX/6CT;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v8, LX/6CT;->bitField0_:I

    iput-wide v0, v8, LX/6CT;->amount1000_:J

    invoke-static {v3, v7}, LX/5oX;->A0T(LX/159;Ljava/lang/Object;)LX/6CT;

    move-result-object v8

    iget v2, v8, LX/6CT;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v8, LX/6CT;->bitField0_:I

    iput-object v7, v8, LX/6CT;->currencyCodeIso4217_:Ljava/lang/String;

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/6CT;

    iget-object v2, v2, LX/6CT;->amount_:LX/6BR;

    if-nez v2, :cond_2

    sget-object v2, LX/6BR;->DEFAULT_INSTANCE:LX/6BR;

    :cond_2
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68i;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/K0m;->getValue()I

    move-result v0

    int-to-long v0, v0

    :cond_3
    invoke-virtual {v2, v0, v1}, LX/68i;->A0I(J)V

    if-eqz v5, :cond_8

    move-object v0, v5

    check-cast v0, LX/D7I;

    iget v0, v0, LX/D7I;->A00:I

    :goto_2
    invoke-virtual {v2, v0}, LX/68i;->A0H(I)V

    if-eqz v5, :cond_4

    check-cast v5, LX/D7I;

    iget-object v0, v5, LX/D7I;->A01:LX/0aT;

    check-cast v0, LX/0aV;

    iget-object v7, v0, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, v7}, LX/68i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BR;

    invoke-static {v3, v0}, LX/5oX;->A0T(LX/159;Ljava/lang/Object;)LX/6CT;

    move-result-object v1

    iput-object v0, v1, LX/6CT;->amount_:LX/6BR;

    iget v0, v1, LX/6CT;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CT;->bitField0_:I

    invoke-static {v11, v12}, LX/1ad;->A01(J)J

    move-result-wide v1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6CT;

    iget v0, v5, LX/6CT;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/6CT;->bitField0_:I

    iput-wide v1, v5, LX/6CT;->expiryTimestamp_:J

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5oX;->A0T(LX/159;Ljava/lang/Object;)LX/6CT;

    move-result-object v1

    iget v0, v1, LX/6CT;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CT;->bitField0_:I

    iput-object v2, v1, LX/6CT;->requestFrom_:Ljava/lang/String;

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/7Ua;->A00()LX/6Cn;

    move-result-object v0

    invoke-static {v3, v0}, LX/5oX;->A0T(LX/159;Ljava/lang/Object;)LX/6CT;

    move-result-object v1

    iput-object v0, v1, LX/6CT;->background_:LX/6Cn;

    iget v0, v1, LX/6CT;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CT;->bitField0_:I

    :cond_6
    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->requestPaymentMessage_:LX/6CT;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x20000

    :goto_3
    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x3e8

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_a
    iget-object v5, v2, LX/Hwr;->A01:LX/K0m;

    invoke-virtual {v2}, LX/Hwr;->A0B()J

    move-result-wide v11

    goto/16 :goto_0

    :cond_b
    iget-object v1, v3, LX/JEd;->A0O:Ljava/lang/String;

    iget-object v6, v3, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3}, LX/JEd;->A04()LX/7Ua;

    move-result-object v5

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->sendPaymentMessage_:LX/6Br;

    if-nez v0, :cond_c

    sget-object v0, LX/6Br;->DEFAULT_INSTANCE:LX/6Br;

    :cond_c
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/672;

    if-eqz v1, :cond_e

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/68l;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/68l;->A0L(Z)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68l;->A0J(Ljava/lang/String;)V

    :cond_d
    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {v3, v0}, LX/5oX;->A0U(LX/159;Ljava/lang/Object;)LX/6Br;

    move-result-object v1

    iput-object v0, v1, LX/6Br;->requestMessageKey_:LX/6DM;

    iget v0, v1, LX/6Br;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Br;->bitField0_:I

    :cond_e
    invoke-static {p1, v3}, LX/7Mn;->A01(LX/1J1;LX/672;)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/7Ua;->A00()LX/6Cn;

    move-result-object v0

    invoke-static {v3, v0}, LX/5oX;->A0U(LX/159;Ljava/lang/Object;)LX/6Br;

    move-result-object v1

    iput-object v0, v1, LX/6Br;->background_:LX/6Cn;

    iget v0, v1, LX/6Br;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Br;->bitField0_:I

    :cond_f
    instance-of v2, p1, LX/1Q6;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStickerProtobuf/getPaymentNoteMessageBuilder wrong message passed: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v1

    invoke-direct {p0, p2, p1}, LX/7i2;->A01(LX/7PH;LX/1Q6;)LX/677;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, LX/68u;->A0a(LX/677;)V

    :goto_4
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6Br;

    invoke-static {v1}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v1

    sget v0, LX/6Br;->BACKGROUND_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6Br;->noteMessage_:LX/6DP;

    iget v0, v2, LX/6Br;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6Br;->bitField0_:I

    :cond_10
    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Br;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->sendPaymentMessage_:LX/6Br;

    iget v1, v2, LX/6DP;->bitField0_:I

    const v0, 0x8000

    goto/16 :goto_3

    :cond_11
    if-eqz v1, :cond_10

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, LX/1Q6;->A0t()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->lottieStickerMessage_:LX/69M;

    if-nez v0, :cond_13

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_13
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v2

    invoke-static {v2}, LX/68t;->A01(LX/68t;)LX/68u;

    move-result-object v1

    invoke-direct {p0, p2, p1}, LX/7i2;->A01(LX/7PH;LX/1Q6;)LX/677;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/68u;->A0a(LX/677;)V

    invoke-static {v1, v2}, LX/68t;->A02(LX/159;LX/68t;)LX/69M;

    move-result-object v0

    invoke-static {v3, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->lottieStickerMessage_:LX/69M;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    return-void

    :cond_14
    invoke-direct {p0, p2, p1}, LX/7i2;->A01(LX/7PH;LX/1Q6;)LX/677;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {v0, v1}, LX/68u;->A0a(LX/677;)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 3

    iget-object v2, p1, LX/7PL;->A0E:LX/6DP;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x200000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/7i2;->A00(LX/7PL;)LX/1Q6;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/6DP;->lottieStickerMessage_:LX/69M;

    if-nez v0, :cond_1

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_1
    iget-object v0, v0, LX/69M;->message_:LX/6DP;

    move-object v2, v0

    if-nez v0, :cond_2

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_2
    iget v1, v0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x200000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    sget-object v2, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_3
    invoke-virtual {p1, v2}, LX/7PL;->A03(LX/6DP;)LX/7PL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7i2;->A00(LX/7PL;)LX/1Q6;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
