.class public abstract LX/Duz;
.super LX/Due;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/CUd;

.field public final A03:LX/FeJ;

.field public final A04:LX/Gzq;

.field public final A05:LX/DdF;

.field public final synthetic A06:LX/G4S;


# direct methods
.method public constructor <init>(LX/Gy6;LX/G4S;LX/Gzq;)V
    .locals 4

    iput-object p2, p0, LX/Duz;->A06:LX/G4S;

    invoke-direct {p0, p1}, LX/Due;-><init>(LX/Gy6;)V

    iput-object p3, p0, LX/Duz;->A04:LX/Gzq;

    move-object v1, p3

    check-cast v1, LX/G4X;

    iget-object v0, v1, LX/G4X;->A05:LX/DdF;

    iput-object v0, p0, LX/Duz;->A05:LX/DdF;

    iget-object v0, v1, LX/G4X;->A07:LX/CL5;

    iget-object v0, v0, LX/CL5;->A04:LX/CUd;

    iput-object v0, p0, LX/Duz;->A02:LX/CUd;

    const/4 v3, 0x0

    new-instance v2, LX/G4C;

    invoke-direct {v2, p0, p2, v3}, LX/G4C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p2, LX/G4S;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FeJ;

    invoke-direct {v0, v2, v1}, LX/FeJ;-><init>(LX/GmP;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/Duz;->A03:LX/FeJ;

    new-instance v0, LX/Dug;

    invoke-direct {v0, p0, v3}, LX/Dug;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/Gzq;->A7d(LX/FBs;)V

    return-void
.end method

.method private final A01(LX/H1H;LX/FHe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/GeT;
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Duz;->A05:LX/DdF;

    iget-object v1, v0, LX/Duz;->A04:LX/Gzq;

    const-string v0, "DecodeProducer"

    invoke-interface {v3, v1, v0}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    iget-boolean v0, v0, LX/FHe;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v3, "non_fatal_decode_error"

    if-eqz p1, :cond_1

    invoke-interface {v2}, LX/Gpe;->AZ6()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    instance-of v0, v2, LX/DuT;

    const-string v7, "sampleSize"

    const-string v6, "requestedImageSize"

    const-string v10, "imageFormat"

    const-string v11, "encodedImageSize"

    const-string v9, "isFinal"

    const-string v5, "hasGoodQuality"

    const-string v1, "queueTime"

    move-object/from16 v19, p3

    move-object/from16 v18, p4

    move-object/from16 v17, p5

    move-object/from16 v8, p6

    if-eqz v0, :cond_3

    check-cast v2, LX/DuT;

    iget-object v0, v2, LX/DuT;->A04:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "bitmapSize"

    invoke-virtual {v2, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byteCount"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, LX/GeT;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    const/4 v0, 0x7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A02(LX/GQm;LX/Duz;II)V
    .locals 21

    move-object/from16 v9, p0

    move/from16 v3, p2

    invoke-static {v9}, LX/GQm;->A04(LX/GQm;)V

    iget-object v1, v9, LX/GQm;->A07:LX/FYF;

    sget-object v0, LX/Ex3;->A07:LX/FYF;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    move-object/from16 v8, p1

    iget-boolean v0, v8, LX/Duz;->A01:Z

    if-nez v0, :cond_1

    invoke-static {v9}, LX/GQm;->A06(LX/GQm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/GQm;->A04(LX/GQm;)V

    iget-object v1, v9, LX/GQm;->A07:LX/FYF;

    sget-object v0, LX/Ex3;->A04:LX/FYF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v7, "DecodeProducer"

    if-eqz v0, :cond_2

    iget-object v2, v8, LX/Duz;->A02:LX/CUd;

    invoke-static {v9}, LX/GQm;->A04(LX/GQm;)V

    iget v0, v9, LX/GQm;->A05:I

    int-to-long v4, v0

    invoke-static {v9}, LX/GQm;->A04(LX/GQm;)V

    iget v0, v9, LX/GQm;->A01:I

    int-to-long v0, v0

    iget-object v2, v2, LX/CUd;->A02:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, LX/Ffc;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v10

    mul-long/2addr v4, v0

    int-to-long v0, v10

    mul-long/2addr v4, v0

    const-wide/32 v10, 0x6400000

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Image is too big to attempt decoding: w = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/GQm;->A04(LX/GQm;)V

    iget v0, v9, LX/GQm;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/GQm;->A04(LX/GQm;)V

    iget v0, v9, LX/GQm;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixel config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max bitmap size = 104857600"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v2

    iget-object v1, v8, LX/Duz;->A05:LX/DdF;

    iget-object v0, v8, LX/Duz;->A04:LX/Gzq;

    invoke-interface {v1, v0, v7, v2, v6}, LX/DdF;->BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/Duz;->A03(LX/Duz;Z)V

    iget-object v0, v8, LX/Due;->A00:LX/Gy6;

    invoke-interface {v0, v2}, LX/Gy6;->BQj(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v9}, LX/GQm;->A04(LX/GQm;)V

    iget-object v0, v9, LX/GQm;->A07:LX/FYF;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FYF;->A00:Ljava/lang/String;

    move-object/from16 p1, v0

    const-string v19, "unknown"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/GQm;->A04(LX/GQm;)V

    iget v0, v9, LX/GQm;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x78

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/GQm;->A04(LX/GQm;)V

    iget v0, v9, LX/GQm;->A01:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v18

    iget v0, v9, LX/GQm;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, LX/DiN;->A1V(I)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    const/4 v13, 0x1

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v11

    iget-object v6, v8, LX/Duz;->A04:LX/Gzq;

    move-object v0, v6

    check-cast v0, LX/G4X;

    iget-object v5, v0, LX/G4X;->A07:LX/CL5;

    iget-object v4, v5, LX/CL5;->A06:LX/FJG;

    if-eqz v4, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/FJG;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v4, LX/FJG;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v19

    :cond_5
    :try_start_0
    iget-object v4, v8, LX/Duz;->A03:LX/FeJ;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-wide v14, v4, LX/FeJ;->A01:J

    iget-wide v0, v4, LX/FeJ;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sub-long/2addr v14, v0

    monitor-exit v4

    iget-object v0, v5, LX/CL5;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v13, :cond_6

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, LX/GQm;->A08()I

    move-result v5

    if-nez v13, :cond_a

    if-eqz v11, :cond_7

    goto :goto_3

    :goto_0
    instance-of v0, v8, LX/Dul;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, LX/Dul;

    iget-object v0, v0, LX/Dul;->A00:LX/FAX;

    iget v5, v0, LX/FAX;->A00:I

    :cond_7
    :goto_1
    instance-of v0, v8, LX/Dul;

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, LX/Dul;

    iget-object v0, v0, LX/Dul;->A00:LX/FAX;

    iget v4, v0, LX/FAX;->A01:I

    const/4 v1, 0x0

    if-lt v4, v1, :cond_b

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, LX/GQm;->A08()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    new-instance v11, LX/FHe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/FHe;->A00:I

    iput-boolean v0, v11, LX/FHe;->A02:Z

    goto :goto_5

    :cond_a
    :goto_3
    sget-object v11, LX/FHe;->A03:LX/FHe;

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v0, 0x0

    new-instance v11, LX/FHe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v4, v11, LX/FHe;->A00:I

    iput-boolean v1, v11, LX/FHe;->A02:Z

    :goto_5
    iput-boolean v0, v11, LX/FHe;->A01:Z

    :goto_6
    iget-object v10, v8, LX/Duz;->A05:LX/DdF;

    invoke-interface {v10, v6, v7}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v8, LX/Duz;->A06:LX/G4S;
    :try_end_3
    .catch LX/Gco; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, v4, LX/G4S;->A02:LX/Gpd;

    iget-object v0, v8, LX/Duz;->A02:LX/CUd;

    invoke-interface {v1, v0, v9, v11, v5}, LX/Gpd;->AHV(LX/CUd;LX/GQm;LX/FHe;I)LX/H1H;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Gco; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget v0, v9, LX/GQm;->A03:I

    if-eq v0, v2, :cond_c

    or-int/lit8 v3, v3, 0x10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_c
    :try_start_6
    move-object/from16 v16, v11

    move-object/from16 v17, p1

    move-wide/from16 p0, v14

    move-object v14, v8

    move-object v15, v1

    invoke-direct/range {v14 .. v23}, LX/Duz;->A01(LX/H1H;LX/FHe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/GeT;

    move-result-object v0

    invoke-interface {v10, v6, v7, v0}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, LX/GQm;->A04(LX/GQm;)V

    iget v0, v9, LX/GQm;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "encoded_width"

    invoke-interface {v6, v0, v5}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, LX/GQm;->A04(LX/GQm;)V

    iget v0, v9, LX/GQm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "encoded_height"

    invoke-interface {v6, v0, v5}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/GQm;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "encoded_size"

    invoke-interface {v6, v0, v5}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "image_color_space"

    invoke-virtual {v9}, LX/GQm;->A09()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v1, LX/DuT;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/DuT;

    iget-object v0, v0, LX/DuT;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const-string v5, "bitmap_config"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v6}, LX/Gy5;->AZ6()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gy5;->BrT(Ljava/util/Map;)V

    :cond_e
    const-string v5, "last_scan_num"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/Gy5;->BrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/G4S;->A00:LX/EyO;

    iget-object v5, v0, LX/EyO;->A00:LX/GpX;

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    sget-object v0, LX/GQr;->A05:LX/GpY;

    new-instance v4, LX/GQr;

    invoke-direct {v4, v5, v0, v1}, LX/GQr;-><init>(LX/GpX;LX/GpY;Ljava/lang/Object;)V

    :cond_f
    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-eq v0, v2, :cond_10

    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_10
    :try_start_7
    invoke-static {v8, v1}, LX/Duz;->A03(LX/Duz;Z)V

    invoke-static {v8, v4, v3}, LX/G4B;->A04(LX/Due;Ljava/lang/Object;I)V

    if-eqz v4, :cond_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4}, LX/GQr;->close()V

    goto/16 :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_15

    goto/16 :goto_b

    :catch_0
    move-exception v2

    goto :goto_9

    :catch_1
    :try_start_9
    move-exception v0

    throw v0
    :try_end_9
    .catch LX/Gco; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v5

    :try_start_a
    iget-object v0, v5, LX/Gco;->encodedImage:LX/GQm;

    move-object/from16 p0, v0

    const-string v17, "ProgressiveDecoder"

    const-string v16, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v4}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, LX/GQm;->A0B:LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v13

    const-string v12, ""

    if-eqz v13, :cond_13

    invoke-virtual/range {p0 .. p0}, LX/GQm;->A08()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v2, v3, [B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v13}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQa;

    if-nez v1, :cond_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v13}, LX/GQr;->close()V

    goto :goto_8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_11
    :try_start_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v3}, LX/GQa;->A04(I[BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v13}, LX/GQr;->close()V

    mul-int/lit8 v0, v3, 0x2

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_12

    aget-byte v12, v2, v1

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/DiL;->A1b(BI)[Ljava/lang/Object;

    move-result-object v12

    const-string v0, "%02X"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, LX/GQr;->close()V

    throw v0

    :cond_12
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_13
    :goto_8
    const/4 v0, 0x2

    aput-object v12, v4, v0

    invoke-virtual/range {p0 .. p0}, LX/GQm;->A08()I

    move-result v0

    invoke-static {v4, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0, v4}, LX/065;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_3
    move-exception v2

    const/4 v1, 0x0

    :goto_9
    :try_start_f
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object/from16 v17, p1

    move-wide/from16 p0, v14

    move-object v14, v8

    move-object v15, v1

    invoke-direct/range {v14 .. v23}, LX/Duz;->A01(LX/H1H;LX/FHe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/GeT;

    move-result-object v0

    invoke-interface {v10, v6, v7, v2, v0}, LX/DdF;->BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/Duz;->A03(LX/Duz;Z)V

    iget-object v0, v8, LX/Due;->A00:LX/Gy6;

    invoke-interface {v0, v2}, LX/Gy6;->BQj(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_14
    :goto_a
    invoke-virtual {v9}, LX/GQm;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v4

    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_b
    :try_start_11
    invoke-virtual {v4}, LX/GQr;->close()V

    :cond_15
    :goto_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v9}, LX/GQm;->close()V

    throw v0
.end method

.method public static final A03(LX/Duz;Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/Duz;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Due;->A00:LX/Gy6;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Gy6;->BbZ(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Duz;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/Duz;->A03:LX/FeJ;

    invoke-virtual {v0}, LX/FeJ;->A02()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public A06(F)V
    .locals 1

    const v0, 0x3f7d70a4

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, LX/Due;->A06(F)V

    return-void
.end method
