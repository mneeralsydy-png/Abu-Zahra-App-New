.class public final LX/6Vl;
.super Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;
.source ""


# instance fields
.field public A00:LX/7v0;

.field public A01:LX/7DR;

.field public A02:LX/0Px;

.field public A03:Z

.field public final A04:LX/06d;

.field public final A05:LX/06e;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0Kb;

.field public final A0A:LX/7En;

.field public final A0B:LX/7I8;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/01w;

.field public final A0G:LX/01w;

.field public final A0H:LX/0MV;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MX;

.field public final A0K:LX/0MX;

.field public final A0L:LX/0MU;

.field public final A0M:LX/0MW;

.field public final A0N:LX/0MW;

.field public final A0O:LX/0MW;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zo;LX/7Bf;LX/7En;LX/7I8;LX/88z;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 29

    const/16 v0, 0x40f5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/63h;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v6

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v4

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/5oY;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v16

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v11

    const/16 v0, 0xbd0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v12

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v13

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v14

    const v0, 0xc071

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v15

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v17, p3

    move-object/from16 v1, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p9

    move-object/from16 v2, p10

    move/from16 v26, p11

    move/from16 v27, p12

    move/from16 v28, p13

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v28}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;-><init>(Landroid/app/Application;LX/0zo;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/07B;LX/7Bf;LX/7I8;LX/63h;LX/88z;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/01w;LX/01w;IIZ)V

    iput-object v1, v8, LX/6Vl;->A0B:LX/7I8;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/6Vl;->A0C:Ljava/lang/String;

    iput-object v6, v8, LX/6Vl;->A09:LX/0Kb;

    iput-object v4, v8, LX/6Vl;->A0F:LX/01w;

    iput-object v3, v8, LX/6Vl;->A0G:LX/01w;

    move-object/from16 v0, p4

    iput-object v0, v8, LX/6Vl;->A0A:LX/7En;

    invoke-static {}, LX/5oT;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/6Vl;->A08:LX/05V;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v4, v5}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v4

    iput-object v4, v8, LX/6Vl;->A0H:LX/0MV;

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v3, v4}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, v8, LX/6Vl;->A0L:LX/0MU;

    new-instance v0, LX/7v0;

    invoke-direct {v0}, LX/7v0;-><init>()V

    iput-object v0, v8, LX/6Vl;->A00:LX/7v0;

    const v0, 0xc072

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/6Vl;->A07:LX/05V;

    sget-object v0, LX/6V8;->A00:LX/6V8;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v8, LX/6Vl;->A0K:LX/0MX;

    invoke-static {v3, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, v8, LX/6Vl;->A0O:LX/0MW;

    invoke-static {v1}, LX/7Oh;->A01(LX/7I8;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v8, LX/6Vl;->A0J:LX/0MX;

    invoke-static {v3, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, v8, LX/6Vl;->A0N:LX/0MW;

    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v8, LX/6Vl;->A0I:LX/0MX;

    invoke-static {v3, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, v8, LX/6Vl;->A0M:LX/0MW;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, v8, LX/6Vl;->A05:LX/06e;

    iput-object v0, v8, LX/6Vl;->A04:LX/06d;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/6Vl;->A06:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, v8, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v8, LX/6Vl;->A0D:LX/00j;

    const/16 v0, 0x11

    invoke-static {v1, v2, v8, v0}, LX/7yA;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v8, LX/6Vl;->A0E:LX/00j;

    return-void
.end method


# virtual methods
.method public A0c(IZ)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v0

    invoke-virtual {v0}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/6Vl;->A0H:LX/0MV;

    sget-object v0, LX/7KH;->A00:LX/7KH;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    goto :goto_0
.end method

.method public final A0k()LX/7v1;
    .locals 2

    iget-object v0, p0, LX/6Vl;->A0M:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0l()Ljava/util/List;
    .locals 39

    :try_start_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/6Vl;->A09:LX/0Kb;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "status.draft"

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "Drafts"

    invoke-static {v1, v0, v7}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v10

    const/4 v6, 0x0

    const/16 v17, 0x0

    iget-object v5, v10, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/693;->DEFAULT_INSTANCE:LX/693;

    invoke-static {v0, v4}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    move-result-object v0

    check-cast v0, LX/693;

    iget-object v0, v0, LX/693;->items_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6D0;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v3, LX/6D0;->uri_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LX/7v1;

    invoke-direct {v2, v0}, LX/7v1;-><init>(Landroid/net/Uri;)V

    iget v0, v3, LX/6D0;->bitField0_:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, v3, LX/6D0;->filePath_:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0o(Ljava/io/File;)V

    :cond_1
    iget v0, v3, LX/6D0;->bitField0_:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_6
    iget v0, v3, LX/6D0;->type_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    :cond_2
    iget v0, v3, LX/6D0;->bitField0_:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_7
    iget-object v0, v3, LX/6D0;->caption_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7v1;->A0x(Ljava/lang/String;)V

    :cond_3
    iget v0, v3, LX/6D0;->bitField0_:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    and-int/lit16 v0, v0, 0x400

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_8
    iget v1, v3, LX/6D0;->photoToVideoDuration_:I

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v1}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    new-instance v11, LX/GSO;

    invoke-direct {v11, v0, v1}, LX/GSO;-><init>(J)V

    invoke-virtual {v2, v11}, LX/7v1;->A13(LX/GSO;)V

    :cond_4
    iget-object v11, v3, LX/6D0;->mediaContent_:LX/6CP;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v11}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v11, :cond_5

    :try_start_9
    sget-object v11, LX/6CP;->DEFAULT_INSTANCE:LX/6CP;

    :cond_5
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/6CP;->isSendAsGif_:Z

    invoke-virtual {v2, v0}, LX/7v1;->A15(Z)V

    iget v0, v11, LX/6CP;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v11, LX/6CP;->isSendAsMotionPhoto_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0s(Ljava/lang/Boolean;)V

    :cond_6
    iget-boolean v0, v11, LX/6CP;->isMuteVideo_:Z

    invoke-virtual {v2, v0}, LX/7v1;->A14(Z)V

    iget-wide v0, v11, LX/6CP;->maxDurationAllowed_:J

    invoke-virtual {v2, v0, v1}, LX/7v1;->A0e(J)V

    iget v0, v11, LX/6CP;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v15, v11, LX/6CP;->imageInfo_:LX/6Bf;

    if-nez v15, :cond_7

    sget-object v15, LX/6Bf;->DEFAULT_INSTANCE:LX/6Bf;

    :cond_7
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v15, LX/6Bf;->rotation_:I

    invoke-virtual {v2, v0}, LX/7v1;->A0d(I)V

    iget v0, v15, LX/6Bf;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/6Bf;->cropFilePath_:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0n(Ljava/io/File;)V

    :cond_8
    iget v0, v15, LX/6Bf;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v1, v15, LX/6Bf;->cropRect_:LX/6Ba;

    if-nez v1, :cond_9

    sget-object v1, LX/6Ba;->DEFAULT_INSTANCE:LX/6Ba;

    :cond_9
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/6Ba;->left_:F

    float-to-int v14, v0

    iget v0, v1, LX/6Ba;->top_:F

    float-to-int v13, v0

    iget v0, v1, LX/6Ba;->right_:F

    float-to-int v12, v0

    iget v0, v1, LX/6Ba;->bottom_:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v14, v13, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, LX/7v1;->A0h(Landroid/graphics/Rect;)V

    :cond_a
    iget v0, v15, LX/6Bf;->filterId_:I

    invoke-virtual {v2, v0}, LX/7v1;->A0c(I)V

    :cond_b
    iget v0, v11, LX/6CP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    iget-object v11, v11, LX/6CP;->videoInfo_:LX/6Bg;

    if-nez v11, :cond_c

    sget-object v11, LX/6Bg;->DEFAULT_INSTANCE:LX/6Bg;

    :cond_c
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v11, LX/6Bg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v13, v11, LX/6Bg;->trim_:LX/6Bt;

    if-nez v13, :cond_d

    sget-object v13, LX/6Bt;->DEFAULT_INSTANCE:LX/6Bt;

    :cond_d
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v0, v13, LX/6Bt;->x_:D

    double-to-int v12, v0

    iget-wide v0, v13, LX/6Bt;->y_:D

    double-to-int v13, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v0}, LX/7v1;->A0g(Landroid/graphics/Point;)V

    :cond_e
    iget v0, v11, LX/6Bg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    iget-boolean v0, v11, LX/6Bg;->canPlayVideoWithVideoPlayer_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0q(Ljava/lang/Boolean;)V

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7v1;->A0i(LX/Fey;)V

    :cond_10
    iget v0, v3, LX/6D0;->bitField0_:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v1, v3, LX/6D0;->doodle_:LX/69y;

    if-nez v1, :cond_11

    sget-object v1, LX/69y;->DEFAULT_INSTANCE:LX/69y;

    :cond_11
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/69y;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/69y;->doodle_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7v1;->A0y(Ljava/lang/String;)V

    :cond_12
    iget v0, v1, LX/69y;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/69y;->doodleTemplate_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7v1;->A0z(Ljava/lang/String;)V

    :cond_13
    iget v0, v3, LX/6D0;->bitField0_:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_b
    iget-object v1, v3, LX/6D0;->editState_:LX/69G;

    if-nez v1, :cond_14

    sget-object v1, LX/69G;->DEFAULT_INSTANCE:LX/69G;

    :cond_14
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/69G;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/69G;->editState_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7v1;->A10(Ljava/lang/String;)V

    :cond_15
    iget v0, v3, LX/6D0;->bitField0_:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_c
    iget-object v1, v3, LX/6D0;->music_:LX/6Ay;

    if-nez v1, :cond_16

    sget-object v1, LX/6Ay;->DEFAULT_INSTANCE:LX/6Ay;

    :cond_16
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6Ay;->songId_:Ljava/lang/String;

    iget v11, v1, LX/6Ay;->musicShapeType_:I

    invoke-static {v11}, LX/6mW;->forNumber(I)LX/6mW;

    move-result-object v11

    if-nez v11, :cond_17

    sget-object v11, LX/6mW;->A09:LX/6mW;

    :cond_17
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v36, LX/6kk;->A02:LX/6kk;

    goto :goto_1

    :pswitch_1
    sget-object v36, LX/6kk;->A05:LX/6kk;

    goto :goto_1

    :pswitch_2
    sget-object v36, LX/6kk;->A06:LX/6kk;

    goto :goto_1

    :pswitch_3
    sget-object v36, LX/6kk;->A07:LX/6kk;

    goto :goto_1

    :pswitch_4
    sget-object v36, LX/6kk;->A08:LX/6kk;

    goto :goto_1

    :pswitch_5
    sget-object v36, LX/6kk;->A04:LX/6kk;

    goto :goto_1

    :pswitch_6
    sget-object v36, LX/6kk;->A03:LX/6kk;

    :goto_1
    sget-object v21, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v19, 0x0

    move-object/from16 v38, v19

    new-instance v18, LX/7UY;

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v20, v19

    move-object/from16 v25, v0

    move/from16 v35, v7

    invoke-direct/range {v18 .. v35}, LX/7UY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    iget v0, v1, LX/6Ay;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-wide v0, v1, LX/6Ay;->startTimeMs_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    :cond_18
    iget-object v1, v2, LX/7v1;->A0m:Landroid/net/Uri;

    new-instance v0, LX/7UG;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v18

    move-object/from16 v37, v19

    invoke-direct/range {v33 .. v38}, LX/7UG;-><init>(Landroid/net/Uri;LX/7UY;LX/6kk;Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-virtual {v2, v0}, LX/7v1;->A0m(LX/7UG;)V

    :cond_19
    :pswitch_7
    iget v0, v3, LX/6D0;->bitField0_:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_d
    iget v0, v3, LX/6D0;->layoutConfigurationId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0t(Ljava/lang/Integer;)V

    :cond_1a
    iget v0, v3, LX/6D0;->bitField0_:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_e
    iget-boolean v0, v3, LX/6D0;->isForMultiFilesSelectionDocumentsPreview_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0r(Ljava/lang/Boolean;)V

    :cond_1b
    iget v0, v3, LX/6D0;->bitField0_:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    and-int/lit16 v0, v0, 0x200

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_f
    iget v0, v3, LX/6D0;->mediaPickerPosition_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0u(Ljava/lang/Integer;)V

    :cond_1c
    iget-object v0, v3, LX/6D0;->mentions_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v11

    iget-object v0, v3, LX/6D0;->mentions_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1e
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_0
    :try_start_10
    move-exception v1

    const-string v0, "StatusDraftProtoConverter/fromProto/failed to convert proto to MediaPreviewItem"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    move-object v12, v11

    :cond_1f
    move-object/from16 v17, v12

    const/4 v0, 0x1

    move-object v6, v2

    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/7v1;->A0I()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/8DR;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7v1;->A0y(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v6}, LX/7v1;->A0J()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/8DR;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7v1;->A10(Ljava/lang/String;)V

    :cond_21
    iget-object v1, v6, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    if-nez v17, :cond_22

    sget-object v0, LX/0sv;->A00:LX/0sv;

    :cond_22
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_23
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    monitor-exit v5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_24
    iget-object v0, v8, LX/6Vl;->A05:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/7v0;->A05()LX/7v0;

    move-result-object v0

    iput-object v0, v8, LX/6Vl;->A00:LX/7v0;

    invoke-virtual {v10}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v0

    iget-object v0, v0, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v9}, Ljava/util/Map;->size()I

    return-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :catchall_0
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_1
    move-exception v2

    :try_start_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaPreviewParams"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fromFile/failed to read from file"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    :try_start_16
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception v4

    const-string v0, "Failed to restore draft from file"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/6Vl;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const/4 v2, 0x2

    const-string v1, "MediaComposerViewModel/restoreDraftFromFile"

    const-string v0, "Failed to restore draft"

    invoke-virtual {v3, v1, v0, v4, v2}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v2, 0x0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final A0m()Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Hk;

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v2, LX/7Hk;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "Drafts"

    invoke-static {v1, v0, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/8DR;->A0J(Ljava/io/File;Ljava/util/Set;Z)V

    iget-object v0, v2, LX/7Hk;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "draft_exists"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/7Hk;->A03:LX/0MX;

    invoke-static {v0, v3}, LX/3bE;->A1T(LX/0MX;Z)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StatusDraftsRepository: Failed to delete draft"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/7Hk;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "Failed to delete draft"

    const/4 v1, 0x2

    const-string v0, "StatusDraftsRepository/deleteDraft"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    return v0
.end method
