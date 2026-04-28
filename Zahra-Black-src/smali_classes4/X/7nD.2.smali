.class public final LX/7nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88T;
.implements LX/88V;
.implements LX/8Ce;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nD;->A00:LX/05V;

    const v0, 0xc1c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nD;->A04:LX/05V;

    const v0, 0xc1c5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nD;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nD;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nD;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/7Cn;)LX/6RK;
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/7Cn;->A01:LX/6DP;

    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    iget-object v7, v1, LX/6DP;->imageMessage_:LX/6DC;

    if-nez v7, :cond_1

    sget-object v7, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_1
    new-instance v6, LX/5pn;

    invoke-direct {v6}, LX/5pn;-><init>()V

    const/4 v5, 0x1

    new-array v0, v5, [LX/5pn;

    invoke-static {v6, v0, v9}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v1, v7, LX/6DC;->caption_:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :cond_2
    move-object/from16 v4, p0

    iget-object v0, v4, LX/7nD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Do;

    iget-object v0, v8, LX/7Cn;->A00:LX/6Qz;

    invoke-virtual {v1, v0}, LX/7Do;->A01(LX/6Qz;)LX/6PK;

    move-result-object v15

    iget-wide v0, v0, LX/7OI;->A07:J

    const-wide/16 v2, -0x1

    new-instance v14, LX/6RK;

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v21}, LX/6RK;-><init>(LX/6PK;Ljava/lang/String;Ljava/util/List;JJ)V

    iget-object v1, v7, LX/6DC;->accessibilityLabel_:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v6, LX/5pn;->A0R:Ljava/lang/String;

    :cond_3
    if-eqz v10, :cond_4

    iput-object v10, v6, LX/5pn;->A0V:Ljava/lang/String;

    :cond_4
    iget v0, v7, LX/6DC;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/6DC;->mediaKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_5

    iget-object v0, v4, LX/7nD;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6, v14, v1}, LX/7Jm;->A00(LX/5pn;LX/6RL;[B)V

    :cond_5
    iget v0, v7, LX/6DC;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_6

    iget-wide v0, v7, LX/6DC;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v12

    iput-wide v0, v6, LX/5pn;->A0G:J

    :cond_6
    iget-object v0, v7, LX/6DC;->thumbnailDirectPath_:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v4, LX/7nD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3b09

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iget v1, v7, LX/6DC;->bitField0_:I

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_a

    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    if-nez v11, :cond_a

    sget-object v0, LX/6ko;->A06:LX/6ko;

    new-instance v11, LX/6Sk;

    invoke-direct {v11, v0, v2, v3}, LX/7gF;-><init>(LX/6ko;J)V

    iget-object v0, v7, LX/6DC;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v11, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/6DC;->thumbnailSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    iget-object v0, v7, LX/6DC;->thumbnailEncSha256_:LX/14y;

    invoke-static {v0, v11, v1}, LX/5oZ;->A15(LX/14y;LX/7gF;[B)V

    iget-object v0, v7, LX/6DC;->mediaKey_:LX/14y;

    invoke-static {v0, v11}, LX/5oS;->A1P(LX/14y;LX/7gF;)V

    iget-wide v0, v7, LX/6DC;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v12

    iput-wide v0, v11, LX/7gF;->A02:J

    invoke-static {v14, v11}, LX/7Fu;->A01(LX/7fJ;LX/6Sk;)V

    :cond_a
    iget-object v0, v7, LX/6DC;->scanLengths_:LX/14v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v7, LX/6DC;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_10

    if-lez v2, :cond_10

    iget-object v0, v7, LX/6DC;->scansSidecar_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    new-array v11, v2, [I

    sub-int v13, v2, v5

    if-ltz v13, :cond_c

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v7, LX/6DC;->scanLengths_:LX/14v;

    check-cast v0, LX/14x;

    invoke-static {v0, v12}, LX/14x;->A00(LX/14x;I)V

    iget-object v0, v0, LX/14x;->A01:[I

    aget v0, v0, v12

    aput v0, v11, v12

    if-eq v12, v13, :cond_c

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_b
    iget-boolean v0, v8, LX/7Cn;->A03:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusImageProtobuf/parseStatus/missing media key key="

    invoke-static {v15, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A01()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_c
    if-lt v2, v10, :cond_10

    array-length v0, v1

    div-int/lit8 v0, v0, 0xa

    if-ne v0, v2, :cond_10

    invoke-virtual {v14}, LX/6RL;->A0P()LX/7k6;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v11}, LX/7k6;->Byk([B[I)V

    :cond_d
    iget v1, v7, LX/6DC;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    iget-object v0, v7, LX/6DC;->midQualityFileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_e

    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5pn;->A0i:Ljava/lang/String;

    :cond_e
    iget v1, v7, LX/6DC;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    iget-object v0, v7, LX/6DC;->midQualityFileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_f

    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5pn;->A0h:Ljava/lang/String;

    :cond_f
    const/16 v2, 0xa

    new-array v1, v2, [B

    iget-object v0, v7, LX/6DC;->scansSidecar_:LX/14y;

    invoke-virtual {v0, v2}, LX/14y;->A05(I)LX/14y;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14y;->A07([B)V

    iput-object v1, v6, LX/5pn;->A0t:[B

    aget v0, v11, v9

    iput v0, v6, LX/5pn;->A05:I

    :cond_10
    iget-object v0, v7, LX/6DC;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_11

    invoke-virtual {v14, v1, v9}, LX/6RL;->A0S([BZ)V

    :cond_11
    iget v0, v7, LX/6DC;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-string v9, " status key="

    if-eqz v0, :cond_12

    iget-wide v0, v7, LX/6DC;->fileLength_:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-ltz v2, :cond_28

    invoke-virtual {v14, v0, v1}, LX/6RL;->C1X(J)V

    :cond_12
    iget v0, v7, LX/6DC;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v11, 0xe

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/6DC;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    array-length v2, v0

    if-ne v2, v3, :cond_27

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/6RL;->C1S(Ljava/lang/String;)V

    :cond_13
    iget v0, v7, LX/6DC;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/6DC;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    array-length v2, v0

    if-ne v2, v3, :cond_26

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/6RL;->C1Q(Ljava/lang/String;)V

    :cond_14
    iget v1, v7, LX/6DC;->bitField0_:I

    const/high16 v0, 0x800000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/16 v10, 0xf

    if-eqz v0, :cond_17

    iget-object v3, v7, LX/6DC;->staticUrl_:Ljava/lang/String;

    iget-object v2, v15, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v4, LX/7nD;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    iget-object v0, v4, LX/7nD;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/6DC;->staticUrl_:Ljava/lang/String;

    :goto_1
    invoke-virtual {v14, v0}, LX/6RL;->C1Z(Ljava/lang/String;)V

    :cond_15
    iget v0, v7, LX/6DC;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_16

    iget-boolean v0, v8, LX/7Cn;->A03:Z

    if-nez v0, :cond_1a

    :cond_16
    const-string v0, "image/jpeg"

    iget-object v2, v7, LX/6DC;->mimetype_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "image/png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusImageProtobuf/parseStatus/invalid mime type mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v9, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A02()LX/6Qy;

    move-result-object v0

    throw v0

    :cond_17
    iget-boolean v0, v8, LX/7Cn;->A03:Z

    if-eqz v0, :cond_18

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_15

    :cond_18
    iget-object v3, v7, LX/6DC;->url_:Ljava/lang/String;

    iget-object v2, v15, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v4, LX/7nD;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    iget-object v0, v4, LX/7nD;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/6DC;->url_:Ljava/lang/String;

    goto :goto_1

    :cond_19
    invoke-virtual {v14, v2}, LX/6RL;->C1T(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v7, LX/6DC;->directPath_:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_1b
    iget-object v0, v4, LX/7nD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3b09

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_2
    iget-boolean v1, v8, LX/7Cn;->A03:Z

    if-eqz v1, :cond_1c

    iget v0, v7, LX/6DC;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_22

    if-nez v5, :cond_22

    :cond_1c
    iget-object v0, v7, LX/6DC;->directPath_:Ljava/lang/String;

    iput-object v0, v6, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_1d

    :goto_3
    iget v1, v7, LX/6DC;->bitField0_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1e

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1e

    :cond_1d
    iget v0, v7, LX/6DC;->width_:I

    iput v0, v6, LX/5pn;->A0D:I

    iget v0, v7, LX/6DC;->height_:I

    iput v0, v6, LX/5pn;->A07:I

    :cond_1e
    invoke-static {v7}, LX/7Np;->A00(LX/6DC;)I

    move-result v0

    iput v0, v6, LX/5pn;->A09:I

    iget v0, v7, LX/6DC;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/7nD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78N;

    iget-object v0, v7, LX/6DC;->contextInfo_:LX/6DF;

    if-nez v0, :cond_1f

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_1f
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v0}, LX/78N;->A01(LX/7fJ;LX/6DF;)V

    :cond_20
    iget-object v0, v7, LX/6DC;->annotations_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v8, LX/7Cn;->A02:Ljava/util/List;

    iget-object v0, v7, LX/6DC;->annotations_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    return-object v14

    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusImageProtobuf/parseStatus/message without direct path received status key="

    invoke-static {v15, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_23
    const/4 v5, 0x0

    goto :goto_2

    :cond_24
    invoke-static {v10}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v10}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusImageProtobuf/parseStatus/bogus sha-256 hash received for fileEncSha256 length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15, v9, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusImageProtobuf/parseStatus/bogus sha-256 hash received for fileSha256 length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15, v9, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FStatusImageProtobuf/parseStatus/bogus media size received fileLength="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15, v9, v3}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6Qy;->A00()LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1ML;LX/7E0;LX/6DF;Z)V
    .locals 20

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    const/4 v5, 0x0

    move-object/from16 v7, p2

    iget-object v11, v7, LX/7E0;->A00:LX/68u;

    invoke-static {v11}, LX/68u;->A03(LX/68u;)LX/68q;

    move-result-object v4

    invoke-interface {v8}, LX/1ML;->AfU()LX/5pn;

    move-result-object v3

    invoke-static {v8}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v19

    const/4 v10, 0x0

    if-eqz v3, :cond_27

    iget-boolean v13, v7, LX/7E0;->A05:Z

    if-nez v13, :cond_0

    iget-object v0, v3, LX/5pn;->A0w:[B

    if-eqz v0, :cond_27

    :cond_0
    iget-object v2, v3, LX/5pn;->A0R:Ljava/lang/String;

    invoke-interface {v8}, LX/1ML;->AfP()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, LX/68q;->A0L(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v8}, LX/1ML;->Afv()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7nD;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v18

    if-eqz v12, :cond_5

    const-string v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-static {v12, v0, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v9

    iget v1, v9, LX/6DC;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v9, LX/6DC;->bitField0_:I

    iput-object v12, v9, LX/6DC;->staticUrl_:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v12, :cond_3

    const-string v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-static {v12, v0, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_3
    const-string v9, " status.key="

    if-nez v0, :cond_4

    if-nez v13, :cond_8

    :cond_4
    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v14

    iget-object v0, v2, LX/7nD;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    iget-object v0, v2, LX/7nD;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1, v14, v12}, LX/6qk;->A00(LX/07B;LX/075;LX/1Kt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v1}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v13, :cond_6

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v12, v1, LX/6DC;->url_:Ljava/lang/String;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/68q;->A0L(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v8}, LX/1ML;->Afk()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/jpeg"

    if-eqz v1, :cond_9

    invoke-interface {v8}, LX/1ML;->Afk()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, LX/68q;->A0N(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "image/png"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/invalid mime type mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v1}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v10, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v4, v0}, LX/68q;->A0N(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v8}, LX/1ML;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, LX/1ML;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68q;->A0M(Ljava/lang/String;)V

    :cond_b
    const/16 v14, 0x20

    if-eqz v13, :cond_d

    invoke-interface {v8}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-interface {v8}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v10, v0

    invoke-static {v0, v5, v10}, LX/14y;->A01([BII)LX/153;

    move-result-object v12

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v12, v1, LX/6DC;->fileEncSha256_:LX/14y;

    if-eq v10, v14, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/bogus sha-256 enc hash length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v1}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v8}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v10, v0

    invoke-static {v0, v5, v10}, LX/14y;->A01([BII)LX/153;

    move-result-object v12

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v12, v1, LX/6DC;->fileSha256_:LX/14y;

    if-eq v10, v14, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/bogus sha-256 hash length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v1}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A01()LX/6nA;

    move-result-object v0

    throw v0

    :cond_e
    const-wide/16 v16, 0x0

    if-eqz v13, :cond_f

    invoke-interface {v8}, LX/1ML;->Afr()J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-gtz v0, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/image media size not set, size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1ML;->Afr()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v2}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A00()LX/6nA;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v8}, LX/1ML;->Afr()J

    move-result-wide v0

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v12

    iget v10, v12, LX/6DC;->bitField0_:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v12, LX/6DC;->bitField0_:I

    iput-wide v0, v12, LX/6DC;->fileLength_:J

    if-nez v13, :cond_10

    invoke-interface {v8}, LX/1ML;->Afr()J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-gtz v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/sending image with media size not set, size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1ML;->Afr()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v2}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A00()LX/6nA;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v3, LX/5pn;->A0w:[B

    if-eqz v13, :cond_11

    if-eqz v1, :cond_13

    :goto_2
    array-length v10, v1

    const/16 v0, 0x20

    if-eq v10, v0, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/setMediaKeyForMediaData/media key incorrect length length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v1}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_2

    :cond_12
    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v9

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v9, v1, LX/6DC;->mediaKey_:LX/14y;

    :cond_13
    iget-wide v0, v3, LX/5pn;->A0G:J

    cmp-long v9, v0, v16

    if-lez v9, :cond_14

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v10

    iget v9, v10, LX/6DC;->bitField0_:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v10, LX/6DC;->bitField0_:I

    iput-wide v0, v10, LX/6DC;->mediaKeyTimestamp_:J

    :cond_14
    iget v9, v3, LX/5pn;->A07:I

    if-lez v9, :cond_15

    iget v0, v3, LX/5pn;->A0D:I

    if-lez v0, :cond_15

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DC;->bitField0_:I

    iput v9, v1, LX/6DC;->height_:I

    iget v9, v3, LX/5pn;->A0D:I

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DC;->bitField0_:I

    iput v9, v1, LX/6DC;->width_:I

    :cond_15
    iget-object v9, v3, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object v9, v1, LX/6DC;->directPath_:Ljava/lang/String;

    :goto_3
    invoke-interface {v8}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v14

    if-eqz v14, :cond_24

    invoke-interface {v14}, LX/1Vx;->Aph()[B

    move-result-object v9

    invoke-interface {v14}, LX/1Vx;->AT8()[I

    move-result-object v12

    if-eqz v12, :cond_24

    if-eqz v9, :cond_24

    array-length v10, v12

    const/4 v0, 0x2

    if-lt v10, v0, :cond_24

    array-length v1, v9

    div-int/lit8 v0, v1, 0xa

    if-ne v0, v10, :cond_24

    invoke-static {v9, v5, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v13

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v9

    iget v1, v9, LX/6DC;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v9, LX/6DC;->bitField0_:I

    iput-object v13, v9, LX/6DC;->scansSidecar_:LX/14y;

    const/4 v1, 0x0

    :cond_16
    aget v0, v12, v1

    invoke-virtual {v4, v0}, LX/68q;->A0H(I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_16

    invoke-interface {v14}, LX/1Vx;->ACf()Z

    move-result v0

    const/4 v15, 0x1

    xor-int/lit8 v12, v0, 0x1

    iget-object v1, v3, LX/5pn;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v5}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v10

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v9

    iget v1, v9, LX/6DC;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v9, LX/6DC;->bitField0_:I

    iput-object v10, v9, LX/6DC;->midQualityFileSha256_:LX/14y;

    :cond_17
    :goto_4
    invoke-static {v8}, LX/7Qj;->A03(LX/1ML;)LX/7gF;

    move-result-object v13

    if-eqz v13, :cond_19

    iget-object v0, v13, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_18
    iget-object v0, v2, LX/7nD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3b80

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_5
    iget-object v0, v13, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v13, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v13, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v3, v13}, LX/5pn;->A09(LX/5pn;LX/7gF;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v9, v13, LX/7gF;->A02:J

    iget-wide v0, v3, LX/5pn;->A0G:J

    cmp-long v14, v9, v0

    if-nez v14, :cond_19

    if-nez v15, :cond_19

    iget-boolean v12, v13, LX/7gF;->A0E:Z

    iget-object v0, v13, LX/7gF;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/68q;->A0O(Ljava/lang/String;)V

    iget-object v0, v13, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68q;->A0J(LX/14y;)V

    iget-object v0, v13, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v10

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v9

    iget v1, v9, LX/6DC;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v9, LX/6DC;->bitField0_:I

    iput-object v10, v9, LX/6DC;->thumbnailEncSha256_:LX/14y;

    :cond_19
    iget-boolean v0, v7, LX/7E0;->A04:Z

    if-nez v0, :cond_1a

    if-eqz v19, :cond_1a

    invoke-virtual/range {v19 .. v19}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_1a

    if-eqz v12, :cond_1a

    invoke-virtual/range {v19 .. v19}, LX/1Vz;->A04()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68q;->A0I(LX/14y;)V

    :cond_1a
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    iget v1, v3, LX/5pn;->A09:I

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    sget-object v0, LX/6lx;->A03:LX/6lx;

    :goto_6
    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v3

    invoke-virtual {v0}, LX/6lx;->getNumber()I

    move-result v0

    iput v0, v3, LX/6DC;->imageSourceType_:I

    iget v1, v3, LX/6DC;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v3, LX/6DC;->bitField0_:I

    :cond_1b
    if-nez p3, :cond_1c

    instance-of v0, v8, LX/6RK;

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/7nD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78N;

    check-cast v8, LX/7fJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/78N;->A00(LX/7fJ;LX/6mT;)LX/6DF;

    move-result-object v6

    if-eqz v6, :cond_1d

    :cond_1c
    invoke-virtual {v4, v6}, LX/68q;->A0K(LX/6DF;)V

    :cond_1d
    iget-object v3, v7, LX/7E0;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v4}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v2

    iget-object v1, v2, LX/6DC;->annotations_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6DC;->annotations_:LX/14s;

    :cond_1e
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1f
    if-nez p4, :cond_26

    invoke-static {v4, v11}, LX/68u;->A0A(LX/159;LX/68u;)V

    return-void

    :cond_20
    sget-object v0, LX/6lx;->A02:LX/6lx;

    goto :goto_6

    :cond_21
    sget-object v0, LX/6lx;->A01:LX/6lx;

    goto :goto_6

    :cond_22
    sget-object v0, LX/6lx;->A04:LX/6lx;

    goto :goto_6

    :cond_23
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_24
    const/4 v15, 0x1

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/sending image with directPath not set status.key="

    invoke-static {v8, v0, v1}, LX/5oZ;->A1A(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v11}, LX/68u;->A0H()LX/69M;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v2

    sget-object v1, LX/157;->A05:LX/157;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/159;

    check-cast v1, LX/68u;

    invoke-static {v4, v1}, LX/68u;->A0A(LX/159;LX/68u;)V

    invoke-virtual {v11}, LX/68u;->A0H()LX/69M;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v0

    invoke-static {v1, v0}, LX/68t;->A02(LX/159;LX/68t;)LX/69M;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/68u;->A0Q(LX/69M;)V

    return-void

    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/unable to send encrypted media status due to missing mediaKey status.key="

    invoke-static {v8, v0, v1}, LX/5oU;->A0W(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1ML;->AYT()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic ABv(LX/7fJ;LX/7E0;)V
    .locals 2

    check-cast p1, LX/6RL;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/7nD;->A01(LX/1ML;LX/7E0;LX/6DF;Z)V

    return-void
.end method

.method public bridge synthetic Bov(LX/7Cn;)LX/7fJ;
    .locals 1

    invoke-virtual {p0, p1}, LX/7nD;->A00(LX/7Cn;)LX/6RK;

    move-result-object v0

    return-object v0
.end method
