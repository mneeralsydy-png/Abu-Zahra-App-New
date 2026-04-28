.class public final Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/0MW;

.field public final A0D:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x102c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A08:LX/05V;

    const/16 v0, 0x1024

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A05:LX/05V;

    const/16 v0, 0x1027

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A01:LX/05V;

    const/16 v0, 0xbc4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A00:LX/05V;

    const/16 v0, 0x1029

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0A:LX/05V;

    const/16 v0, 0x102b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A09:LX/05V;

    const/16 v0, 0x1026

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A03:LX/05V;

    const/16 v0, 0x102a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A07:LX/05V;

    const/16 v0, 0x101c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0B:LX/05V;

    const/16 v0, 0x1028

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A06:LX/05V;

    const/16 v0, 0x1025

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A02:LX/05V;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A04:LX/05V;

    sget-object v0, LX/ER0;->A00:LX/ER0;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0D:LX/0MX;

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0C:LX/0MW;

    return-void
.end method


# virtual methods
.method public A00(LX/EQn;LX/0gH;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v7, p1

    const/4 v4, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/GfL;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/GfL;

    iget v1, v0, LX/GfL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_34

    move-object v10, v3

    check-cast v10, LX/GfL;

    iget v2, v10, LX/GfL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_34

    sub-int/2addr v2, v1

    iput v2, v10, LX/GfL;->A01:I

    :goto_0
    iget-object v1, v10, LX/GfL;->A06:Ljava/lang/Object;

    sget-object v21, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/GfL;->A01:I

    const/16 v20, 0x0

    const/4 v6, 0x2

    const/16 v19, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_31

    if-ne v0, v6, :cond_43

    iget v12, v10, LX/GfL;->A00:I

    iget-object v5, v10, LX/GfL;->A05:Ljava/lang/Object;

    iget-object v3, v10, LX/GfL;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v10, LX/GfL;->A03:Ljava/lang/Object;

    check-cast v7, LX/EQn;

    iget-object v8, v10, LX/GfL;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_3

    move-object/from16 v2, v19

    :cond_3
    check-cast v2, Landroid/graphics/Point;

    iget-object v11, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0D:LX/0MX;

    const/16 v0, 0x50

    invoke-static {v11, v0}, LX/Erd;->A00(LX/0MX;I)V

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F6S;

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/F6S;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v7, LX/EQn;->A03:Ljava/io/File;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto/16 :goto_16

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0D:LX/0MX;

    invoke-static {v9, v4}, LX/Erd;->A00(LX/0MX;I)V

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXL;

    invoke-virtual {v0, v7}, LX/FXL;->A01(LX/FKp;)V

    iget-object v0, v7, LX/EQn;->A03:Ljava/io/File;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6T;

    :try_start_0
    iget-object v2, v7, LX/EQn;->A02:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v1, LX/F6T;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {v2, v0}, LX/0a5;->A00(Landroid/net/Uri;LX/08h;)I

    move-result v0

    invoke-static {v0}, LX/0a5;->A09(I)Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v2, v7, LX/EQn;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v5, :cond_c

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v5

    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eiw;

    instance-of v0, v2, LX/EQj;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/F6T;->A01:LX/00j;

    :goto_2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_9
    instance-of v0, v2, LX/EQk;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/F6T;->A02:LX/00j;

    goto :goto_2

    :cond_a
    instance-of v0, v2, LX/EQi;

    if-eqz v0, :cond_8

    check-cast v2, LX/EQi;

    iget v0, v2, LX/EQi;->A00:F

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :cond_b
    const-string v0, "Input file does not exist"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :goto_3
    const-string v0, "Rotation matrix is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :cond_c
    instance-of v0, v5, LX/0gl;

    if-eqz v0, :cond_d

    move-object/from16 v5, v19

    :cond_d
    check-cast v5, Landroid/graphics/Matrix;

    const/16 v0, 0x14

    invoke-static {v9, v0}, LX/Erd;->A00(LX/0MX;I)V

    :try_start_1
    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FTY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v12, LX/FTY;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x143b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v7}, LX/Ere;->A00(LX/EQn;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v12, LX/FTY;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHA;

    invoke-virtual {v0, v7}, LX/FHA;->A01(LX/EQn;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v0, v12, LX/FTY;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FX;

    invoke-virtual {v0, v2}, LX/1FX;->A0A(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v0, v12, LX/FTY;->A05:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v12, LX/FTY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qr;

    invoke-virtual {v0, v2}, LX/7Qr;->A0D(Ljava/lang/String;)LX/6RL;

    move-result-object v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-static {v1, v7, v12}, LX/FTY;->A00(LX/1ML;LX/EQn;LX/FTY;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FX;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v11}, LX/1FX;->A0G(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v2

    sget-object v0, LX/GZV;->A00:LX/GZV;

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/DBM;

    invoke-direct {v3, v2}, LX/DBM;-><init>(LX/DCz;)V

    :cond_10
    invoke-virtual {v3}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1NO;

    invoke-static {v0, v7, v12}, LX/FTY;->A00(LX/1ML;LX/EQn;LX/FTY;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v2

    goto :goto_5

    :cond_11
    const-string v0, "Image requires transcoding."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_6

    :cond_12
    const-string v0, "Cache is being forcefully ignored."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_6

    :cond_13
    :goto_5
    check-cast v1, LX/1NO;

    if-nez v1, :cond_14

    const-string v0, "Cached media not found."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :cond_14
    :goto_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/1ML;

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v3, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v3, :cond_1c

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kb;

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/F0y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v1}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Ag9()[B

    move-result-object v26

    invoke-static {v1}, LX/7Qj;->A04(LX/1ML;)V

    invoke-static {v1}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->BA6()V

    invoke-interface {v1}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/1Vx;->AT8()[I

    move-result-object v12

    const/16 v17, 0x1

    if-eqz v12, :cond_17

    array-length v14, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/1ag;->A1Q(II)Z

    move-result v16

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v3, v14, :cond_15

    :try_start_5
    aget v0, v12, v3

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    int-to-long v0, v1

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v3, v0, v14

    if-eqz v3, :cond_16

    const/16 v17, 0x0

    :cond_16
    if-eqz v16, :cond_17

    if-eqz v17, :cond_17

    move-object/from16 v18, v12

    :cond_17
    iget-object v0, v13, LX/F0y;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHA;

    invoke-virtual {v0, v7}, LX/FHA;->A01(LX/EQn;)Ljava/lang/Object;

    move-result-object v12

    const/16 v33, 0x0

    const/16 v27, 0x0

    instance-of v0, v12, LX/0gl;

    if-eqz v0, :cond_18

    const/4 v12, 0x0

    :cond_18
    check-cast v12, Ljava/lang/String;

    if-eqz v18, :cond_19

    move-object/from16 v27, v18

    const/16 v33, 0x1

    :cond_19
    iget v14, v2, LX/5pn;->A0D:I

    iget v13, v2, LX/5pn;->A07:I

    iget v3, v2, LX/5pn;->A03:I

    iget v2, v2, LX/5pn;->A04:I

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/EQ7;

    move/from16 v34, v11

    move-object/from16 v22, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v11

    invoke-direct/range {v22 .. v34}, LX/EQ7;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V

    goto :goto_a

    :cond_1a
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_1b
    const-string v0, "Output file does not exist"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/EQ7;

    goto :goto_b

    :cond_1c
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1d
    instance-of v1, v0, LX/0gl;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    return-object v0

    :cond_1e
    const/16 v0, 0x1e

    invoke-static {v9, v0}, LX/Erd;->A00(LX/0MX;I)V

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F47;

    const/4 v0, 0x5

    new-array v12, v0, [LX/F0v;

    iget-object v0, v2, LX/F47;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x143b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    sget-object v0, LX/ERB;->A00:LX/ERB;

    if-nez v1, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    aput-object v0, v12, v4

    iget-object v0, v7, LX/EQn;->A02:Ljava/io/File;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/0a5;->A0E(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v3

    invoke-static {v0}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v14, v7, LX/EQn;->A01:LX/FEF;

    iget v13, v14, LX/FEF;->A00:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v15, 0x1

    invoke-static {v0, v13}, LX/1al;->A1P(II)Z

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0, v13}, LX/1al;->A1P(II)Z

    move-result v0

    if-nez v3, :cond_20

    if-nez v0, :cond_20

    const/4 v15, 0x0

    :cond_20
    new-instance v0, LX/ER9;

    invoke-direct {v0, v1, v13}, LX/ER9;-><init>(Landroid/util/Size;I)V

    if-nez v15, :cond_21

    const/4 v0, 0x0

    :cond_21
    aput-object v0, v12, v11

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/ERC;->A00:LX/ERC;

    if-nez v1, :cond_22

    const/4 v0, 0x0

    :cond_22
    aput-object v0, v12, v6

    const/4 v3, 0x3

    invoke-static {v7}, LX/Ere;->A00(LX/EQn;)Z

    move-result v1

    sget-object v0, LX/ERG;->A00:LX/ERG;

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    :cond_23
    aput-object v0, v12, v3

    const/16 v17, 0x4

    iget-object v0, v2, LX/F47;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0x;

    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_7
    iget-object v0, v1, LX/F0x;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "r"

    invoke-interface {v2, v1, v0}, LX/08h;->BoH(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    const/high16 v1, 0x2c000000

    move-object/from16 v0, v23

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v1

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/media/ImgOps;->nativeStripJpegMetadata(II)I

    move-result v15

    if-nez v15, :cond_24

    sget-object v15, LX/0Mq;->A00:LX/0Mq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_24
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Native strip failed with code: "

    invoke-static {v0, v1, v15}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_25
    :try_start_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to open input "

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_d

    :cond_26
    const-string v0, "Content Resolver is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_d

    :goto_c
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_d
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v15

    :goto_e
    invoke-static {v15}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "ImageProcessing/Failed to strip metadata."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    invoke-static {v15}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v15, LX/ER6;

    invoke-direct {v15, v0}, LX/ER6;-><init>(Ljava/lang/Throwable;)V

    :cond_28
    :goto_f
    aput-object v15, v12, v17

    invoke-static {v12}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, LX/EQt;

    invoke-direct {v0, v3}, LX/EQt;-><init>(Ljava/util/List;)V

    invoke-interface {v9, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    if-nez v0, :cond_30

    const/16 v0, 0x28

    invoke-static {v9, v0}, LX/Erd;->A00(LX/0MX;I)V

    goto :goto_10

    :cond_29
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    iget v0, v14, LX/FEF;->A01:I

    int-to-long v0, v0

    cmp-long v15, v2, v0

    invoke-static {v15}, LX/1ag;->A1O(I)Z

    move-result v16

    new-instance v15, LX/ER8;

    invoke-direct {v15, v2, v3, v0, v1}, LX/ER8;-><init>(JJ)V

    if-nez v16, :cond_28

    const/4 v15, 0x0

    goto :goto_f

    :goto_10
    :try_start_11
    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0w;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, LX/F0w;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    invoke-virtual {v0, v1, v13, v11, v11}, LX/0Xm;->A0C(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :try_start_13
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_11
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_2a

    goto :goto_12

    :cond_2a
    const-string v0, "Error decoding image."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    :try_start_15
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_12
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_2b

    goto :goto_13

    :cond_2b
    const-string v0, "Error decoding image."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    :try_start_17
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_2c
    :goto_13
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_2d
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v0, "ImageProcessing/Error decoding input file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2, v5, v13, v13}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    :try_start_18
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v13

    :goto_14
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v13, Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5pg;

    iget v2, v14, LX/FEF;->A02:I

    instance-of v1, v14, LX/6QX;

    move-object/from16 v0, v23

    invoke-virtual {v5, v13, v0, v2, v1}, LX/5pg;->A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    goto :goto_15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_15
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v0, "ImageProcessing/Error scaling and compressing image"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    const/16 v0, 0x3c

    invoke-static {v9, v0}, LX/Erd;->A00(LX/0MX;I)V

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;

    iput-object v8, v10, LX/GfL;->A02:Ljava/lang/Object;

    iput-object v7, v10, LX/GfL;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/GfL;->A04:Ljava/lang/Object;

    iput v12, v10, LX/GfL;->A00:I

    iput v11, v10, LX/GfL;->A01:I

    invoke-virtual {v0, v7, v10}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;->A00(LX/EQn;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v21

    if-ne v5, v0, :cond_32

    return-object v21

    :cond_31
    iget v12, v10, LX/GfL;->A00:I

    iget-object v3, v10, LX/GfL;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v10, LX/GfL;->A03:Ljava/lang/Object;

    check-cast v7, LX/EQn;

    iget-object v8, v10, LX/GfL;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v0, "ImageProcessing/Error getting thumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    iget-object v1, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0D:LX/0MX;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/Erd;->A00(LX/0MX;I)V

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/transcoder/imageprocessor/FaceDetectionProvider;

    iput-object v8, v10, LX/GfL;->A02:Ljava/lang/Object;

    iput-object v7, v10, LX/GfL;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/GfL;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/GfL;->A05:Ljava/lang/Object;

    iput v12, v10, LX/GfL;->A00:I

    iput v6, v10, LX/GfL;->A01:I

    invoke-virtual {v0, v7, v10}, Lcom/whatsapp/media/transcoder/imageprocessor/FaceDetectionProvider;->A00(LX/EQn;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_2

    return-object v21

    :cond_34
    new-instance v10, LX/GfL;

    invoke-direct {v10, v8, v3, v4}, LX/GfL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :goto_16
    :try_start_19
    iget-object v0, v9, LX/F6S;->A02:LX/05V;

    iget-object v15, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FFd;

    const/16 v0, 0x14

    invoke-virtual {v1, v13, v0}, LX/FFd;->A00(Ljava/io/InputStream;I)V

    iget-object v0, v9, LX/F6S;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FFd;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/FFd;->A06:Z

    if-eqz v0, :cond_37

    iget-object v0, v1, LX/FFd;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/16 v1, 0x9

    if-ne v9, v1, :cond_35

    sget-object v1, LX/ERP;->A00:LX/ERP;

    :goto_17
    sget-object v0, LX/ERS;->A00:LX/ERS;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFd;

    const/4 v14, 0x1

    iget-object v0, v0, LX/FFd;->A07:Ljava/util/List;

    invoke-static {v0, v4}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v9, v15

    sub-long/2addr v0, v9

    const-wide/16 v16, 0x64

    cmp-long v9, v0, v16

    if-gez v9, :cond_38

    const-string v0, "Second scan is too small"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v9

    goto/16 :goto_18

    :cond_35
    const/16 v0, 0x8

    if-ne v9, v0, :cond_36

    sget-object v1, LX/ERQ;->A00:LX/ERQ;

    goto :goto_17

    :cond_36
    if-gt v6, v9, :cond_37

    if-ge v9, v1, :cond_37

    sget-object v1, LX/ERS;->A00:LX/ERS;

    goto :goto_17

    :cond_37
    sget-object v1, LX/ERT;->A00:LX/ERT;

    goto :goto_17

    :cond_38
    new-array v9, v6, [Ljava/lang/Integer;

    invoke-static {v9, v15, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    long-to-int v6, v0

    invoke-static {v9, v6, v14}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v9}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_18

    :cond_39
    instance-of v0, v1, LX/ERR;

    if-eqz v0, :cond_3a

    check-cast v1, LX/ERR;

    iget-object v9, v1, LX/ERR;->A00:LX/Dj8;

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FFd;

    iget-object v0, v9, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v1, LX/FFd;->A07:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v14

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FFd;

    iget-object v0, v9, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v1, LX/FFd;->A07:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v10

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FFd;

    iget-object v0, v9, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v1, LX/FFd;->A07:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v16

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v9, v0

    sub-int v15, v10, v14

    sub-int v10, v16, v10

    sub-int v9, v9, v16

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v14, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v15, v0, v10, v6}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_18

    :cond_3a
    sget-object v0, LX/ERT;->A00:LX/ERT;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "Image is not Progressive JPEG"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :goto_18
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v0, "ImageProcessing/Error scanning"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    instance-of v10, v9, LX/0gl;

    const/16 v0, 0x5a

    invoke-static {v11, v0}, LX/Erd;->A00(LX/0MX;I)V

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXL;

    invoke-virtual {v0, v7}, LX/FXL;->A02(LX/FKp;)V

    const/16 v0, 0x64

    invoke-static {v11, v0}, LX/Erd;->A00(LX/0MX;I)V

    if-eqz v12, :cond_3c

    const/16 v20, 0x1

    :cond_3c
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EQu;

    invoke-direct {v0, v1}, LX/EQu;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F0y;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v5, [B

    if-nez v10, :cond_3d

    move-object/from16 v19, v9

    :cond_3d
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v19, v0

    if-nez v0, :cond_3e

    sget-object v19, LX/01d;->A00:LX/01d;

    :cond_3e
    invoke-static/range {v19 .. v19}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v15

    const/4 v8, 0x1

    invoke-static {v5, v8, v3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/0a5;->A0E(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v6, LX/F0y;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHA;

    invoke-virtual {v0, v7}, LX/FHA;->A01(LX/EQn;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0gl;

    if-eqz v0, :cond_3f

    const/4 v7, 0x0

    :cond_3f
    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v17

    invoke-static {v1}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v16

    if-eqz v2, :cond_40

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v9, v2, Landroid/graphics/Point;->y:I

    :goto_19
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0v;

    iget-object v0, v0, LX/F0v;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_40
    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_19

    :cond_41
    new-instance v10, LX/EQ7;

    move/from16 v21, v8

    move-object/from16 v11, v18

    move-object v12, v7

    move-object v13, v2

    move-object v14, v5

    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v22, v4

    invoke-direct/range {v10 .. v22}, LX/EQ7;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V

    return-object v10

    :cond_42
    :try_start_1a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
