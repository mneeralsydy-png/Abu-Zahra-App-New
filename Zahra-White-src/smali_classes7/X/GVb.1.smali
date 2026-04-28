.class public LX/GVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Eih;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;I)V
    .locals 0

    iput p3, p0, LX/GVb;->$t:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GVb;->A01:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GVb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GVb;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GVb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GVb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GVb;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVb;

    invoke-direct {v0, p1, p2, p3}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(Ljava/util/Queue;I)[B
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-array v0, v5, [B

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v0, v4

    if-eq v0, p1, :cond_1

    sub-int v3, p1, v0

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_0
    if-lez v3, :cond_1

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, p1, v3

    invoke-static {v2, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public run()V
    .locals 39

    move-object/from16 v5, p0

    iget v0, v5, LX/GVb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/08Q;

    iget-object v1, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/0DA;

    iget-object v0, v0, LX/08Q;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/FiW;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gw5;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/FiW;->A07()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Gw5;->Ba5(Z)V

    return-void

    :pswitch_2
    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iget-object v1, v5, LX/GVb;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0t:LX/FU3;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/FU3;->A0J:Ljava/util/Set;

    move-object/from16 v38, v1

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v0, LX/FU3;->A00:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/FU3;->A00:Z

    :goto_0
    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->size()I

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ML;

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/5pn;->A0P:Ljava/io/File;

    move-object/from16 v19, v1

    if-eqz v1, :cond_10

    invoke-static {v2, v0}, LX/FU3;->A00(LX/1ML;LX/FU3;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v9, v0, LX/FU3;->A0H:LX/075;

    invoke-static/range {v19 .. v19}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v1, v2, LX/1NO;

    move/from16 v17, v1

    if-eqz v1, :cond_2

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    iget-object v1, v0, LX/FU3;->A01:LX/05V;

    iget-object v5, v1, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    new-instance v6, LX/6Qa;

    invoke-direct {v6, v1}, LX/6Qa;-><init>(LX/07B;)V

    iget-object v7, v0, LX/FU3;->A0I:LX/0Kb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, ".tmp"

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v7, v1, v3, v4}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    :try_start_0
    iget-object v3, v0, LX/FU3;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Xm;

    iget v11, v6, LX/FEF;->A00:I

    const/4 v9, 0x1

    invoke-virtual {v3, v12, v11, v9, v9}, LX/0Xm;->A0C(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    iget-object v3, v0, LX/FU3;->A0E:LX/05V;

    invoke-static {v3}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v22

    invoke-static {v5}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v21

    const/4 v4, 0x0

    new-instance v5, LX/FZh;

    move-object/from16 v24, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v4

    move/from16 v25, v9

    invoke-direct/range {v20 .. v25}, LX/FZh;-><init>(LX/07B;LX/0D8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v10

    const/16 v7, 0xbc4

    new-instance v16, LX/07r;

    move-object/from16 v3, v16

    invoke-direct {v3, v7}, LX/07r;-><init>(I)V

    const/16 v3, 0x7a2

    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0E2;

    const/16 v3, 0xb86

    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Xm;

    const/16 v3, 0x117

    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    const/16 v3, 0x2018

    invoke-virtual {v10, v3}, LX/00I;->A0J(I)F

    const/16 v3, 0x2019

    invoke-virtual {v10, v3}, LX/00I;->A0J(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v13, v12, v9}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v3

    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v14}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-static {v8, v3}, LX/6s6;->A00(Landroid/graphics/BitmapFactory$Options;[B)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v4, v11, v11}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catchall_0
    move-exception v10

    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v10, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v10
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    :try_start_6
    move-exception v14

    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v15, v3, 0x2

    iput v15, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "ImageProcessor/compressToFile/oom "

    invoke-static {v3, v10, v15}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v12, v13, v9}, LX/0Xm;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/0Xm;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v4, v11, v11}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v5, v4, v3}, LX/FZh;->A05(II)V

    const/4 v3, 0x3

    iget-object v4, v5, LX/FZh;->A01:LX/EOc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/EOc;->A0A:Ljava/lang/Integer;

    iget v5, v6, LX/FEF;->A02:I

    invoke-static {v5}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/EOc;->A0b:Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5pg;

    const/4 v3, 0x0

    invoke-virtual {v4, v10, v1, v5, v3}, LX/5pg;->A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v4, v0, LX/FU3;->A02:LX/05V;

    move-object/from16 v3, v19

    invoke-static {v4, v1, v3}, LX/DiN;->A13(LX/05V;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_1
    move-exception v9

    :try_start_9
    invoke-virtual {v7}, LX/0E2;->A02()J

    move-result-wide v7

    iget v3, v6, LX/FEF;->A01:I

    int-to-long v5, v3

    const-wide/16 v3, 0x400

    mul-long/2addr v5, v3

    cmp-long v3, v7, v5

    if-gez v3, :cond_1

    const-string v3, "ImageProcessor/compressToFile/No space left on device"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    move-exception v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_2
    instance-of v1, v2, LX/1PO;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :try_start_b
    iget-object v3, v0, LX/FU3;->A06:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0a7;

    iget-object v5, v3, LX/0a7;->A03:Lcom/whatsapp/infra/media/WamediaManager;

    const/4 v4, 0x0

    new-instance v8, LX/7K9;

    move-object/from16 v3, v19

    invoke-direct {v8, v5, v3, v4}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    iget v10, v8, LX/7K9;->A03:I

    iget v5, v8, LX/7K9;->A01:I

    if-eqz v10, :cond_4

    if-eqz v5, :cond_4

    iget-object v3, v0, LX/FU3;->A09:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FKo;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v6

    iget-object v7, v0, LX/FU3;->A0I:LX/0Kb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v4}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, ".tmp"

    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v7, v11, v3, v4}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    iget v3, v6, LX/FtT;->A03:I

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v20, LX/0aA;->A07:LX/0aB;

    iget v11, v8, LX/7K9;->A02:I

    invoke-static {v4}, LX/Erb;->A00(I)LX/EZk;

    move-result-object v22

    iget-object v4, v0, LX/FU3;->A01:LX/05V;

    iget-object v8, v4, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v21

    const/16 v23, 0x0

    move-object/from16 v24, v23

    move/from16 v25, v10

    move/from16 v26, v5

    move/from16 v27, v11

    invoke-virtual/range {v20 .. v27}, LX/0aB;->A04(LX/07B;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/09R;

    move-result-object v4

    invoke-static {v4}, LX/1aj;->A09(LX/09R;)I

    move-result v12

    invoke-static {v4}, LX/1ae;->A05(LX/09R;)I

    move-result v5

    iget v4, v6, LX/FtT;->A01:I

    const-wide/16 v14, 0x0

    const/16 v13, 0x9

    move v10, v4

    move v11, v5

    invoke-static/range {v10 .. v15}, LX/0aB;->A00(IIIIJ)F

    move-result v10

    if-lez v5, :cond_3

    iget v6, v6, LX/FtT;->A02:I

    mul-int/2addr v5, v12

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v28

    const/16 v25, 0x0

    const/16 v30, 0x1e

    const/16 v31, 0x0

    const/16 v32, 0x1

    sget-object v22, LX/EQg;->A00:LX/EQg;

    sget-object v21, LX/FtI;->A03:LX/FtI;

    sget-object v23, LX/ERI;->A00:LX/ERI;

    sget-object v24, LX/ERW;->A00:LX/ERW;

    new-instance v6, LX/FtT;

    move-object/from16 v20, v6

    move-object/from16 v26, v25

    move/from16 v27, v4

    move/from16 v29, v3

    invoke-direct/range {v20 .. v32}, LX/FtT;-><init>(LX/FtI;LX/Fsk;LX/Fsp;LX/Fsl;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    :cond_3
    iget-object v3, v0, LX/FU3;->A0C:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06w;

    invoke-static {v8}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v21

    iget-object v3, v0, LX/FU3;->A0D:LX/05V;

    invoke-static {v3}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v24

    iget-object v3, v0, LX/FU3;->A0A:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aA;

    iget-object v3, v0, LX/FU3;->A0F:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/media/WamediaManager;

    new-instance v27, LX/Dic;

    invoke-direct/range {v27 .. v27}, LX/Dic;-><init>()V

    iget-object v10, v0, LX/FU3;->A0E:LX/05V;

    invoke-static {v10}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v12

    invoke-static {v8}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x1

    new-instance v25, LX/FZh;

    move-object/from16 v10, v25

    move-object v14, v13

    invoke-direct/range {v10 .. v15}, LX/FZh;-><init>(LX/07B;LX/0D8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const-wide/16 v33, 0x0

    const/16 v37, 0x0

    new-instance v20, LX/GOZ;

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v19

    move-object/from16 v32, v1

    move-wide/from16 v35, v33

    invoke-direct/range {v20 .. v37}, LX/GOZ;-><init>(LX/07B;LX/075;LX/06w;LX/07C;LX/FZh;Lcom/whatsapp/infra/media/WamediaManager;LX/Dic;LX/0Kb;LX/0aA;LX/FtT;Ljava/io/File;Ljava/io/File;JJZ)V

    invoke-virtual/range {v20 .. v20}, LX/GOZ;->A03()V

    iget-object v4, v0, LX/FU3;->A02:LX/05V;

    move-object/from16 v3, v19

    invoke-static {v4, v1, v3}, LX/DiN;->A13(LX/05V;Ljava/io/File;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x5e51

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_4
    const/16 v3, 0x5e51

    iget-object v1, v0, LX/FU3;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/00I;->A0Z(I)Z

    goto :goto_4

    :catch_2
    move-exception v5

    const/16 v4, 0x5e51

    :try_start_c
    const-string v3, "HdMediaCompressManager/compressVideo/failure"

    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    iget-object v3, v0, LX/FU3;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    :catch_3
    move-exception v4

    const-string v3, "HdMediaCompressManager/compressImage/failure"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_4
    invoke-interface {v2}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v0, LX/FU3;->A0G:LX/1FX;

    invoke-interface {v2}, LX/1ML;->AYT()I

    move-result v1

    invoke-virtual {v3, v4, v1}, LX/1FX;->A0G(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/1ML;

    if-eqz v1, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/1ML;

    invoke-interface {v6}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v3

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v6}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, v0}, LX/FU3;->A00(LX/1ML;LX/FU3;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, LX/1ML;->AfU()LX/5pn;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-boolean v1, v3, LX/5pn;->A0q:Z

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v17, :cond_e

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/1Jx;->A02(Ljava/lang/String;Z)LX/5qa;

    move-result-object v4

    if-eqz v4, :cond_f

    iget v1, v4, LX/5qa;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v4, LX/5qa;->A00:I

    invoke-static {v3, v1}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v3

    :goto_7
    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v1, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/AhB;->A1L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3}, LX/1aj;->A09(LX/09R;)I

    move-result v8

    invoke-static {v3}, LX/1ae;->A05(LX/09R;)I

    move-result v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ML;

    invoke-interface {v6}, LX/1ML;->AfU()LX/5pn;

    move-result-object v5

    if-eqz v5, :cond_c

    iput v8, v5, LX/5pn;->A0D:I

    iput v7, v5, LX/5pn;->A07:I

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v5, LX/5pn;->A0F:J

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/5pn;->A0p:Z

    :cond_c
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v1}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v0, LX/FU3;->A0C:LX/05V;

    invoke-static {v1}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    instance-of v1, v6, LX/1MM;

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/FU3;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b2;

    check-cast v6, LX/1J1;

    invoke-virtual {v1, v6}, LX/0b2;->A07(LX/1J1;)V

    iget-object v1, v0, LX/FU3;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0To;

    const/16 v1, 0x9

    invoke-virtual {v3, v6, v1}, LX/0To;->A0N(LX/1J1;I)V

    goto :goto_8

    :cond_d
    instance-of v1, v6, LX/6RL;

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/FU3;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Qr;

    check-cast v6, LX/7fJ;

    sget-object v4, LX/6ju;->A08:LX/6ju;

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v4, v3, v1}, LX/7Qr;->A0O(LX/7fJ;LX/6ju;ZZ)V

    goto :goto_8

    :cond_e
    instance-of v1, v2, LX/1PO;

    if-eqz v1, :cond_f

    :try_start_d
    iget-object v1, v0, LX/FU3;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a7;

    iget-object v3, v1, LX/0a7;->A03:Lcom/whatsapp/infra/media/WamediaManager;

    new-instance v4, LX/7K9;

    move-object/from16 v1, v19

    invoke-direct {v4, v3, v1, v7}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    iget v1, v4, LX/7K9;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v4, LX/7K9;->A01:I

    invoke-static {v3, v1}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v3

    goto/16 :goto_7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    new-instance v3, LX/09R;

    invoke-direct {v3, v6, v6}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    new-instance v3, LX/09R;

    invoke-direct {v3, v6, v6}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    move-object/from16 v1, v38

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Vg;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHY;

    iget-wide v2, v0, LX/FHY;->A01:J

    iget-wide v0, v0, LX/FHY;->A00:J

    invoke-static {v5, v2, v3, v0, v1}, LX/0Vg;->A07(LX/0Vg;JJ)V

    goto :goto_9

    :pswitch_4
    iget-object v2, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/EPN;

    invoke-virtual {v2}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    iget-object v0, v2, LX/EPN;->A01:LX/GME;

    iget-object v0, v0, LX/GME;->A04:LX/Gto;

    if-eqz v0, :cond_11

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    :cond_11
    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1c

    :pswitch_5
    iget-object v6, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v6, LX/F9q;

    iget-object v1, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/08g;

    new-instance v10, LX/EOO;

    invoke-direct {v10}, LX/EOO;-><init>()V

    iget-object v9, v6, LX/F9q;->A01:LX/0D8;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-interface {v9, v10, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v4

    iget-object v0, v4, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/08g;->A03()Landroid/app/ActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    iget-object v2, v6, LX/F9q;->A03:LX/0Pl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Pl;->A00:J

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    aget-object v2, v3, v5

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/EOO;->A05:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/EOO;->A02:Ljava/lang/Double;

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/EOO;->A00:Ljava/lang/Double;

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/EOO;->A01:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/EOO;->A03:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v0, v6, LX/F9q;->A00:LX/0Hq;

    iget-wide v0, v0, LX/0Hq;->A00:J

    sub-long/2addr v7, v0

    long-to-double v2, v7

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/EOO;->A04:Ljava/lang/Double;

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/EOO;->A06:Ljava/lang/Long;

    invoke-interface {v9, v10, v4}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    iget-object v8, v10, LX/EOO;->A06:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x8c

    cmp-long v0, v3, v1

    if-lez v0, :cond_14

    iget-object v7, v6, LX/F9q;->A02:LX/075;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "too-many-threads"

    invoke-virtual {v7, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/Eus;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadLeakDetector/detectAndReportThreadLeak detected:"

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread-leak"

    invoke-virtual {v7, v0, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_13
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    iget-object v0, v6, LX/F9q;->A04:LX/07C;

    instance-of v0, v0, LX/07D;

    if-eqz v0, :cond_0

    sget-object v0, LX/07D;->A05:LX/07I;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, v6, LX/F9q;->A02:LX/075;

    const-string v1, "too-many-threads-waworkers"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flr;

    iget-object v2, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/Flr;->A00:LX/EPW;

    sget-object v0, LX/EPW;->A06:LX/00q;

    iget-object v0, v1, LX/EPW;->A03:LX/EkR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/EkR;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_7
    iget-object v6, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v6, LX/1OI;

    iget-object v4, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fi6;

    invoke-virtual {v6}, LX/1OG;->AQL()LX/1VX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/1VX;->A04:I

    invoke-static {v2}, LX/2vl;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    iget-object v0, v4, LX/Fi6;->A05:LX/00q;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FXR;

    new-instance v0, LX/ES4;

    invoke-direct {v0, v6, v2, v3}, LX/ES4;-><init>(LX/1OI;ZZ)V

    invoke-virtual {v1, v0}, LX/FXR;->A02(LX/El2;)V

    return-void

    :pswitch_8
    iget-object v6, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v4, LX/0n7;

    const v2, 0x7f140018

    :try_start_e
    const-string v0, "VoipUtilV2/getEndCallToneDurationFromMedia"

    new-instance v3, LX/DlK;

    invoke-direct {v3, v0}, LX/DlK;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android.resource://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "VoipUtilV2/getEndCallToneDurationFromMedia/ Invalid duration parsed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    invoke-virtual {v3}, LX/DlK;->close()V

    if-lez v2, :cond_0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    invoke-static {v4}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "end_call_tone_duration_ms"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v2, "2.26.7.74"

    invoke-static {v4}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "end_call_tone_duration_last_cached_app_version"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v2, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v2, LX/E06;

    iget-boolean v0, v2, LX/E06;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/E06;->A00:LX/F3O;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/F3O;->A01:LX/Gvg;

    invoke-interface {v0}, LX/Gvg;->release()V

    :cond_16
    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3O;

    iput-object v0, v2, LX/E06;->A00:LX/F3O;

    iget-object v0, v2, LX/E06;->A03:LX/F95;

    iget-object v1, v0, LX/F95;->A04:LX/Dm3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Dm3;->A04(LX/A1n;Z)V

    return-void

    :pswitch_a
    :try_start_11
    iget-object v4, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fh7;

    iget-object v3, v4, LX/Fh7;->A07:LX/FX6;

    const/4 v0, 0x1

    iget-object v2, v3, LX/FX6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/FX6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_17

    iget-object v1, v3, LX/FX6;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    :try_start_13
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_b
    monitor-exit v1

    :cond_17
    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_4
    move-exception v2

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fh7;

    iget-object v0, v0, LX/Fh7;->A07:LX/FX6;

    const/4 v1, 0x0

    iget-object v0, v0, LX/FX6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :pswitch_b
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/DsK;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A07()V

    const/4 v0, 0x0

    iput v0, v1, LX/DsK;->A02:I

    return-void

    :pswitch_c
    iget-object v2, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/FeM;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPw;

    invoke-static {v0, v1}, LX/FeM;->A00(LX/EPw;LX/FeM;)V

    return-void

    :pswitch_e
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/GME;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/F85;

    invoke-static {v1, v0}, LX/GME;->A03(LX/GME;LX/F85;)V

    return-void

    :pswitch_f
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/EO1;

    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0C(LX/EO1;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    return-void

    :pswitch_10
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/EO1;

    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0D(LX/EO1;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    return-void

    :pswitch_11
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eih;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0G(LX/Eih;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    return-void

    :pswitch_12
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eih;

    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0F(LX/Eih;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    return-void

    :pswitch_13
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eih;

    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0E(LX/Eih;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    return-void

    :pswitch_14
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/F3r;

    iget-object v2, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, v1, LX/F3r;->A00:Ljava/lang/Runnable;

    goto/16 :goto_17

    :pswitch_15
    iget-object v2, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gzm;

    iget-object v1, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Gzm;->BZS(LX/F5D;[B)V

    return-void

    :pswitch_16
    iget-object v3, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v3, LX/DmT;

    iget-object v1, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    monitor-enter v3

    :try_start_14
    iget-object v0, v3, LX/DmT;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_19

    const/4 v2, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/DmT;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/DmT;->A0I:Z

    :cond_18
    iget-object v0, v3, LX/DmT;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-static {v3}, LX/DmT;->A06(LX/DmT;)V

    goto :goto_d
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_5
    move-exception v1

    :try_start_16
    iget-object v0, v3, LX/DmT;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v3, LX/DmT;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview: error setting preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_6
    move-exception v1

    iget-object v0, v3, LX/DmT;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v3, LX/DmT;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/DmT;->A08(LX/DmT;Ljava/lang/Exception;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_19
    :goto_d
    monitor-exit v3

    return-void

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    throw v0

    :pswitch_17
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoEncoder(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_18
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoDecoder(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_19
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$registerCaptureStream$6$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)V

    return-void

    :pswitch_1a
    iget-object v2, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/ENk;

    iget-object v1, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_1a

    iget-object v0, v2, LX/ENk;->A04:Landroid/view/Surface;

    if-eq v1, v0, :cond_1a

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ENk;->A09:Z

    const-string v0, "voip/video/VoipPhysicalCamera/ cameraDevice configure failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/GM4;

    iget-object v2, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, LX/GM4;->A0C:LX/0eH;

    iget-object v0, v0, LX/GM4;->A03:LX/FtW;

    invoke-virtual {v1, v0, v2}, LX/0eH;->A0F(LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_1c
    iget-object v2, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/GQS;

    iget-object v3, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_18
    const/4 v0, 0x4

    const-string v5, "FirebaseMessaging"

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting download of: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GQS;->A01:Ljava/net/URL;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    iget-object v4, v2, LX/GQS;->A01:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    const/high16 v6, 0x100000

    if-gt v0, v6, :cond_27

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    :try_start_19
    new-instance v12, LX/EW3;

    invoke-direct {v12, v9}, LX/EW3;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x14

    new-instance v11, Ljava/util/ArrayDeque;

    invoke-direct {v11, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_e
    const/4 v7, -0x1

    const v1, 0x7ffffff7

    if-ge v10, v1, :cond_21

    invoke-static {v1, v10, v8}, LX/DiJ;->A03(III)I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_f
    array-length v0, v2

    if-ge v1, v0, :cond_1d

    array-length v0, v2

    invoke-static {v12, v2, v0, v1}, LX/DiK;->A09(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ne v0, v7, :cond_1c

    invoke-static {v11, v10}, LX/GVb;->A01(Ljava/util/Queue;I)[B

    move-result-object v2

    goto :goto_10

    :cond_1c
    add-int/2addr v1, v0

    add-int/2addr v10, v0

    goto :goto_f

    :cond_1d
    int-to-long v1, v8

    const/16 v7, 0x1000

    const/4 v0, 0x2

    if-ge v8, v7, :cond_1e

    const/4 v0, 0x4

    :cond_1e
    int-to-long v7, v0

    mul-long/2addr v1, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-lez v0, :cond_1f

    const v8, 0x7fffffff

    goto :goto_e

    :cond_1f
    const-wide/32 v7, -0x80000000

    cmp-long v0, v1, v7

    if-gez v0, :cond_20

    const/high16 v8, -0x80000000

    goto :goto_e

    :cond_20
    long-to-int v8, v1

    goto :goto_e

    :cond_21
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v7, :cond_26

    invoke-static {v11, v1}, LX/GVb;->A01(Ljava/util/Queue;I)[B

    move-result-object v2

    :goto_10
    if-eqz v9, :cond_22
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_22
    const/4 v0, 0x2

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes from "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    array-length v1, v2

    if-gt v1, v6, :cond_28

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v5}, LX/DiK;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully downloaded image: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode image: "

    invoke-static {v4, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_11
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    :cond_26
    :try_start_1b
    const-string v1, "input is too large to fit in a byte array"

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v9, :cond_29

    :try_start_1c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    :try_start_1d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_27
    const-string v0, "Content-Length exceeds max size of 1048576"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_11

    :cond_28
    const-string v0, "Image exceeds max size of 1048576"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :cond_29
    :goto_11
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    :pswitch_1d
    iget-object v4, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_1e
    iget-object v5, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->A07:LX/03e;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "delete"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/03e;->A01:LX/011;

    invoke-static {v0}, LX/03d;->A01(LX/011;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v2, v5, v1, v0}, LX/03e;->A00(Landroid/os/Bundle;LX/03e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {}, LX/DiL;->A0T()LX/AP9;

    move-result-object v1

    new-instance v0, LX/GEA;

    invoke-direct {v0, v5}, LX/GEA;-><init>(LX/03e;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A00(Landroid/content/Context;)LX/04m;

    move-result-object v2

    invoke-static {v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->A01(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/011;

    invoke-static {v0}, LX/03d;->A01(LX/011;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    :try_start_1f
    invoke-static {v1, v0}, LX/04m;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/04m;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    monitor-exit v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    :catchall_8
    move-exception v0

    :try_start_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    :catch_7
    move-exception v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :pswitch_1e
    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_23
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    :catch_8
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :pswitch_1f
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/F0R;

    :try_start_24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9

    :catch_9
    move-exception v2

    iget-object v1, v0, LX/F0R;->A00:LX/Dn8;

    sget-boolean v0, LX/GGp;->A01:Z

    invoke-virtual {v1, v2}, LX/GGp;->A07(Ljava/lang/Throwable;)Z

    throw v2

    :pswitch_20
    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v3, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v3, LX/F0R;

    :try_start_25
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/F0R;->A00:LX/Dn8;

    sget-boolean v0, LX/GGp;->A01:Z

    goto :goto_12
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a

    :pswitch_21
    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v3, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v3, LX/F0R;

    :try_start_26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    iget-object v1, v3, LX/F0R;->A00:LX/Dn8;

    sget-boolean v0, LX/GGp;->A01:Z

    :goto_12
    invoke-virtual {v1, v2}, LX/GGp;->A06(Ljava/lang/Object;)Z

    return-void
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a

    :catch_a
    move-exception v2

    iget-object v1, v3, LX/F0R;->A00:LX/Dn8;

    goto :goto_13

    :pswitch_22
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/F0R;

    :try_start_27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b

    :catch_b
    move-exception v2

    iget-object v1, v0, LX/F0R;->A00:LX/Dn8;

    :goto_13
    sget-boolean v0, LX/GGp;->A01:Z

    invoke-virtual {v1, v2}, LX/GGp;->A07(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_23
    iget-object v2, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/02I;

    iget-object v1, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/01D;

    monitor-enter v2

    :try_start_28
    iget-object v0, v2, LX/02I;->A00:Ljava/util/Set;

    if-nez v0, :cond_2a

    iget-object v0, v2, LX/02I;->A01:Ljava/util/Set;

    :goto_14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    iget-object v0, v2, LX/02I;->A00:Ljava/util/Set;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :goto_15
    monitor-exit v2

    return-void

    :catchall_9
    move-exception v0

    :try_start_29
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    throw v0

    :pswitch_24
    iget-object v3, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v3, LX/02J;

    iget-object v2, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v2, LX/01D;

    iget-object v1, v3, LX/02J;->A01:LX/01D;

    sget-object v0, LX/02J;->A03:LX/01D;

    if-ne v1, v0, :cond_2b

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_2a
    iput-object v0, v3, LX/02J;->A00:LX/02K;

    iput-object v2, v3, LX/02J;->A01:LX/01D;

    monitor-exit v3

    return-void
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_2b
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    throw v2

    :cond_2b
    const-string v0, "provide() can be called only once."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_25
    iget-object v2, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobService;

    iget-object v1, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_26
    const-wide/16 v3, -0x1

    :try_start_2c
    iget-object v1, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/F97;

    iget-object v0, v1, LX/F97;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, v1, LX/F97;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/DiL;->A0G()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_16
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :catchall_b
    move-exception v2

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/F97;

    iget-object v0, v0, LX/F97;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    goto/16 :goto_19

    :pswitch_27
    const-wide/16 v3, -0x1

    :try_start_2d
    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/F97;

    iget-object v2, v0, LX/F97;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/DiL;->A0G()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :goto_16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_28
    iget-object v3, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dm3;

    iget-object v2, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/A1n;

    invoke-static {v3}, LX/Dm3;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v3}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v3, v2, v0}, LX/GVb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2c
    iget-object v0, v3, LX/Dm3;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_29
    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dm3;

    iget-object v1, v0, LX/Dm3;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2a
    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ezv;

    iget-object v0, v0, LX/Ezv;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2b
    iget-object v1, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/FU4;

    iget-object v2, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v1, LX/FU4;->A0A:LX/GyB;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/GyB;->AIa()V

    iget-object v0, v1, LX/FU4;->A0A:LX/GyB;

    invoke-interface {v0}, LX/GyB;->Btg()V

    :cond_2d
    :goto_17
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2c
    iget-object v3, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v3, LX/FU4;

    iget-object v2, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, LX/GyB;->A00:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2e
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    iget-object v0, v3, LX/FU4;->A0B:LX/FdK;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/FdK;->A01()V

    iput-object v1, v3, LX/FU4;->A0B:LX/FdK;

    :cond_2e
    iget-object v0, v3, LX/FU4;->A0G:LX/Fdn;

    invoke-virtual {v0}, LX/Fdn;->A01()V

    iget-object v0, v3, LX/FU4;->A0F:LX/FHt;

    invoke-virtual {v0}, LX/FHt;->A00()V

    iget-object v0, v3, LX/FU4;->A0A:LX/GyB;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/GyB;->AIa()V

    iget-object v0, v3, LX/FU4;->A0A:LX/GyB;

    invoke-interface {v0}, LX/GyB;->release()V

    iput-object v1, v3, LX/FU4;->A0A:LX/GyB;

    :cond_2f
    iget-object v0, v3, LX/FU4;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_c
    move-exception v0

    :try_start_2f
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    throw v0

    :pswitch_2d
    iget-object v9, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v9, LX/FnK;

    iget-object v12, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v12, LX/FLu;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Create new ExoPlayer"

    invoke-static {v9, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, LX/FnK;->A0p:LX/GRl;

    iget-object v0, v2, LX/GRl;->unstallBufferSetting:LX/GRY;

    move-object/from16 v16, v0

    new-instance v0, LX/Ezk;

    invoke-direct {v0}, LX/Ezk;-><init>()V

    new-instance v13, LX/F9l;

    invoke-direct {v13, v0}, LX/F9l;-><init>(LX/Ezk;)V

    new-instance v0, LX/EeB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/FnK;->A0N:LX/EeB;

    iget-object v0, v12, LX/FLu;->A0L:LX/Cgl;

    iget-object v4, v0, LX/Cgl;->A0H:Ljava/lang/String;

    iget-object v11, v9, LX/FnK;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v9, LX/FnK;->A0m:LX/FAx;

    iget-object v0, v10, LX/FAx;->A03:LX/Eoa;

    new-instance v8, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v8, v0, v4, v11}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/Eoa;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v12, LX/FLu;->A06:Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v4, :cond_31

    const-string v0, "asset_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    new-instance v7, LX/GAF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/FnK;->A0M:LX/Gmo;

    iget-object v6, v9, LX/FnK;->A0Q:LX/Gmp;

    if-nez v6, :cond_32

    iget-object v0, v2, LX/GRl;->tslogSettings:LX/GRA;

    iget-boolean v0, v0, LX/GRA;->enableTslog:Z

    if-eqz v0, :cond_32

    new-instance v6, LX/GAP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/FnK;->A0Q:LX/Gmp;

    :cond_32
    iget-object v0, v9, LX/FnK;->A0D:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/FnK;->A0E:Landroid/os/Handler;

    move-object/from16 v31, v0

    iget-object v15, v9, LX/FnK;->A0L:LX/Feg;

    iget-object v14, v9, LX/FnK;->A0V:Ljava/util/Map;

    iget-object v5, v9, LX/FnK;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v9, LX/FnK;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v9, LX/FnK;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v9, LX/FnK;->A0n:LX/Ezp;

    iget-object v1, v9, LX/FnK;->A0N:LX/EeB;

    new-instance v0, LX/FjU;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    move-object v12, v0

    invoke-direct/range {v12 .. v30}, LX/FjU;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Feg;LX/Gmo;LX/EeB;LX/F9l;LX/FLu;LX/FAx;LX/Ezp;LX/FnK;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/GRY;LX/Gmp;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v9, LX/FnK;->A10:LX/FjU;

    new-instance v0, LX/GAH;

    invoke-direct {v0, v9}, LX/GAH;-><init>(LX/FnK;)V

    iput-object v0, v9, LX/FnK;->A0O:LX/GAH;

    iget-object v1, v9, LX/FnK;->A10:LX/FjU;

    iget-object v0, v9, LX/FnK;->A0O:LX/GAH;

    invoke-virtual {v1, v0}, LX/FjU;->A0A(LX/GwM;)V

    return-void

    :catchall_d
    move-exception v2

    const/16 v4, 0x5e51

    goto :goto_18

    :catchall_e
    move-exception v2

    :goto_18
    iget-object v0, v0, LX/FU3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v2

    :catchall_f
    move-exception v2

    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/F97;

    iget-object v0, v0, LX/F97;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_19
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_33
    throw v2

    :cond_34
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/FU3;->A00:Z

    return-void

    :goto_1a
    :try_start_30
    invoke-virtual {v3}, LX/DlK;->close()V

    return-void
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_c

    :catchall_10
    move-exception v1

    :try_start_31
    invoke-virtual {v3}, LX/DlK;->close()V

    goto :goto_1b
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_32
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_c

    :catch_c
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipUtilV2/getEndCallToneDurationFromMedia/ "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2e
    iget-object v0, v5, LX/GVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/FhB;

    iget-object v1, v0, LX/FhB;->A0A:LX/GRl;

    iget-boolean v0, v1, LX/GRl;->enableWarmCodec:Z

    if-eqz v0, :cond_36

    iget-boolean v2, v1, LX/GRl;->warmupVp9Codec:Z

    iget-boolean v1, v1, LX/GRl;->warmupAv1Codec:Z

    const-string v0, "video/avc"

    invoke-static {v0}, LX/Fkv;->A05(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, LX/Fkv;->A05(Ljava/lang/String;)V

    if-eqz v2, :cond_35

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0}, LX/Fkv;->A05(Ljava/lang/String;)V

    :cond_35
    if-eqz v1, :cond_36

    const-string v0, "video/av01"

    invoke-static {v0}, LX/Fkv;->A05(Ljava/lang/String;)V

    :cond_36
    :pswitch_2f
    iget-object v0, v5, LX/GVb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2f
        :pswitch_2b
        :pswitch_2a
        :pswitch_9
        :pswitch_29
        :pswitch_28
        :pswitch_a
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
