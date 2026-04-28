.class public final LX/HYv;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1GJ;

.field public final A04:LX/07t;

.field public final A05:LX/07C;

.field public final A06:LX/07B;

.field public final A07:LX/0Xl;

.field public final A08:LX/0Xk;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0x1301

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYv;->A00:LX/05V;

    const/16 v0, 0xe41

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYv;->A02:LX/05V;

    const/16 v0, 0xb97

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl;

    iput-object v0, p0, LX/HYv;->A07:LX/0Xl;

    const/16 v0, 0xdec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GJ;

    iput-object v0, p0, LX/HYv;->A03:LX/1GJ;

    const/16 v0, 0xe54

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HYv;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/HYv;->A06:LX/07B;

    const/16 v0, 0xe42

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk;

    iput-object v0, p0, LX/HYv;->A08:LX/0Xk;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/HYv;->A09:LX/0NI;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/HYv;->A04:LX/07t;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/HYv;->A05:LX/07C;

    return-void
.end method

.method public static final A00(LX/HeW;LX/HYv;)LX/7Uu;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, LX/HeW;->A01:LX/Io7;

    iget-object v9, v0, LX/Io7;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/Io7;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/Io7;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/Io7;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/Io7;->A06:Ljava/lang/String;

    iget v5, v0, LX/Io7;->A01:I

    iget v4, v0, LX/Io7;->A00:I

    iget-object v3, v0, LX/Io7;->A03:Ljava/lang/String;

    iget-wide v1, v0, LX/Io7;->A02:J

    long-to-int v0, v1

    const/4 v8, 0x0

    const/16 v24, 0x0

    const/16 v26, -0x1

    new-instance v7, LX/7Uu;

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 p0, v24

    move-object v11, v8

    move-object/from16 v18, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v25, v0

    move/from16 v27, v24

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v34}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    const-string v0, "application/was"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/7Uu;->A0S:Z

    iget-object v0, v7, LX/7Uu;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "FavouriteStickerHandler/findStickerAndDownload Receive empty sticker direct path"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v8

    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, LX/HYv;->A08:LX/0Xk;

    iget-object v3, v7, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0Xk;->A0S:LX/0Xl;

    iget-object v0, v7, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4, v7, v2}, LX/0Xk;->A0D(LX/7Uu;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/7Uu;->A02(Ljava/lang/String;I)V

    iget-object v0, v4, LX/0Xk;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    invoke-virtual {v0, v7}, LX/5pL;->A04(LX/7Uu;)V

    return-object v7

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerRepository/setFileForFavoriteSticker download fail, fileHash="

    invoke-static {v1, v0, v3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static final A01(LX/HYv;LX/7Uu;J)V
    .locals 3

    iget-boolean v0, p1, LX/7Uu;->A0P:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HYv;->A08:LX/0Xk;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0, v0}, LX/0Xk;->A0P(LX/7Uu;Ljava/lang/Long;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HYv;->A09:LX/0NI;

    const/16 v1, 0x28

    new-instance v0, LX/7x5;

    invoke-direct {v0, p0, p1, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/HYv;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    invoke-virtual {v0, p1}, LX/7LZ;->A01(Ljava/lang/String;)LX/7Uu;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/HYv;->A07:LX/0Xl;

    iget-object v0, v3, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    invoke-virtual {v0, p1}, LX/7LZ;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/HYv;->A09:LX/0NI;

    const/16 v1, 0x29

    new-instance v0, LX/7x5;

    invoke-direct {v0, p0, v3, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;
    .locals 21

    const/4 v6, 0x2

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v3, v4, LX/Isd;->A01:LX/InN;

    iget-object v0, v4, LX/Isd;->A03:LX/21y;

    array-length v1, v5

    const/4 v12, 0x0

    if-ne v1, v6, :cond_0

    sget-object v1, LX/HeW;->A07:LX/1Gk;

    iget-object v2, v1, LX/1Gk;->value:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    aget-object v7, v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "favorite-sticker-mutation/from-key-value unable to create file hash from "

    invoke-static {v1, v0, v7}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v12

    :cond_1
    sget-object v1, LX/InN;->A03:LX/InN;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, LX/21y;->bitField0_:I

    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v3, v0, LX/21y;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/21y;->stickerAction_:LX/HWM;

    move-object v5, v1

    if-nez v1, :cond_2

    sget-object v1, LX/HWM;->DEFAULT_INSTANCE:LX/HWM;

    :cond_2
    iget v1, v1, LX/HWM;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    move-object v1, v5

    if-nez v5, :cond_3

    sget-object v1, LX/HWM;->DEFAULT_INSTANCE:LX/HWM;

    :cond_3
    iget v1, v1, LX/HWM;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_11

    move-object v1, v5

    if-nez v5, :cond_4

    sget-object v1, LX/HWM;->DEFAULT_INSTANCE:LX/HWM;

    :cond_4
    iget v3, v1, LX/HWM;->deviceIdHint_:I

    :goto_0
    if-nez v5, :cond_5

    sget-object v5, LX/HWM;->DEFAULT_INSTANCE:LX/HWM;

    :cond_5
    iget v1, v5, LX/HWM;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_10

    iget-object v1, v5, LX/HWM;->fileEncSha256_:LX/14y;

    invoke-virtual {v1}, LX/14y;->A09()[B

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget v1, v5, LX/HWM;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    iget-object v1, v5, LX/HWM;->mediaKey_:LX/14y;

    invoke-virtual {v1}, LX/14y;->A09()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget v1, v5, LX/HWM;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_e

    iget-object v8, v5, LX/HWM;->url_:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_d

    iget-object v11, v5, LX/HWM;->mimetype_:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_c

    iget v13, v5, LX/HWM;->width_:I

    :goto_5
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_b

    iget v14, v5, LX/HWM;->height_:I

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v12, v5, LX/HWM;->directPath_:Ljava/lang/String;

    :cond_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_a

    iget-wide v15, v5, LX/HWM;->fileLength_:J

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-boolean v2, v5, LX/HWM;->isLottie_:Z

    :goto_8
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    iget-boolean v1, v5, LX/HWM;->isAvatarSticker_:Z

    :goto_9
    new-instance v6, LX/Io7;

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v6 .. v18}, LX/Io7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    iget-wide v1, v0, LX/21y;->timestamp_:J

    iget-object v4, v4, LX/Isd;->A02:LX/7Lg;

    iget-object v0, v0, LX/21y;->stickerAction_:LX/HWM;

    if-nez v0, :cond_7

    sget-object v0, LX/HWM;->DEFAULT_INSTANCE:LX/HWM;

    :cond_7
    iget-boolean v0, v0, LX/HWM;->isFavorite_:Z

    new-instance v12, LX/HeW;

    move-object/from16 v15, p2

    move/from16 v19, p3

    move-object v13, v6

    move-object v14, v4

    move/from16 v16, v3

    move-wide/from16 v17, v1

    move/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/HeW;-><init>(LX/Io7;LX/7Lg;Ljava/lang/String;IJZZ)V

    return-object v12

    :cond_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const-wide/16 v15, 0x0

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    move-object v11, v12

    goto :goto_4

    :cond_e
    move-object v8, v12

    goto :goto_3

    :cond_f
    move-object v10, v12

    goto :goto_2

    :cond_10
    move-object v9, v12

    goto :goto_1

    :cond_11
    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public A0H()LX/1Gp;
    .locals 1

    sget-object v0, LX/HeW;->A06:LX/1Gp;

    return-object v0
.end method

.method public A0I()LX/1Gk;
    .locals 1

    sget-object v0, LX/HeW;->A07:LX/1Gk;

    return-object v0
.end method

.method public A0J(Z)Ljava/util/List;
    .locals 19

    const-string v0, "FavoriteStickerHandler/createBootstrapMutations"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/HYv;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PI;

    invoke-virtual {v1}, LX/7PI;->A07()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v1, v0, LX/HYv;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7LZ;

    const/16 v2, 0x96

    invoke-static {}, LX/00N;->A00()V

    iget-object v1, v1, LX/7LZ;->A03:LX/7Nl;

    invoke-virtual {v1, v2, v3}, LX/7Nl;->A02(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Eh;

    iget-object v7, v4, LX/7Eh;->A0D:Ljava/lang/String;

    iget-object v8, v4, LX/7Eh;->A0G:Ljava/lang/String;

    iget-object v9, v4, LX/7Eh;->A0C:Ljava/lang/String;

    iget-object v10, v4, LX/7Eh;->A0E:Ljava/lang/String;

    iget-object v11, v4, LX/7Eh;->A0F:Ljava/lang/String;

    iget v13, v4, LX/7Eh;->A07:I

    iget v14, v4, LX/7Eh;->A05:I

    iget-object v12, v4, LX/7Eh;->A0A:Ljava/lang/String;

    iget v1, v4, LX/7Eh;->A04:I

    int-to-long v15, v1

    iget-boolean v3, v4, LX/7Eh;->A03:Z

    iget-boolean v1, v4, LX/7Eh;->A02:Z

    new-instance v6, LX/Io7;

    move/from16 v17, v3

    move/from16 v18, v1

    invoke-direct/range {v6 .. v18}, LX/Io7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    iget-wide v3, v4, LX/7Eh;->A08:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v1, v0, LX/HYv;->A04:LX/07t;

    invoke-virtual {v1}, LX/07t;->A05()I

    move-result v9

    iget-object v6, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, LX/Io7;

    iget-object v1, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v6}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v13

    const/4 v7, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/HeW;

    move-object v8, v7

    invoke-direct/range {v5 .. v13}, LX/HeW;-><init>(LX/Io7;LX/7Lg;Ljava/lang/String;IJZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public bridge synthetic A0L(LX/1Gg;)V
    .locals 3

    check-cast p1, LX/HeW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/HeW;->A01:LX/Io7;

    iget-object v1, v0, LX/Io7;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/HeW;->A02:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, LX/HYv;->A02(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/HYv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    invoke-virtual {v0, v1}, LX/7LZ;->A01(Ljava/lang/String;)LX/7Uu;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/HYv;->A00(LX/HeW;LX/HYv;)LX/7Uu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, p1, LX/1Gg;->A04:J

    invoke-static {p0, v2, v0, v1}, LX/HYv;->A01(LX/HYv;LX/7Uu;J)V

    goto :goto_0
.end method

.method public bridge synthetic A0M(LX/1Gg;)V
    .locals 2

    check-cast p1, LX/HeW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/HeW;->A01:LX/Io7;

    iget-object v1, v0, LX/Io7;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/HeW;->A02:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, LX/HYv;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/HYv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    invoke-virtual {v0, v1}, LX/7LZ;->A01(Ljava/lang/String;)LX/7Uu;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2yZ;->A0N(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0S(LX/1Gg;LX/1Gg;)V
    .locals 5

    check-cast p1, LX/HeW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/1Gg;->A04:J

    iget-wide v1, p1, LX/1Gg;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/HeW;->A01:LX/Io7;

    iget-object v1, v0, LX/Io7;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/HeW;->A02:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, LX/HYv;->A02(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/HYv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    invoke-virtual {v0, v1}, LX/7LZ;->A01(Ljava/lang/String;)LX/7Uu;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, LX/2yZ;->A0N(LX/1Gg;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/2yZ;->A0R(LX/1Gg;)V

    iget-object v1, p0, LX/HYv;->A05:LX/07C;

    const/16 v0, 0xf

    invoke-static {v1, p1, p0, v0}, LX/JUn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0U()Z
    .locals 2

    iget-object v1, p0, LX/HYv;->A06:LX/07B;

    const/16 v0, 0xad7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
