.class public LX/AUV;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Bj0;LX/0Fq;LX/4M5;LX/9Xx;LX/9l6;Ljava/lang/String;LX/0gH;IZZ)V
    .locals 1

    iput p8, p0, LX/AUV;->$t:I

    if-eqz p8, :cond_0

    iput-object p5, p0, LX/AUV;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/AUV;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/AUV;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/AUV;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/AUV;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/AUV;->A07:Z

    iput-boolean p10, p0, LX/AUV;->A08:Z

    iput-object p3, p0, LX/AUV;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/AUV;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AUV;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/AUV;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/AUV;->A05:Ljava/lang/Object;

    check-cast v5, LX/9l6;

    iget-object v1, p0, LX/AUV;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bj0;

    iget-object v2, p0, LX/AUV;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v6, p0, LX/AUV;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/AUV;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Xx;

    iget-boolean v9, p0, LX/AUV;->A07:Z

    iget-boolean v10, p0, LX/AUV;->A08:Z

    iget-object v3, p0, LX/AUV;->A04:Ljava/lang/Object;

    check-cast v3, LX/4M5;

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/AUV;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, LX/AUV;-><init>(LX/Bj0;LX/0Fq;LX/4M5;LX/9Xx;LX/9l6;Ljava/lang/String;LX/0gH;IZZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/AUV;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bj0;

    iget-object v5, p0, LX/AUV;->A05:Ljava/lang/Object;

    check-cast v5, LX/9l6;

    iget-object v2, p0, LX/AUV;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v6, p0, LX/AUV;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/AUV;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Xx;

    iget-boolean v9, p0, LX/AUV;->A07:Z

    iget-boolean v10, p0, LX/AUV;->A08:Z

    iget-object v3, p0, LX/AUV;->A04:Ljava/lang/Object;

    check-cast v3, LX/4M5;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    iget v0, v2, LX/AUV;->$t:I

    if-eqz v0, :cond_2

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/AUV;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/AUV;->A05:Ljava/lang/Object;

    check-cast v9, LX/9l6;

    iget-object v0, v9, LX/9l6;->A0A:LX/01w;

    iget-object v5, v2, LX/AUV;->A03:Ljava/lang/Object;

    check-cast v5, LX/Bj0;

    iget-object v6, v2, LX/AUV;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v10, v2, LX/AUV;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/AUV;->A02:Ljava/lang/Object;

    check-cast v8, LX/9Xx;

    iget-boolean v13, v2, LX/AUV;->A07:Z

    iget-boolean v14, v2, LX/AUV;->A08:Z

    iget-object v7, v2, LX/AUV;->A04:Ljava/lang/Object;

    check-cast v7, LX/4M5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/AUV;

    invoke-direct/range {v4 .. v14}, LX/AUV;-><init>(LX/Bj0;LX/0Fq;LX/4M5;LX/9Xx;LX/9l6;Ljava/lang/String;LX/0gH;IZZ)V

    iput v1, v2, LX/AUV;->A00:I

    invoke-static {v2, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    iget v0, v2, LX/AUV;->A00:I

    if-nez v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/AUV;->A03:Ljava/lang/Object;

    sget-object v6, LX/Bj0;->A07:LX/Bj0;

    iget-object v0, v2, LX/AUV;->A05:Ljava/lang/Object;

    check-cast v0, LX/9l6;

    iget-object v3, v2, LX/AUV;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v15, v2, LX/AUV;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/AUV;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Xx;

    iget-boolean v5, v2, LX/AUV;->A07:Z

    iget-boolean v4, v2, LX/AUV;->A08:Z

    iget-object v2, v2, LX/AUV;->A04:Ljava/lang/Object;

    check-cast v2, LX/4M5;

    if-ne v7, v6, :cond_5

    iget-object v8, v0, LX/9l6;->A09:LX/0Kb;

    const-string v7, "tmp-animate.mp4"

    invoke-virtual {v8, v7}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    invoke-virtual {v8, v7}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    :cond_3
    iget-object v6, v0, LX/9l6;->A05:LX/05V;

    invoke-static {v6}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v8

    iget-object v6, v0, LX/9l6;->A00:LX/05V;

    invoke-static {v6}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v7

    iget-object v6, v0, LX/9l6;->A03:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0HA;

    iget-object v6, v0, LX/9l6;->A04:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0E2;

    iget-object v13, v0, LX/9l6;->A08:LX/0UU;

    iget-object v11, v0, LX/9l6;->A07:LX/0UY;

    const-string v16, "video/mp4"

    sget-object v12, LX/1Nw;->A0v:LX/1Nw;

    new-instance v6, LX/6Qf;

    invoke-direct/range {v6 .. v16}, LX/6Qf;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Nw;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/AED;

    move-object v12, v14

    move v13, v5

    move v14, v4

    move-object v10, v1

    move-object v11, v0

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v7 .. v14}, LX/AED;-><init>(LX/0Fq;LX/4M5;LX/9Xx;LX/9l6;Ljava/io/File;ZZ)V

    invoke-static {v7}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyJ;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, LX/JV0;->A7k(LX/JyJ;)V

    :cond_4
    invoke-virtual {v6}, LX/JV0;->run()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v7, "FoaImagineLauncher"

    const/4 v13, 0x0

    invoke-virtual {v8, v14, v15, v7}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v8

    iget-object v7, v0, LX/9l6;->A03:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HA;

    invoke-interface {v8, v7, v14, v14}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v8, v0, LX/9l6;->A09:LX/0Kb;

    const-string v7, "tmpi"

    invoke-virtual {v8, v7}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v10

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v12, v8, v7, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    if-eqz v7, :cond_6

    move-object v9, v10

    :try_start_1
    invoke-virtual {v10, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v11}, LX/0a5;->A0U(Ljava/io/File;)V

    goto :goto_1

    :cond_6
    move-object v11, v13

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_9

    :try_start_2
    iget-object v0, v0, LX/9l6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0pB;

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_8

    const/16 v0, 0xb

    if-eq v2, v0, :cond_8

    :cond_7
    const/16 v18, 0x0

    goto :goto_3

    :cond_8
    const/16 v18, 0x2e

    :goto_3
    new-instance v12, LX/7L4;

    move-object/from16 v21, v13

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v22, v6

    invoke-direct/range {v19 .. v26}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    const-string v16, ""

    move-object v15, v13

    invoke-virtual/range {v10 .. v18}, LX/0pB;->A02(Landroid/net/Uri;LX/7L4;LX/88e;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;I)LX/7Bt;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v0, "FoaImagineLauncher/Send Image Failed/e"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/9Xx;->A05:LX/9Ne;

    iget-object v0, v0, LX/9Ne;->A01:LX/AhV;

    iget-object v0, v0, LX/AhV;->A0L:LX/AhW;

    invoke-virtual {v0}, LX/AhW;->A0H()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v0, LX/AhW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    iget-object v0, v1, LX/9Xx;->A05:LX/9Ne;

    iget-object v0, v0, LX/9Ne;->A01:LX/AhV;

    iget-object v0, v0, LX/AhV;->A0L:LX/AhW;

    iget-object v0, v0, LX/AhW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    :goto_5
    iput-boolean v5, v1, LX/9Xx;->A01:Z

    iput-boolean v4, v1, LX/9Xx;->A02:Z

    iput-boolean v6, v1, LX/9Xx;->A00:Z

    iput-boolean v0, v1, LX/9Xx;->A03:Z

    invoke-virtual {v1}, LX/9Xx;->A00()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v2

    iget-object v0, v1, LX/9Xx;->A05:LX/9Ne;

    iget-object v0, v0, LX/9Ne;->A01:LX/AhV;

    iget-object v0, v0, LX/AhV;->A0L:LX/AhW;

    iget-object v0, v0, LX/AhW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
