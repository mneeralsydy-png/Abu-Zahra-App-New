.class public final LX/HYt;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYt;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/HYt;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;
    .locals 38

    const/4 v11, 0x2

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/Isd;->A06:[Ljava/lang/String;

    array-length v0, v2

    const/16 v30, 0x0

    if-ne v0, v11, :cond_10

    sget-object v0, LX/HeV;->A05:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v10, v12, LX/Isd;->A03:LX/21y;

    if-eqz v10, :cond_10

    iget-object v0, v10, LX/21y;->avatarUpdatedAction_:LX/HVN;

    move-object v3, v0

    if-nez v0, :cond_0

    sget-object v0, LX/HVN;->DEFAULT_INSTANCE:LX/HVN;

    :cond_0
    iget v0, v0, LX/HVN;->eventType_:I

    invoke-static {v0}, LX/I98;->forNumber(I)LX/I98;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/I98;->A03:LX/I98;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v11, :cond_e

    const/4 v0, 0x0

    if-eq v2, v1, :cond_d

    if-ne v2, v0, :cond_10

    new-instance v9, LX/HXs;

    invoke-direct {v9, v0, v0}, LX/HXs;-><init>(ZZ)V

    :goto_0
    if-nez v3, :cond_2

    sget-object v3, LX/HVN;->DEFAULT_INSTANCE:LX/HVN;

    :cond_2
    iget-object v0, v3, LX/HVN;->recentAvatarStickers_:LX/14s;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HWM;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v2, v1, LX/HWM;->bitField0_:I

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    iget-object v15, v1, LX/HWM;->imageHash_:Ljava/lang/String;

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    iget-object v14, v1, LX/HWM;->url_:Ljava/lang/String;

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/HWM;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v20

    :goto_2
    iget v0, v1, LX/HWM;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    iget-object v0, v1, LX/HWM;->mediaKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v21

    :goto_3
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v1, LX/HWM;->bitField0_:I

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_a

    iget-object v7, v1, LX/HWM;->mimetype_:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v0, 0x20

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    const/16 v6, 0x200

    if-eqz v2, :cond_9

    iget v5, v1, LX/HWM;->width_:I

    :goto_5
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v6, v1, LX/HWM;->height_:I

    :cond_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    iget-object v8, v1, LX/HWM;->directPath_:Ljava/lang/String;

    :cond_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget-wide v2, v1, LX/HWM;->fileLength_:J

    :goto_6
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_7

    iget-boolean v4, v1, LX/HWM;->isLottie_:Z

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    iget-boolean v1, v1, LX/HWM;->isAvatarSticker_:Z

    :goto_8
    new-instance v0, LX/Io7;

    move/from16 v28, v4

    move/from16 v29, v1

    move/from16 v24, v5

    move/from16 v25, v6

    move-wide/from16 v26, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, LX/Io7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_9
    const/16 v5, 0x200

    goto :goto_5

    :cond_a
    const-string v7, "image/webp"

    goto :goto_4

    :cond_b
    move-object/from16 v21, v8

    goto :goto_3

    :cond_c
    move-object/from16 v20, v8

    goto :goto_2

    :cond_d
    new-instance v9, LX/HXs;

    invoke-direct {v9, v1, v0}, LX/HXs;-><init>(ZZ)V

    goto/16 :goto_0

    :cond_e
    sget-object v9, LX/6EE;->A00:LX/6EE;

    goto/16 :goto_0

    :cond_f
    iget-wide v1, v10, LX/21y;->timestamp_:J

    iget-object v0, v12, LX/Isd;->A02:LX/7Lg;

    new-instance v30, LX/HeV;

    move-object/from16 v33, p2

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    move-object/from16 v34, v13

    move-wide/from16 v35, v1

    move/from16 v37, p3

    invoke-direct/range {v30 .. v37}, LX/HeV;-><init>(LX/6nO;LX/7Lg;Ljava/lang/String;Ljava/util/List;JZ)V

    :cond_10
    return-object v30
.end method

.method public A0H()LX/1Gp;
    .locals 1

    sget-object v0, LX/HeV;->A04:LX/1Gp;

    return-object v0
.end method

.method public A0I()LX/1Gk;
    .locals 1

    sget-object v0, LX/HeV;->A05:LX/1Gk;

    return-object v0
.end method

.method public A0J(Z)Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public bridge synthetic A0M(LX/1Gg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0N(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0S(LX/1Gg;LX/1Gg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void
.end method

.method public A0U()Z
    .locals 2

    iget-object v1, p0, LX/HYt;->A01:LX/07B;

    const/16 v0, 0x46a1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
