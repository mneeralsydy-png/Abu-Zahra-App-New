.class public final LX/JWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/JyK;
.implements LX/JuV;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/07T;

.field public final A05:LX/0HA;

.field public final A06:LX/0UU;

.field public final A07:LX/Igd;

.field public final A08:LX/Iop;

.field public final A09:LX/ITI;

.field public final A0A:LX/Juc;

.field public final A0B:LX/9so;

.field public final A0C:LX/0UY;

.field public final A0D:Ljava/util/concurrent/CountDownLatch;

.field public final A0E:Ljava/util/concurrent/FutureTask;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/07T;LX/0HA;LX/9so;LX/0UY;LX/0UU;LX/Igd;LX/Iop;LX/ITI;LX/Juc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, p5, p4, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWF;->A04:LX/07T;

    iput-object p2, p0, LX/JWF;->A05:LX/0HA;

    iput-object p5, p0, LX/JWF;->A06:LX/0UU;

    iput-object p4, p0, LX/JWF;->A0C:LX/0UY;

    iput-object p8, p0, LX/JWF;->A09:LX/ITI;

    iput-object p9, p0, LX/JWF;->A0A:LX/Juc;

    iput-object p7, p0, LX/JWF;->A08:LX/Iop;

    iput-object p3, p0, LX/JWF;->A0B:LX/9so;

    iput-object p6, p0, LX/JWF;->A07:LX/Igd;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/JWF;->A0E:Ljava/util/concurrent/FutureTask;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/JWF;->A0D:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/JWF;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/JWF;->A0E:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "PlainDownloadTransfer/ cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public AD9()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/JWF;->cancel()V

    iget-object v3, p0, LX/JWF;->A0D:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PlainDownloadTransfer/ waitCancelFinish Cannot fully cancel after 3 seconds"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AJh()LX/ILT;
    .locals 4

    const-string v3, "PlainDownloadTransfer/ exception "

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LX/JWF;->A0E:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ILT;

    iget-object v0, p0, LX/JWF;->A0D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/JWF;->A0D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/16 v1, 0xd

    new-instance v0, LX/ItS;

    invoke-direct {v0, v1}, LX/ItS;-><init>(I)V

    new-instance v1, LX/ILT;

    invoke-direct {v1, v0}, LX/ILT;-><init>(LX/ItS;)V

    return-object v1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/JWF;->A08:LX/Iop;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Iop;->A0C(Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/JWF;->A0D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, LX/ItS;

    invoke-direct {v0, v2}, LX/ItS;-><init>(I)V

    new-instance v1, LX/ILT;

    invoke-direct {v1, v0}, LX/ILT;-><init>(LX/ItS;)V

    return-object v1
.end method

.method public Bwa(LX/IZT;)LX/ITy;
    .locals 23

    const-string v12, "PlainDownloadTransfer/ error downloading from mms, url: "

    const-string v11, "PlainDownloadTransfer/ download fail: "

    const/4 v6, 0x0

    move-object/from16 v10, p0

    iget-object v0, v10, LX/JWF;->A0E:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Irk;->A01(Ljava/lang/Object;)LX/ITy;

    move-result-object v13

    :cond_0
    return-object v13

    :cond_1
    :try_start_0
    iget-object v7, v10, LX/JWF;->A09:LX/ITI;

    iget-object v0, v7, LX/ITI;->A00:LX/Jua;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, LX/Jua;->ANy(LX/IZT;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v0, v10, LX/JWF;->A08:LX/Iop;

    if-eqz v0, :cond_2

    iput-object v5, v0, LX/Iop;->A0f:Ljava/net/URL;

    iget-object v3, v10, LX/JWF;->A0C:LX/0UY;

    iget-boolean v1, v3, LX/0UY;->A06:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    :goto_0
    iput v1, v0, LX/Iop;->A02:I

    iget v1, v2, LX/IZT;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Iop;->A0R:Ljava/lang/Integer;

    iget-object v1, v2, LX/IZT;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/Iop;->A0a:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Iop;->A0Q:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Iop;->A0K:Ljava/lang/Boolean;

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v14, v7, LX/ITI;->A01:LX/JyL;

    invoke-interface {v14}, LX/JyL;->CDW()V

    invoke-interface {v14}, LX/JyL;->Ahp()J

    move-result-wide v3

    iget-object v1, v7, LX/ITI;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_1
    iget-boolean v9, v7, LX/ITI;->A04:Z

    if-eqz v9, :cond_5

    const-wide/16 v7, 0x1

    sub-long v21, v21, v7

    cmp-long v1, v3, v21

    if-lez v1, :cond_6

    invoke-static {}, LX/AhC;->A0c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Irk;->A02(Ljava/lang/Object;)LX/ITy;

    move-result-object v13

    return-object v13

    :cond_3
    const-wide/32 v21, 0x40000

    goto :goto_1

    :cond_4
    iget-object v1, v3, LX/0UY;->A03:LX/0UX;

    invoke-virtual {v1}, LX/0UX;->A02()Z

    move-result v1

    invoke-static {v1}, LX/H2F;->A01(I)I

    move-result v1

    goto :goto_0

    :cond_5
    const-wide/16 v21, -0x1

    :cond_6
    :try_start_1
    iget-object v1, v10, LX/JWF;->A0B:LX/9so;

    if-eqz v1, :cond_7

    iget-object v7, v10, LX/JWF;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, LX/9so;->A00:Ljava/lang/Integer;

    :cond_7
    iget-object v8, v10, LX/JWF;->A07:LX/Igd;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v6}, LX/Igd;->A03(I)V

    :cond_8
    iget-object v15, v10, LX/JWF;->A0C:LX/0UY;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-wide/from16 v19, v3

    invoke-virtual/range {v15 .. v22}, LX/0UY;->A00(LX/IZT;LX/9so;Ljava/net/URL;JJ)LX/K2t;

    move-result-object v7

    if-eqz v0, :cond_9
    :try_end_1
    .catch LX/Hjh; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Hji; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/6n4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v0}, LX/Iop;->A08()V

    invoke-interface {v7}, LX/K2t;->B3d()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Iop;->A0J:Ljava/lang/Boolean;

    invoke-interface {v7}, LX/K2t;->AEJ()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Iop;->A0X:Ljava/lang/Long;

    const-string v1, "x-fb-application-protocol"

    invoke-interface {v7, v1}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Iop;->A0d:Ljava/lang/String;

    invoke-interface {v7}, LX/K2t;->getContentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Iop;->A0W:Ljava/lang/Long;

    :cond_9
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v1, 0xc8

    invoke-static {v2, v1, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v1, 0xce

    invoke-static {v2, v1}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v13

    invoke-interface {v7}, LX/K2t;->AEJ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v7}, LX/K2t;->AEJ()I

    move-result v2

    const/16 v1, 0x1a0

    if-ne v2, v1, :cond_f

    const-string v1, "Content-Range"

    invoke-interface {v7, v1}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    const-string v1, "*/"

    invoke-static {v8, v1, v6}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v13, :cond_f

    const/16 v2, 0x2f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v8, v2, v1}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-nez v1, :cond_f

    :cond_a
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/Irk;->A02(Ljava/lang/Object;)LX/ITy;

    move-result-object v13

    goto :goto_3

    :cond_b
    invoke-interface {v7}, LX/K2t;->getContentLength()J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v10, LX/JWF;->A02:J

    if-eqz v0, :cond_c

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, LX/Iop;->A0B(JJ)V

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8, v13}, LX/Igd;->A03(I)V

    :cond_d
    invoke-interface {v14, v7}, LX/JyL;->BoS(LX/K2t;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v2, v10, LX/JWF;->A05:LX/0HA;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v2, v1, v1}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v2, 0x6

    new-instance v1, LX/JCD;

    invoke-direct {v1, v10, v2}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3}, LX/8DR;->A0E(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x3

    if-eqz v8, :cond_e

    invoke-virtual {v8, v1}, LX/Igd;->A03(I)V

    :cond_e
    if-eqz v9, :cond_a

    const/16 v6, 0xe

    goto :goto_2

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PlainDownloadTransfer/ http connection error/code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/K2t;->AEJ()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/K2t;->AEJ()I

    move-result v2

    const/16 v1, 0x1fb

    if-ne v2, v1, :cond_10

    const/16 v13, 0xc

    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7}, LX/K2t;->AEJ()I

    move-result v1

    const/4 v14, 0x0

    invoke-static {v14, v1}, LX/Irk;->A03(LX/07B;I)Z

    move-result v19

    new-instance v13, LX/ITy;

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_3
    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto/16 :goto_4
    :try_end_7
    .catch LX/Hjh; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/Hji; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/6n4; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v1

    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v1

    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-static {v7, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch LX/Hjh; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/Hji; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/6n4; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_0
    move-exception v1

    if-eqz v0, :cond_11

    :try_start_e
    invoke-static {v0, v1, v5}, LX/Iop;->A00(LX/Iop;Ljava/lang/Exception;Ljava/net/URL;)V

    :cond_11
    invoke-static {v11, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/Irk;->A01(Ljava/lang/Object;)LX/ITy;

    move-result-object v13

    goto/16 :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_1
    move-exception v3

    if-eqz v0, :cond_12

    :try_start_f
    invoke-virtual {v0, v3}, LX/Iop;->A0C(Ljava/lang/Exception;)V

    :cond_12
    invoke-static {v3, v11}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ", url: "

    invoke-static {v5, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v3, LX/6n4;->downloadStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1}, LX/ItS;->A01(I)Z

    move-result v19

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v16, -0x1

    new-instance v13, LX/ITy;

    move/from16 v18, v17

    invoke-direct/range {v13 .. v19}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_2
    move-exception v2

    if-eqz v0, :cond_13

    :try_start_10
    invoke-static {v0, v2, v5}, LX/Iop;->A00(LX/Iop;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v12, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_13
    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/Irk;->A00(Ljava/lang/Object;)LX/ITy;

    move-result-object v13

    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_3
    move-exception v2

    if-eqz v0, :cond_14

    :try_start_11
    invoke-static {v0, v2, v5}, LX/Iop;->A00(LX/Iop;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v12, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_14
    iget v1, v2, LX/I9x;->downloadStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/Irk;->A00(Ljava/lang/Object;)LX/ITy;

    move-result-object v13

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_4
    move-exception v3

    if-eqz v0, :cond_15

    :try_start_12
    invoke-virtual {v0}, LX/Iop;->A08()V

    invoke-static {v0, v3, v5}, LX/Iop;->A00(LX/Iop;Ljava/lang/Exception;Ljava/net/URL;)V

    iget v1, v3, LX/Hjh;->responseCode:I

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Iop;->A0X:Ljava/lang/Long;

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PlainDownloadTransfer/ http error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/Hjh;->responseCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downloading from mms, url: "

    invoke-static {v5, v1, v2, v3}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget v1, v3, LX/I9x;->downloadStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v3, LX/Hjh;->responseCode:I

    const/4 v14, 0x0

    invoke-static {v14, v1}, LX/Irk;->A03(LX/07B;I)Z

    move-result v19

    const/16 v17, 0x0

    new-instance v13, LX/ITy;

    move/from16 v18, v17

    move/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Iop;->A0D()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, LX/Iop;->A08()V

    :cond_16
    invoke-virtual {v0}, LX/Iop;->A02()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/Iop;->A0A()V

    return-object v13

    :catchall_6
    move-exception v6

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/Iop;->A0D()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, LX/Iop;->A08()V

    :cond_17
    invoke-virtual {v0}, LX/Iop;->A02()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_18

    invoke-virtual {v0}, LX/Iop;->A0A()V

    :cond_18
    throw v6

    :catch_5
    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Irk;->A01(Ljava/lang/Object;)LX/ITy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/JWF;->A08:LX/Iop;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/Iop;->A0B:J

    const/4 v0, 0x0

    iput v0, v4, LX/Iop;->A03:I

    :cond_0
    iget-object v5, p0, LX/JWF;->A04:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v9, p0, LX/JWF;->A06:LX/0UU;

    invoke-virtual {v9}, LX/0UU;->A0O()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v8, p0, LX/JWF;->A09:LX/ITI;

    iget-object v6, v8, LX/ITI;->A01:LX/JyL;

    invoke-interface {v6}, LX/JyL;->CDW()V

    invoke-interface {v6}, LX/JyL;->Ahp()J

    move-result-wide v6

    iput-wide v6, p0, LX/JWF;->A01:J

    iput-wide v6, p0, LX/JWF;->A03:J

    if-eqz v4, :cond_1

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Iop;->A0Y:Ljava/lang/Long;

    iput-wide v6, v4, LX/Iop;->A0A:J

    :cond_1
    invoke-direct {p0}, LX/JWF;->A00()V

    iget-object v1, v8, LX/ITI;->A00:LX/Jua;

    const/4 v0, 0x2

    invoke-virtual {v9, v1, v0}, LX/0UU;->A0K(LX/Jua;I)LX/IlW;

    move-result-object v0

    invoke-direct {p0}, LX/JWF;->A00()V

    invoke-virtual {v0, p0}, LX/IlW;->A01(LX/JuV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v4, :cond_2

    iget-object v0, v0, LX/IlW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/Iop;->A0G:J

    :cond_2
    invoke-direct {p0}, LX/JWF;->A00()V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, v8, LX/ITI;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/ItS;

    invoke-direct {v3, v2, v1, v0}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    invoke-direct {p0}, LX/JWF;->A00()V

    if-eqz v4, :cond_3

    iput-object v3, v4, LX/Iop;->A0I:LX/ItS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/Iop;->A07:J

    const/4 v0, 0x4

    iput v0, v4, LX/Iop;->A03:I

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v4, LX/Iop;->A08:J

    :cond_3
    new-instance v2, LX/ILT;

    invoke-direct {v2, v3}, LX/ILT;-><init>(LX/ItS;)V

    if-eqz v4, :cond_4

    iget-object v1, v2, LX/ILT;->A00:LX/ItS;

    invoke-virtual {v4}, LX/Iop;->A07()LX/Hcd;

    move-result-object v0

    iput-object v0, v1, LX/ItS;->A00:LX/Hcd;

    :cond_4
    return-object v2

    :cond_5
    const/16 v2, 0xb

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/JWF;->A0E:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
