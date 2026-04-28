.class public final LX/GOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtp;


# instance fields
.field public A00:LX/Ed6;

.field public A01:LX/Grq;

.field public A02:LX/7Qp;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:J

.field public A09:LX/Gub;

.field public final A0A:LX/05V;

.field public final A0B:LX/07B;

.field public final A0C:LX/075;

.field public final A0D:LX/FZh;

.field public final A0E:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0F:LX/Dic;

.field public final A0G:LX/0Kb;

.field public final A0H:LX/DzG;

.field public final A0I:Ljava/io/File;

.field public final A0J:J

.field public final A0K:J

.field public final A0L:LX/06w;

.field public final A0M:LX/07C;

.field public final A0N:LX/0aA;

.field public final A0O:LX/FtT;

.field public final A0P:Z

.field public volatile A0Q:I

.field public volatile A0R:Z


# direct methods
.method public constructor <init>(LX/07B;LX/075;LX/06w;LX/07C;LX/FZh;Lcom/whatsapp/infra/media/WamediaManager;LX/Dic;LX/0Kb;LX/0aA;LX/FtT;Ljava/io/File;Ljava/io/File;JJZ)V
    .locals 7

    move-object/from16 v1, p9

    invoke-static {p3, p1, p4, v1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p8}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GOZ;->A0L:LX/06w;

    iput-object p1, p0, LX/GOZ;->A0B:LX/07B;

    iput-object p4, p0, LX/GOZ;->A0M:LX/07C;

    iput-object v1, p0, LX/GOZ;->A0N:LX/0aA;

    iput-object p6, p0, LX/GOZ;->A0E:Lcom/whatsapp/infra/media/WamediaManager;

    iput-object p8, p0, LX/GOZ;->A0G:LX/0Kb;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/GOZ;->A03:Ljava/io/File;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/GOZ;->A0I:Ljava/io/File;

    move-wide/from16 v2, p13

    iput-wide v2, p0, LX/GOZ;->A0J:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/GOZ;->A0K:J

    iput-object p7, p0, LX/GOZ;->A0F:LX/Dic;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/GOZ;->A0O:LX/FtT;

    move/from16 v4, p17

    iput-boolean v4, p0, LX/GOZ;->A0P:Z

    iput-object p5, p0, LX/GOZ;->A0D:LX/FZh;

    iput-object p2, p0, LX/GOZ;->A0C:LX/075;

    const/16 v4, 0x1011

    invoke-static {v4}, LX/05Q;->A00(I)LX/05V;

    move-result-object v4

    iput-object v4, p0, LX/GOZ;->A0A:LX/05V;

    const-wide/16 v5, 0x0

    cmp-long v4, p15, v5

    if-lez v4, :cond_0

    cmp-long v4, p13, p15

    if-nez v4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "timeFrom:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " timeTo:"

    invoke-static {v2, v5, v0, v1}, LX/DiO;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/Fhl;->A00(LX/07B;)LX/FAk;

    move-result-object v2

    invoke-static {p1}, LX/Fhl;->A01(LX/07B;)LX/FB5;

    move-result-object v1

    new-instance v0, LX/DzG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DzG;->A00:LX/FAk;

    iput-object v1, v0, LX/DzG;->A01:LX/FB5;

    iput-object v0, p0, LX/GOZ;->A0H:LX/DzG;

    invoke-virtual {p6}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    return-void
.end method

.method private final A00()J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/GOZ;->A08:J

    sub-long/2addr v2, v0

    long-to-float v4, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoTranscoder/transcode total time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " / In secs "

    invoke-static {v0, v1, v4}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    float-to-long v0, v4

    return-wide v0
.end method

.method private final A01(Landroid/graphics/RectF;LX/Gvf;LX/7UG;LX/7Qp;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V
    .locals 43

    move-object/from16 v32, p9

    const-string v0, "VideoTranscoder/Start transcoding"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v42, p5

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v16, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Input file is invalid path = "

    move-object/from16 v0, v42

    invoke-static {v0, v1, v2}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, " size = "

    invoke-static {v0, v1, v2}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/GOZ;->A0C:LX/075;

    const-string v0, "VideoTranscoder/Transcode/Input"

    invoke-virtual {v1, v0, v2, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v19

    move-object/from16 v41, p6

    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VideoTranscoder/transcode/failed to create output file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Output file is invalid path = "

    move-object/from16 v0, v41

    invoke-static {v0, v1, v2}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/GOZ;->A0C:LX/075;

    const-string v0, "VideoTranscoder/Transcode/Output"

    invoke-virtual {v1, v0, v2, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v15, v3, LX/GOZ;->A0B:LX/07B;

    iget-object v5, v3, LX/GOZ;->A0O:LX/FtT;

    const/16 v0, 0x1f8a

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v13

    iget-object v0, v3, LX/GOZ;->A0D:LX/FZh;

    move-object/from16 v33, v0

    iget-object v6, v3, LX/GOZ;->A0F:LX/Dic;

    iget-object v0, v6, LX/Dic;->A07:LX/00j;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    const/16 v0, 0x3bc9

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v12

    iget-object v8, v6, LX/Dic;->A02:Landroid/graphics/RectF;

    iget-boolean v0, v6, LX/Dic;->A0B:Z

    if-eqz v0, :cond_1f

    const/16 v0, 0x4085

    invoke-virtual {v15, v0}, LX/00I;->A0K(I)I

    move-result v4

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x2

    move/from16 v23, p14

    if-nez p14, :cond_1e

    if-nez v2, :cond_1e

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, v19

    invoke-static {v2, v9}, LX/FaL;->A01(Landroid/content/Context;Ljava/lang/String;)LX/FWA;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_41

    const/4 v11, 0x0

    iget v10, v2, LX/FWA;->A02:I

    const/4 v9, 0x7

    if-eq v10, v9, :cond_4

    const/4 v9, 0x6

    if-ne v10, v9, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    move-object/from16 v9, v33

    iget-object v9, v9, LX/FZh;->A01:LX/EOc;

    move-object/from16 v40, v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, LX/EOc;->A06:Ljava/lang/Boolean;

    sget-object v24, LX/0aA;->A07:LX/0aB;

    iget v11, v2, LX/FWA;->A06:I

    iget v10, v2, LX/FWA;->A04:I

    iget v2, v2, LX/FWA;->A05:I

    iget v9, v5, LX/FtT;->A03:I

    invoke-static {v9}, LX/Erb;->A00(I)LX/EZk;

    move-result-object v26

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v25, v15

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v2

    invoke-virtual/range {v24 .. v31}, LX/0aB;->A03(LX/07B;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/FXY;

    move-result-object v2

    const/16 v10, 0x1e

    if-eqz p14, :cond_6

    const/16 v10, 0xf

    :cond_6
    iput v1, v2, LX/FXY;->A0A:I

    xor-int/lit8 v9, p12, 0x1

    iput-boolean v9, v2, LX/FXY;->A0L:Z

    const/high16 v9, 0x41200000    # 10.0f

    iput v9, v2, LX/FXY;->A00:F

    iput v10, v2, LX/FXY;->A02:I

    iget v10, v5, LX/FtT;->A02:I

    iput v10, v2, LX/FXY;->A01:I

    if-nez v12, :cond_7

    iget-boolean v9, v5, LX/FtT;->A0A:Z

    if-eqz v9, :cond_8

    :cond_7
    iput v10, v2, LX/FXY;->A03:I

    :cond_8
    iget-object v10, v5, LX/FtT;->A06:LX/Fsp;

    sget-object v9, LX/ERI;->A00:LX/ERI;

    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v2, LX/FXY;->A0J:Z

    if-eqz v8, :cond_9

    iput-object v8, v2, LX/FXY;->A0D:Landroid/graphics/RectF;

    :cond_9
    if-eqz v13, :cond_a

    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v9, LX/EZv;->A0B:LX/EZv;

    const/16 v8, 0x100

    new-instance v5, LX/FKe;

    invoke-direct {v5, v9, v7, v8, v1}, LX/FKe;-><init>(LX/EZv;IIZ)V

    iput-object v5, v2, LX/FXY;->A0F:LX/FKe;

    :cond_a
    if-eqz v4, :cond_1d

    if-eq v4, v7, :cond_1d

    if-eq v4, v0, :cond_1d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1d

    :goto_3
    new-instance v8, LX/Ggf;

    move-object/from16 v7, v19

    move-object/from16 v5, v42

    move/from16 v4, v23

    invoke-direct {v8, v7, v5, v4}, LX/Ggf;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    invoke-static {v8}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v21

    move-object/from16 v18, p1

    move-object/from16 v7, p4

    if-eqz p4, :cond_1c

    const/16 v5, 0x15

    new-instance v4, LX/GhY;

    invoke-direct {v4, v7, v3, v5}, LX/GhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v4

    if-nez p15, :cond_f

    invoke-virtual {v4}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v0, v6, LX/Dic;->A08:LX/GSO;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/GSO;->A00:J

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v0

    :goto_4
    iget v5, v2, LX/FXY;->A07:I

    iget v4, v2, LX/FXY;->A05:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    iget v0, v2, LX/FXY;->A06:I

    move v8, v5

    move v9, v4

    move v10, v0

    invoke-static/range {v7 .. v12}, LX/Era;->A00(LX/7Qp;IIIJ)Ljava/util/List;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_5
    iget-object v1, v3, LX/GOZ;->A0H:LX/DzG;

    if-eqz v1, :cond_b

    const-string v0, "VideoTranscoder/transcode setmediaTranscodeParams"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v2, v1, LX/DzG;->A02:LX/FXY;

    :cond_b
    iget v4, v2, LX/FXY;->A0B:I

    iget v1, v2, LX/FXY;->A09:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v1}, LX/FZh;->A05(II)V

    invoke-virtual {v2}, LX/FXY;->A00()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-lez v7, :cond_c

    invoke-static {v0, v1}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v40

    iput-object v1, v0, LX/EOc;->A0Z:Ljava/lang/Long;

    :cond_c
    const-string v0, "VideoTranscoder/transcode/Get Token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/GOZ;->A06:Z

    if-nez v0, :cond_20

    iget-boolean v0, v3, LX/GOZ;->A05:Z

    if-nez v0, :cond_20

    const/16 v24, 0x0

    invoke-static/range {v22 .. v22}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_b

    :cond_d
    iget-wide v0, v3, LX/GOZ;->A0K:J

    cmp-long v4, v0, v16

    if-gtz v4, :cond_e

    iget-wide v4, v3, LX/GOZ;->A0J:J

    cmp-long v8, v4, v16

    if-nez v8, :cond_e

    invoke-virtual/range {v21 .. v21}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKO;

    iget-wide v0, v0, LX/FKO;->A00:J

    goto :goto_4

    :cond_e
    iget-wide v4, v3, LX/GOZ;->A0J:J

    sub-long/2addr v0, v4

    goto :goto_4

    :cond_f
    invoke-static/range {v22 .. v22}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget v11, v2, LX/FXY;->A0B:I

    iget v10, v2, LX/FXY;->A09:I

    iget v9, v2, LX/FXY;->A06:I

    new-instance v20, LX/G8M;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    const/16 v17, 0x3

    invoke-static {v11, v10}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v4, v7, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, LX/6UU;

    if-eqz v12, :cond_10

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qw;

    invoke-virtual {v4, v5}, LX/7Qw;->A0U(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_12
    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move/from16 v27, v1

    invoke-virtual/range {v24 .. v29}, LX/7Qp;->A0D(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZZ)V

    iget-object v4, v7, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v4, v7, LX/6UU;

    if-nez v4, :cond_13

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qw;

    invoke-virtual {v4, v5}, LX/7Qw;->A0U(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_15
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static/range {p7 .. p7}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    const/16 v4, 0x64

    invoke-virtual {v8, v7, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v9, :cond_16

    const/16 v7, 0xb4

    int-to-float v5, v10

    int-to-float v4, v11

    if-ne v9, v7, :cond_17

    :cond_16
    int-to-float v5, v11

    int-to-float v4, v10

    :cond_17
    div-float/2addr v5, v4

    rem-int/lit16 v4, v9, 0xb4

    if-eqz v4, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v5

    :cond_18
    move-object/from16 v4, v20

    invoke-virtual {v4, v8}, LX/G8M;->BA3(Landroid/net/Uri;)LX/GQr;

    move-result-object v10

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v10, :cond_19

    :try_start_1
    invoke-static {v10}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, LX/GQr;->close()V

    if-lez v4, :cond_19

    if-lez v9, :cond_19

    int-to-float v7, v4

    int-to-float v4, v9

    div-float/2addr v7, v4

    goto :goto_a

    :catchall_0
    invoke-virtual {v10}, LX/GQr;->close()V

    :cond_19
    :goto_a
    new-instance v4, LX/F7W;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, LX/F7W;->A02:Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v4, LX/F7W;->A01:F

    const/4 v8, 0x0

    cmpl-float v10, v7, v8

    if-lez v10, :cond_1a

    mul-float/2addr v9, v5

    div-float v8, v9, v7

    :cond_1a
    iput v8, v4, LX/F7W;->A00:F

    move/from16 v5, p13

    iput-boolean v5, v4, LX/F7W;->A03:Z

    new-instance v10, LX/F7X;

    invoke-direct {v10, v4}, LX/F7X;-><init>(LX/F7W;)V

    xor-int/lit8 v4, p14, 0x1

    new-instance v9, LX/G8J;

    invoke-direct {v9, v4}, LX/G8J;-><init>(Z)V

    if-eqz p1, :cond_1b

    const/16 v4, 0x8

    new-array v8, v4, [F

    move-object/from16 v4, v18

    iget v7, v4, Landroid/graphics/RectF;->left:F

    aput v7, v8, v1

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    aput v5, v8, v14

    iget v4, v4, Landroid/graphics/RectF;->right:F

    aput v4, v8, v0

    aput v5, v8, v17

    const/4 v5, 0x4

    aput v7, v8, v5

    const/4 v7, 0x5

    move-object/from16 v5, v18

    iget v5, v5, Landroid/graphics/RectF;->top:F

    aput v5, v8, v7

    const/4 v7, 0x6

    aput v4, v8, v7

    const/4 v4, 0x7

    aput v5, v8, v4

    iget-object v4, v9, LX/G8J;->A03:LX/FRq;

    iget-object v4, v4, LX/FRq;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_1b
    new-instance v5, LX/G8I;

    move-object/from16 v4, v20

    invoke-direct {v5, v4, v10}, LX/G8I;-><init>(LX/GtE;LX/F7X;)V

    new-array v0, v0, [LX/GwB;

    aput-object v9, v0, v1

    invoke-static {v5, v0, v14}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object v1, v2, LX/FXY;->A0I:Ljava/util/List;

    :cond_1c
    const/16 v25, 0x0

    goto/16 :goto_5

    :cond_1d
    iput v4, v2, LX/FXY;->A0C:I

    goto/16 :goto_3

    :cond_1e
    :try_start_2
    new-instance v9, LX/G8o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v42 .. v42}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/G8o;->AMQ(Landroid/net/Uri;)LX/FWA;

    move-result-object v2

    goto/16 :goto_2

    :cond_1f
    const/4 v4, -0x1

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :goto_b
    :try_start_3
    invoke-virtual/range {v21 .. v21}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKO;

    iget-boolean v0, v0, LX/FKO;->A01:Z

    xor-int/lit8 v24, v0, 0x1

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "VideoTranscoder/transcode/systemVideoMetadataExtractor/failed to extract audio track"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_20
    const/16 v24, 0x1

    :cond_21
    :goto_c
    iget-object v0, v3, LX/GOZ;->A0C:LX/075;

    move-object/from16 v39, v0

    iget-boolean v0, v3, LX/GOZ;->A07:Z

    move/from16 v22, v0

    iget-wide v0, v3, LX/GOZ;->A0J:J

    move-wide/from16 v16, v0

    iget-wide v13, v3, LX/GOZ;->A0K:J

    iget-object v12, v6, LX/Dic;->A08:LX/GSO;

    iget-object v0, v3, LX/GOZ;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ILn;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v0, 0x11

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v25, :cond_22

    invoke-static/range {v25 .. v25}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    const/16 v21, 0x1

    if-eq v0, v10, :cond_23

    :cond_22
    const/16 v21, 0x0

    :cond_23
    move-object/from16 v26, p3

    invoke-static/range {v26 .. v26}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v20

    move-wide/from16 v37, v13

    move-wide/from16 v35, v16

    if-eqz v12, :cond_27

    iget-wide v5, v12, LX/GSO;->A00:J

    new-instance v4, LX/FYN;

    invoke-direct {v4}, LX/FYN;-><init>()V

    sget-object v11, LX/EZh;->A05:LX/EZh;

    const-wide/16 v0, 0x0

    new-instance v9, LX/FeF;

    invoke-direct {v9, v11, v0, v1}, LX/FeF;-><init>(LX/EZh;J)V

    new-instance v11, LX/FjA;

    move-object/from16 v0, v42

    invoke-direct {v11, v0}, LX/FjA;-><init>(Ljava/io/File;)V

    sget-object v0, LX/EZq;->A04:LX/EZq;

    invoke-static {v0, v5, v6}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v0

    iput-wide v0, v11, LX/FjA;->A02:J

    iput v10, v11, LX/FjA;->A00:I

    invoke-virtual {v11}, LX/FjA;->A02()LX/FMj;

    move-result-object v0

    invoke-static {v9, v0}, LX/FeF;->A00(LX/FeF;LX/FMj;)LX/FZA;

    move-result-object v0

    :goto_d
    invoke-virtual {v4, v0}, LX/FYN;->A03(LX/FZA;)V

    :goto_e
    if-eqz v20, :cond_25

    if-eqz v12, :cond_25

    iget-wide v0, v12, LX/GSO;->A00:J

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v9

    if-eqz p3, :cond_25

    move-object/from16 v0, v26

    iget-object v0, v0, LX/7UG;->A01:LX/7UY;

    iget-object v6, v0, LX/7UY;->A0D:Ljava/net/URL;

    if-eqz v6, :cond_25

    move-object/from16 v0, v26

    iget-object v0, v0, LX/7UG;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v28

    add-long v30, v28, v9

    if-eqz v24, :cond_24

    sget-object v1, LX/EZh;->A02:LX/EZh;

    iget-object v0, v4, LX/FYN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_24
    sget-object v9, LX/EZh;->A02:LX/EZh;

    const-wide/16 v0, 0x0

    new-instance v5, LX/FeF;

    invoke-direct {v5, v9, v0, v1}, LX/FeF;-><init>(LX/EZh;J)V

    new-instance v0, LX/FjA;

    invoke-direct {v0, v6}, LX/FjA;-><init>(Ljava/net/URL;)V

    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/Dws;

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v31}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v1, v0, LX/FjA;->A03:LX/Dws;

    invoke-virtual {v0}, LX/FjA;->A02()LX/FMj;

    move-result-object v0

    invoke-static {v5, v0}, LX/FeF;->A00(LX/FeF;LX/FMj;)LX/FZA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FYN;->A03(LX/FZA;)V

    :cond_25
    if-eqz v21, :cond_2b

    if-nez p15, :cond_2f

    new-instance v5, LX/Dxb;

    invoke-direct {v5}, LX/Dxb;-><init>()V

    invoke-static {v5, v7}, LX/G5J;->A01(LX/Dxb;I)V

    if-eqz v25, :cond_2e

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    if-gez v1, :cond_26

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    check-cast v0, LX/FZA;

    invoke-virtual {v4, v0}, LX/FYN;->A03(LX/FZA;)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v5, v0}, LX/G5J;->A01(LX/Dxb;I)V

    move v1, v7

    goto :goto_f

    :cond_27
    if-eqz p8, :cond_28

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    sget-object v4, LX/Fey;->A06:LX/Fck;

    :try_start_4
    invoke-static/range {p8 .. p8}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/Fck;->A02(LX/EoE;Lorg/json/JSONObject;)LX/Fey;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    invoke-virtual {v0}, LX/Fey;->A02()LX/FYN;

    move-result-object v4

    goto/16 :goto_e

    :cond_28
    cmp-long v0, v16, v4

    if-gtz v0, :cond_29

    const-wide/16 v35, 0x0

    :cond_29
    cmp-long v0, v13, v4

    if-gtz v0, :cond_2a

    const-wide/16 v37, -0x1

    :cond_2a
    sget-object v34, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/Dws;

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v38}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v6, LX/FjA;

    move-object/from16 v1, v42

    invoke-direct {v6, v1}, LX/FjA;-><init>(Ljava/io/File;)V

    iput-object v0, v6, LX/FjA;->A03:LX/Dws;

    invoke-virtual {v6}, LX/FjA;->A02()LX/FMj;

    move-result-object v6

    sget-object v10, LX/EZh;->A05:LX/EZh;

    const-wide/16 v0, 0x0

    new-instance v9, LX/FeF;

    invoke-direct {v9, v10, v4, v5}, LX/FeF;-><init>(LX/EZh;J)V

    invoke-static {v9, v6}, LX/FeF;->A00(LX/FeF;LX/FMj;)LX/FZA;

    move-result-object v9

    sget-object v5, LX/EZh;->A02:LX/EZh;

    new-instance v4, LX/FeF;

    invoke-direct {v4, v5, v0, v1}, LX/FeF;-><init>(LX/EZh;J)V

    invoke-static {v4, v6}, LX/FeF;->A00(LX/FeF;LX/FMj;)LX/FZA;

    move-result-object v0

    new-instance v4, LX/FYN;

    invoke-direct {v4}, LX/FYN;-><init>()V

    invoke-virtual {v4, v9}, LX/FYN;->A03(LX/FZA;)V

    goto/16 :goto_d

    :cond_2b
    if-nez p15, :cond_2f

    iget-object v0, v2, LX/FXY;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G8I;

    if-eqz v0, :cond_2c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G8I;

    sget-object v1, LX/EZh;->A05:LX/EZh;

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/DzU;

    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v5, v0, LX/DzU;->A00:LX/GwB;

    invoke-virtual {v4, v1, v0}, LX/FYN;->A02(LX/EZh;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_11

    :cond_2e
    sget-object v6, LX/EZh;->A05:LX/EZh;

    sget-object v1, LX/EZu;->A0A:LX/EZu;

    new-instance v0, LX/DzV;

    invoke-direct {v0, v1, v5}, LX/DzV;-><init>(LX/EZu;LX/H0V;)V

    invoke-virtual {v4, v6, v0}, LX/FYN;->A02(LX/EZh;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_2f
    new-instance v5, LX/Fey;

    invoke-direct {v5, v4}, LX/Fey;-><init>(LX/FYN;)V

    if-eqz v24, :cond_30

    const/4 v4, 0x1

    if-eqz v20, :cond_31

    :cond_30
    const/4 v4, 0x0

    :cond_31
    invoke-static {v12}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    new-instance v1, LX/HT8;

    move/from16 v0, v23

    invoke-direct {v1, v15, v0, v6}, LX/HT8;-><init>(LX/07B;ZZ)V

    new-instance v0, LX/F7Z;

    invoke-direct {v0}, LX/F7Z;-><init>()V

    iput-object v1, v0, LX/F7Z;->A03:LX/Fa1;

    new-instance v6, LX/F7Y;

    invoke-direct {v6, v0}, LX/F7Y;-><init>(LX/F7Z;)V

    new-instance v1, LX/FU7;

    invoke-direct {v1}, LX/FU7;-><init>()V

    move-object/from16 v0, v42

    iput-object v0, v1, LX/FU7;->A0E:Ljava/io/File;

    iput-object v2, v1, LX/FU7;->A08:LX/FXY;

    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FU7;->A0F:Ljava/lang/String;

    iput-boolean v4, v1, LX/FU7;->A0I:Z

    iput-object v6, v1, LX/FU7;->A06:LX/F7Y;

    iput-object v5, v1, LX/FU7;->A0A:LX/Fey;

    new-instance v28, LX/G9G;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    if-nez p15, :cond_3a

    const-string v0, "VideoLiteHelper/getToken/Using ar frame lite renderer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v0, v15}, LX/Erl;->A00(Landroid/content/Context;LX/07B;)LX/G9L;

    move-result-object v4

    :goto_12
    if-nez p8, :cond_39

    if-nez v20, :cond_39

    const-string v0, "VideoLiteHelper/getToken/Using basic media demuxer factory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/G97;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_13
    check-cast v2, LX/GqM;

    invoke-static {v12}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/G8r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, LX/FU7;->A08:LX/FXY;

    iget-object v0, v1, LX/FU7;->A06:LX/F7Y;

    const/4 v9, 0x0

    if-eqz v0, :cond_32

    iget-object v9, v0, LX/F7Y;->A01:LX/Fa1;

    :cond_32
    new-instance v0, LX/G9c;

    invoke-direct {v0, v4}, LX/G9c;-><init>(LX/GtL;)V

    new-instance v5, LX/FTw;

    move-object/from16 v23, v5

    move-object/from16 v24, v19

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v29}, LX/FTw;-><init>(Landroid/content/Context;LX/Fa1;LX/Guc;LX/GqM;LX/GtK;LX/GqO;)V

    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/prepare"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "source_type"

    const-string v0, "default_media_transcoder"

    invoke-static {v2, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    new-instance v4, LX/G8k;

    move-object/from16 v0, v39

    invoke-direct {v4, v0}, LX/G8k;-><init>(LX/075;)V

    invoke-static/range {v42 .. v42}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FU6;

    invoke-direct {v2, v0}, LX/FU6;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FU6;->A0M:Z

    const/16 v0, 0x62db

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v2, LX/FU6;->A0L:Z

    invoke-static {v2, v5, v9}, LX/FU6;->A00(LX/FU6;LX/FTw;Ljava/util/Map;)V

    new-instance v0, LX/DzF;

    invoke-direct {v0, v15}, LX/DzF;-><init>(LX/07B;)V

    iput-object v0, v2, LX/FU6;->A06:LX/Eo8;

    iget-boolean v0, v1, LX/FU7;->A0I:Z

    iput-boolean v0, v2, LX/FU6;->A0N:Z

    iput-object v6, v2, LX/FU6;->A0A:LX/FXY;

    iget-object v0, v1, LX/FU7;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/FU6;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/FU7;->A0D:LX/Ejs;

    iput-object v0, v2, LX/FU6;->A0C:LX/Ejs;

    iput-object v4, v2, LX/FU6;->A07:LX/GtI;

    iput-object v7, v2, LX/FU6;->A0B:LX/Guc;

    new-instance v0, LX/G8i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FU6;->A05:LX/Gxy;

    new-instance v0, LX/Eo4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FU6;->A03:LX/Eo4;

    new-instance v0, LX/G8o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FU6;->A08:LX/GtJ;

    new-instance v4, LX/G8p;

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, LX/G8p;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/FU6;->A09:LX/GtJ;

    if-eqz v22, :cond_33

    sget-object v5, LX/EYY;->A03:LX/EYY;

    const/4 v4, 0x0

    new-instance v0, LX/FK9;

    invoke-direct {v0, v6, v5, v4}, LX/FK9;-><init>(LX/FXY;LX/EYY;Z)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/FU6;->A0K:Ljava/util/List;

    :cond_33
    if-eqz v10, :cond_34

    new-instance v0, LX/G8P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FU6;->A04:LX/GqK;

    :cond_34
    iget-object v0, v1, LX/FU7;->A0A:LX/Fey;

    if-eqz v0, :cond_35

    new-instance v1, LX/EzX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EzX;->A00:LX/Fey;

    new-instance v0, LX/EzY;

    invoke-direct {v0, v1}, LX/EzY;-><init>(LX/EzX;)V

    iput-object v0, v2, LX/FU6;->A0D:LX/EzY;

    :cond_35
    const-wide/16 v4, 0x0

    cmp-long v0, v16, v4

    if-lez v0, :cond_36

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/FU6;->A01:J

    :cond_36
    cmp-long v0, v13, v4

    if-lez v0, :cond_37

    iput-wide v13, v2, LX/FU6;->A00:J

    :cond_37
    new-instance v4, LX/FG7;

    invoke-direct {v4, v2}, LX/FG7;-><init>(LX/FU6;)V

    new-instance v1, LX/J60;

    invoke-direct {v1, v8}, LX/J60;-><init>(LX/ILn;)V

    if-nez p9, :cond_38

    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/missing session id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_38
    new-instance v27, LX/Fdy;

    move-object/from16 v31, p2

    move-object/from16 v28, v19

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    invoke-direct/range {v27 .. v32}, LX/Fdy;-><init>(Landroid/content/Context;LX/Gt2;LX/FG7;LX/Gvf;Ljava/lang/String;)V

    const-string v0, "VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/upload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, LX/Fdy;->A03()LX/G8h;

    move-result-object v0

    iput-object v0, v3, LX/GOZ;->A09:LX/Gub;

    goto :goto_14

    :cond_39
    const-string v0, "VideoLiteHelper/getToken/Using media composition demuxer factory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/G98;

    invoke-direct {v2}, LX/G98;-><init>()V

    goto/16 :goto_13

    :cond_3a
    const-string v0, "VideoLiteHelper/getToken/Using simple frame lite renderer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/G9K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_12

    :goto_14
    :try_start_5
    const-string v0, "VideoTranscoder/Wait for token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/GOZ;->A09:LX/Gub;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/Gub;->CFF()V

    :cond_3b
    iget-object v0, v3, LX/GOZ;->A00:LX/Ed6;

    if-nez v0, :cond_3f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoTranscoder/Check video/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/GOZ;->A0R:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v3, LX/GOZ;->A0R:Z

    if-nez v0, :cond_3c

    iget-boolean v0, v3, LX/GOZ;->A07:Z

    if-nez v0, :cond_3c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoTranscoder/transcode not cancelled/"

    move/from16 v2, p16

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3e

    const-string v0, "VideoTranscoder/transcode start check and repair"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x56b1

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v1, v3, LX/GOZ;->A0E:Lcom/whatsapp/infra/media/WamediaManager;

    if-eqz v0, :cond_3d

    move-object/from16 v0, v41

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v40

    iput-object v1, v0, LX/EOc;->A02:Ljava/lang/Boolean;

    const-string v0, "VideoTranscoder/transcode end check and repair"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3c
    const-string v0, "VideoTranscoder/End transcoding"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_16

    :cond_3d
    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;)Z

    goto :goto_15

    :goto_16
    return-void

    :cond_3e
    new-instance v1, LX/Ec2;

    move-object/from16 v0, v41

    invoke-direct {v1, v0}, LX/Ec2;-><init>(Ljava/io/File;)V

    throw v1

    :cond_3f
    throw v0
    :try_end_5
    .catch LX/EcR; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v4

    const-string v0, "VideoTranscoder/transcode/InterruptedException"

    goto :goto_17

    :catch_3
    move-exception v4

    const-string v0, "VideoTranscoder/transcode/ExecutionException"

    :goto_17
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_4
    move-exception v4

    const-string v0, "VideoTranscoder/transcode/LibMp4OperationsException"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "transcode"

    if-eqz p1, :cond_40

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    if-nez p12, :cond_40

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_from_channel"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_40
    const-string v0, "VideoTranscoder/handleVideoScrutinyFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v40

    iput-object v1, v0, LX/EOc;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/EcR;->detailMessage:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EcR;->detailMessage:Ljava/lang/String;

    const-string v0, "VideoTranscoder/handleVideoScrutinyFailure/Error"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/GOZ;->A0E:Lcom/whatsapp/infra/media/WamediaManager;

    const/4 v1, 0x1

    move-object/from16 v0, v41

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    throw v4

    :catch_5
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_41
    const-string v0, "VideoLiteHelper/getMediaTranscodeParams/VideoMetadataFetchException sourceVideoMetadata==null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "cannot_get_video_metadata"

    new-instance v0, LX/6Qm;

    invoke-direct {v0, v1}, LX/6Qm;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    new-instance v0, LX/6Ql;

    invoke-direct {v0}, LX/6Ql;-><init>()V

    throw v0
.end method

.method public static final A02(LX/GOZ;)V
    .locals 38

    const-string v16, "VideoTranscoder/transcode/clean up files/"

    const-string v0, "VideoTranscoder/transcode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v12, p0

    iput-wide v0, v12, LX/GOZ;->A08:J

    iget-object v1, v12, LX/GOZ;->A0D:LX/FZh;

    const/4 v0, 0x4

    iget-object v1, v1, LX/FZh;->A01:LX/EOc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOc;->A0A:Ljava/lang/Integer;

    :try_start_0
    iget-boolean v14, v12, LX/GOZ;->A0P:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoTranscoder/transcodeVideoNew/"

    invoke-static {v0, v1, v14}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/GOZ;->A0I:Ljava/io/File;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v11

    const-string v0, "VideoTranscoder/transcodeVideoNew start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v13, v12, LX/GOZ;->A0F:LX/Dic;

    iget-boolean v0, v13, LX/Dic;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v13, LX/Dic;->A03:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const-string v0, "VideoTranscoder/transcodeVideoNew start unique transcoding"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v10, v12, LX/GOZ;->A03:Ljava/io/File;

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-instance v9, LX/G9w;

    invoke-direct {v9, v12, v11, v0, v0}, LX/G9w;-><init>(LX/GOZ;Ljava/io/File;II)V

    iget v8, v13, LX/Dic;->A01:I

    iget v7, v13, LX/Dic;->A00:I

    iget-boolean v6, v13, LX/Dic;->A09:Z

    iget-object v4, v12, LX/GOZ;->A02:LX/7Qp;

    iget-boolean v3, v13, LX/Dic;->A0E:Z

    iget-object v2, v13, LX/Dic;->A05:Ljava/lang/String;

    iget-object v1, v13, LX/Dic;->A04:LX/7UG;

    iget-object v0, v13, LX/Dic;->A06:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v34, 0x1

    :goto_0
    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, p0

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v35, v14

    move/from16 v36, v3

    invoke-direct/range {v21 .. v37}, LX/GOZ;->A01(Landroid/graphics/RectF;LX/Gvf;LX/7UG;LX/7Qp;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, v13, LX/Dic;->A0A:Z

    if-eqz v0, :cond_1

    const-string v0, "VideoTranscoder/transcodeVideoNew start forced single transcoding"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v10, v12, LX/GOZ;->A03:Ljava/io/File;

    const/4 v0, 0x1

    new-instance v9, LX/G9w;

    invoke-direct {v9, v12, v11, v0, v0}, LX/G9w;-><init>(LX/GOZ;Ljava/io/File;II)V

    iget v8, v13, LX/Dic;->A01:I

    iget v7, v13, LX/Dic;->A00:I

    iget-boolean v6, v13, LX/Dic;->A09:Z

    iget-object v5, v13, LX/Dic;->A03:Landroid/graphics/RectF;

    iget-object v4, v12, LX/GOZ;->A02:LX/7Qp;

    iget-boolean v3, v13, LX/Dic;->A0E:Z

    iget-object v2, v13, LX/Dic;->A05:Ljava/lang/String;

    iget-object v1, v13, LX/Dic;->A04:LX/7UG;

    iget-object v0, v13, LX/Dic;->A06:Ljava/lang/String;

    const/16 v34, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v12, LX/GOZ;->A0G:LX/0Kb;

    iget-object v0, v12, LX/GOZ;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/0Kb;->A0T(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    const-string v0, "VideoTranscoder/transcodeVideoNew start transcoding for resizing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v15, v12, LX/GOZ;->A03:Ljava/io/File;

    const/4 v9, 0x1

    const/4 v4, 0x2

    new-instance v5, LX/G9w;

    invoke-direct {v5, v12, v11, v9, v4}, LX/G9w;-><init>(LX/GOZ;Ljava/io/File;II)V

    iget v8, v13, LX/Dic;->A01:I

    iget v7, v13, LX/Dic;->A00:I

    iget-boolean v6, v13, LX/Dic;->A09:Z

    iget-boolean v3, v13, LX/Dic;->A0E:Z

    iget-object v2, v13, LX/Dic;->A05:Ljava/lang/String;

    iget-object v1, v13, LX/Dic;->A04:LX/7UG;

    iget-object v0, v13, LX/Dic;->A06:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v34, 0x1

    move/from16 v33, v9

    move-object/from16 v21, v18

    move/from16 v29, v6

    move/from16 v30, v9

    move/from16 v31, v14

    move/from16 v32, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move/from16 v27, v8

    move/from16 v28, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v33}, LX/GOZ;->A01(Landroid/graphics/RectF;LX/Gvf;LX/7UG;LX/7Qp;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    const-string v5, "VideoTranscoder/transcodeVideoNew start transcoding for overlay"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v9, LX/G9w;

    invoke-direct {v9, v12, v11, v4, v4}, LX/G9w;-><init>(LX/GOZ;Ljava/io/File;II)V

    iget-object v5, v13, LX/Dic;->A03:Landroid/graphics/RectF;

    iget-object v4, v12, LX/GOZ;->A02:LX/7Qp;

    const/4 v14, 0x0

    :goto_1
    const/16 v37, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v12, LX/GOZ;->A0R:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v12, LX/GOZ;->A04:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_2
    invoke-direct {v12}, LX/GOZ;->A00()J

    iget-boolean v0, v12, LX/GOZ;->A0R:Z

    if-eqz v0, :cond_3

    const-string v0, "VideoTranscoder/transcode/delete temporal files"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v12, LX/GOZ;->A0R:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v12, LX/GOZ;->A04:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_4
    invoke-direct {v12}, LX/GOZ;->A00()J

    throw v2
.end method


# virtual methods
.method public final A03()V
    .locals 23

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v8, p0

    iget-object v14, v8, LX/GOZ;->A0I:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, LX/GOZ;->A0O:LX/FtT;

    iget-object v1, v0, LX/FtT;->A06:LX/Fsp;

    sget-object v0, LX/ERI;->A00:LX/ERI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ".h264"

    :goto_0
    invoke-static {v0, v2}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v8, LX/GOZ;->A04:Ljava/io/File;

    iget-object v1, v8, LX/GOZ;->A0B:LX/07B;

    const/16 v0, 0x42e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/GOZ;->A02(LX/GOZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v8, LX/GOZ;->A03:Ljava/io/File;

    iget-object v2, v8, LX/GOZ;->A0E:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v0, v8, LX/GOZ;->A0F:LX/Dic;

    iget-object v13, v0, LX/Dic;->A07:LX/00j;

    invoke-static {v13}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    new-instance v0, LX/7K9;

    invoke-direct {v0, v2, v3, v1}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    iget-wide v11, v0, LX/7K9;->A04:J

    iget-wide v2, v8, LX/GOZ;->A0J:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-wide/16 v2, 0x0

    :cond_2
    iget-wide v9, v8, LX/GOZ;->A0K:J

    cmp-long v0, v9, v4

    if-gtz v0, :cond_3

    move-wide v9, v11

    :cond_3
    const-wide/16 v0, 0x82

    const-wide/16 v6, 0x7530

    sub-long v4, v9, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long/2addr v0, v4

    iget-object v15, v8, LX/GOZ;->A0M:LX/07C;

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v21

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v16, "VideoTranscoder/TimeOut"

    const/16 v18, 0x0

    const/4 v6, 0x1

    const/16 v5, 0xa

    const/4 v4, 0x1

    move/from16 v19, v6

    move/from16 v20, v5

    invoke-interface/range {v15 .. v22}, LX/07C;->AGk(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v15

    const/16 v7, 0x2d

    invoke-static {v8, v7}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v15

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v0, v1, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    invoke-static {v7}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-eqz v15, :cond_0

    iput-boolean v6, v8, LX/GOZ;->A0R:Z

    iget-object v7, v8, LX/GOZ;->A0D:LX/FZh;

    invoke-virtual {v7}, LX/FZh;->A01()V

    const-string v6, "VideoTranscoder/transcode/timeout"

    invoke-virtual {v7, v6}, LX/FZh;->A08(Ljava/lang/String;)V

    iget-object v7, v8, LX/GOZ;->A09:LX/Gub;

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/Gub;->AD7()V

    :cond_4
    iget-object v7, v8, LX/GOZ;->A04:Ljava/io/File;

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_5
    invoke-static {v14}, LX/8DR;->A0Q(Ljava/io/File;)Z

    iget-object v7, v8, LX/GOZ;->A0C:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, "Time = "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms / "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/ "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-static {v0, v8, v2, v3}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v7, v6, v1, v0, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    sget-object v0, LX/ERJ;->A00:LX/ERJ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ".h265"

    goto/16 :goto_0

    :cond_7
    const-string v0, "Unsupported codec type"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B0R()Z
    .locals 1

    iget-object v0, p0, LX/GOZ;->A04:Ljava/io/File;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 4

    const-string v0, "VideoTranscoder/transcode/cancel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GOZ;->A0R:Z

    iget-object v3, p0, LX/GOZ;->A0D:LX/FZh;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "User cancel ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GOZ;->A09:LX/Gub;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GOZ;->A04:Ljava/io/File;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GOZ;->A0Q:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/GOZ;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FZh;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/GOZ;->A09:LX/Gub;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gub;->cancel()V

    :cond_0
    return-void
.end method
