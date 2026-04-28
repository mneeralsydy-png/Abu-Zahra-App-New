.class public final Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A01:LX/05V;

    const/16 v0, 0xfa4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A02:LX/05V;

    const/16 v0, 0xff6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    const/16 v0, 0xff5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A00:LX/05V;

    const/4 v0, 0x0

    new-instance v1, LX/0Q0;

    invoke-direct {v1, v0}, LX/0Q0;-><init>(LX/0Px;)V

    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IP5;

    iget-object v0, v0, LX/IP5;->A00:LX/01w;

    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A06:LX/0QP;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/I7B;LX/EZe;Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;LX/Ib5;LX/0gH;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    const/4 v5, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Jed;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Jed;

    iget v1, v0, LX/Jed;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/Jed;

    iget v2, v8, LX/Jed;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jed;->A01:I

    :goto_0
    iget-object v13, v8, LX/Jed;->A06:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v8, LX/Jed;->A01:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v11, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    iget v10, v8, LX/Jed;->A00:I

    iget-object v2, v8, LX/Jed;->A04:Ljava/lang/Object;

    check-cast v2, LX/IdS;

    iget-object v6, v8, LX/Jed;->A03:Ljava/lang/Object;

    check-cast v6, LX/Ib5;

    iget-object v3, v8, LX/Jed;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;

    goto/16 :goto_7

    :cond_2
    new-instance v8, LX/Jed;

    invoke-direct {v8, v3, v4, v5}, LX/Jed;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    iget v10, v8, LX/Jed;->A00:I

    iget-object v2, v8, LX/Jed;->A05:Ljava/lang/Object;

    check-cast v2, LX/IdS;

    iget-object v12, v8, LX/Jed;->A04:Ljava/lang/Object;

    iget-object v6, v8, LX/Jed;->A03:Ljava/lang/Object;

    check-cast v6, LX/Ib5;

    iget-object v3, v8, LX/Jed;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;

    :try_start_0
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_4
    iget-object v9, v8, LX/Jed;->A04:Ljava/lang/Object;

    check-cast v9, LX/IBq;

    iget-object v2, v8, LX/Jed;->A03:Ljava/lang/Object;

    check-cast v2, LX/IdS;

    iget-object v3, v8, LX/Jed;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;

    goto :goto_3

    :cond_5
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Ib5;->A02:LX/IdS;

    iget-object v0, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IXx;

    new-instance v13, LX/Jl5;

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, LX/Jl5;-><init>(LX/0Px;)V

    iget-object v0, v9, LX/IXx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v2, LX/IdS;->A00:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdS;

    iget-object v0, v9, LX/IXx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v0

    iget-object v0, v2, LX/IdS;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v0, v9, LX/IXx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/HpD;

    invoke-direct {v9, v2}, LX/HpD;-><init>(LX/IdS;)V

    :goto_1
    instance-of v0, v9, LX/HpE;

    if-eqz v0, :cond_d

    const/16 v1, 0x2b

    goto :goto_2

    :cond_6
    iget-object v9, v9, LX/IXx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, LX/IdS;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H24;

    if-eqz v0, :cond_7

    move-object v13, v0

    :cond_7
    new-instance v9, LX/HpE;

    invoke-direct {v9, v1, v13}, LX/HpE;-><init>(LX/IdS;LX/H24;)V

    goto :goto_1

    :goto_2
    :try_start_1
    move-object/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v6

    iput-object v3, v8, LX/Jed;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/Jed;->A03:Ljava/lang/Object;

    iput-object v9, v8, LX/Jed;->A04:Ljava/lang/Object;

    iput v4, v8, LX/Jed;->A01:I

    const-wide/32 v0, 0xea60

    invoke-static {v8, v6, v0, v1}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_8

    return-object v7

    :goto_3
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LX/IBt;

    if-eqz v13, :cond_c

    instance-of v0, v13, LX/HpX;

    if-eqz v0, :cond_9

    check-cast v13, LX/HpX;

    iget-wide v6, v13, LX/HpX;->A00:J

    iget-object v9, v13, LX/HpX;->A02:Ljava/io/File;

    iget-wide v0, v13, LX/HpX;->A01:J

    iget-object v8, v13, LX/HpX;->A03:Ljava/lang/String;

    iget-boolean v4, v13, LX/HpX;->A04:Z

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v13, LX/HpX;

    move-wide/from16 p2, v0

    move/from16 p4, v4

    move-object/from16 v16, v8

    move-wide/from16 p0, v6

    move-object v14, v2

    move-object v15, v9

    invoke-direct/range {v13 .. v21}, LX/HpX;-><init>(LX/IdS;Ljava/io/File;Ljava/lang/String;JJZ)V

    goto/16 :goto_d

    :cond_9
    instance-of v0, v13, LX/HpW;

    if-eqz v0, :cond_a

    check-cast v13, LX/HpW;

    iget-wide v6, v13, LX/HpW;->A01:J

    iget-object v8, v13, LX/HpW;->A02:LX/ILm;

    iget-object v4, v13, LX/HpW;->A03:Ljava/io/File;

    iget-wide v0, v13, LX/HpW;->A00:J

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v13, LX/HpW;

    move-wide/from16 p2, v0

    move-object/from16 v16, v4

    move-wide/from16 p0, v6

    move-object v14, v2

    move-object v15, v8

    invoke-direct/range {v13 .. v20}, LX/HpW;-><init>(LX/IdS;LX/ILm;Ljava/io/File;JJ)V

    goto/16 :goto_d

    :cond_a
    instance-of v0, v13, LX/HpV;

    if-eqz v0, :cond_b

    check-cast v13, LX/HpV;

    iget-wide v6, v13, LX/HpV;->A00:J

    iget-object v1, v13, LX/HpV;->A02:Ljava/lang/Integer;

    iget-object v0, v13, LX/HpV;->A01:Ljava/io/File;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v13, LX/HpV;

    move-object/from16 v16, v1

    move-wide/from16 p0, v6

    move-object v14, v2

    move-object v15, v0

    invoke-direct/range {v13 .. v18}, LX/HpV;-><init>(LX/IdS;Ljava/io/File;Ljava/lang/Integer;J)V

    goto/16 :goto_d

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadCoordinator/download/dedup timeout, existing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, LX/HpE;

    iget-object v0, v9, LX/HpE;->A00:LX/IdS;

    iget-object v0, v0, LX/IdS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/HpN;

    invoke-direct {v0, v2}, LX/ILm;-><init>(LX/IdS;)V

    const-wide/16 p0, 0x0

    new-instance v13, LX/HpW;

    move-wide/from16 p2, p0

    move-object v14, v2

    move-object v15, v0

    invoke-direct/range {v13 .. v20}, LX/HpW;-><init>(LX/IdS;LX/ILm;Ljava/io/File;JJ)V

    goto/16 :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXx;

    invoke-virtual {v0, v2}, LX/IXx;->A00(LX/IdS;)V

    throw v1

    :cond_d
    :try_start_2
    iget-object v1, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/HpH;

    invoke-direct {v0, v2}, LX/HpH;-><init>(LX/IdS;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;

    new-instance v0, LX/Jgg;

    move-object/from16 v9, p1

    invoke-direct {v0, v2, v9, v3, v11}, LX/Jgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v8, LX/Jed;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Jed;->A03:Ljava/lang/Object;

    iput-object v12, v8, LX/Jed;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/Jed;->A05:Ljava/lang/Object;

    iput v5, v8, LX/Jed;->A00:I

    iput v11, v8, LX/Jed;->A01:I

    invoke-virtual {v1, v9, v6, v8, v0}, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00(LX/EZe;LX/Ib5;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_e
    :goto_4
    :try_start_3
    iget-object v0, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILl;

    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/ILl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I7B;->A04:LX/I7B;

    if-ne v12, v0, :cond_f

    :goto_5
    check-cast v1, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    const-string v9, ": "

    if-eqz v1, :cond_12

    :try_start_4
    iput-object v3, v8, LX/Jed;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Jed;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/Jed;->A04:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v8, LX/Jed;->A05:Ljava/lang/Object;

    iput v4, v8, LX/Jed;->A00:I

    const/4 v0, 0x3

    iput v0, v8, LX/Jed;->A01:I

    invoke-virtual {v1, v6, v8}, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A00(LX/Ib5;LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v7, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    return-object v7

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadCoordinator/download/no plugin for surface="

    invoke-static {v12, v0, v9, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/IdS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/HpN;

    invoke-direct {v0, v2}, LX/ILm;-><init>(LX/IdS;)V

    const-wide/16 p0, 0x0

    new-instance v13, LX/HpW;

    move-wide/from16 p2, p0

    move-object v14, v2

    move-object v15, v0

    invoke-direct/range {v13 .. v20}, LX/HpW;-><init>(LX/IdS;LX/ILm;Ljava/io/File;JJ)V

    const/4 v10, 0x1

    goto :goto_9
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_8
    check-cast v13, LX/IBt;

    :goto_9
    iget-object v7, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v0, v13, LX/HpX;

    if-eqz v0, :cond_13

    move-object v0, v13

    check-cast v0, LX/HpX;

    iget-object v9, v0, LX/HpX;->A02:Ljava/io/File;

    iget-wide v0, v0, LX/HpX;->A01:J

    new-instance v8, LX/HpK;

    invoke-direct {v8, v2, v9, v0, v1}, LX/HpK;-><init>(LX/IdS;Ljava/io/File;J)V

    :goto_a
    invoke-virtual {v7, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXx;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/IXx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/IdS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H23;

    if-eqz v0, :cond_17

    invoke-interface {v0, v13}, LX/H23;->AEY(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    instance-of v0, v13, LX/HpW;

    if-eqz v0, :cond_16

    move-object v0, v13

    check-cast v0, LX/HpW;

    iget-object v1, v0, LX/HpW;->A02:LX/ILm;

    instance-of v0, v1, LX/HpU;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/HpT;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/HpS;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/HpR;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/HpQ;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/HpP;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/HpO;

    if-eqz v0, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    const/4 v0, 0x1

    :goto_b
    new-instance v8, LX/HpL;

    invoke-direct {v8, v2, v1, v0}, LX/HpL;-><init>(LX/IdS;LX/ILm;Z)V

    goto :goto_a

    :cond_16
    instance-of v0, v13, LX/HpV;

    if-eqz v0, :cond_19

    move-object v0, v13

    check-cast v0, LX/HpV;

    iget-object v0, v0, LX/HpV;->A02:Ljava/lang/Integer;

    new-instance v8, LX/HpI;

    invoke-direct {v8, v2, v0}, LX/HpI;-><init>(LX/IdS;Ljava/lang/Integer;)V

    goto :goto_a
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_17
    :goto_c
    iget-object v0, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXx;

    invoke-virtual {v0, v2}, LX/IXx;->A00(LX/IdS;)V

    if-eqz v10, :cond_18

    iget-object v0, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;

    invoke-virtual {v0, v2}, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01(LX/IdS;)V

    return-object v13

    :goto_d
    iget-object v0, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXx;

    invoke-virtual {v0, v2}, LX/IXx;->A00(LX/IdS;)V

    :cond_18
    return-object v13

    :cond_19
    :try_start_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v7

    move v4, v10

    goto :goto_e

    :catchall_1
    move-exception v1

    const/4 v10, 0x1

    goto :goto_f

    :catch_1
    move-exception v7

    goto :goto_e

    :catch_2
    move-exception v7

    const/4 v4, 0x0

    :goto_e
    :try_start_7
    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/Ib5;->A03:LX/Ibd;

    iget-object v0, v0, LX/Ibd;->A00:Ljava/io/File;

    const-wide/16 v12, 0x0

    new-instance v8, LX/HpV;

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v8 .. v13}, LX/HpV;-><init>(LX/IdS;Ljava/io/File;Ljava/lang/Integer;J)V

    iget-object v0, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXx;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/IXx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/IdS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H23;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v8}, LX/H23;->AEY(Ljava/lang/Object;)Z

    :cond_1a
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    move v10, v4

    goto :goto_f

    :catchall_3
    move-exception v1

    :goto_f
    iget-object v0, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXx;

    invoke-virtual {v0, v2}, LX/IXx;->A00(LX/IdS;)V

    if-eqz v10, :cond_1c

    iget-object v0, v3, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;

    invoke-virtual {v0, v2}, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01(LX/IdS;)V

    throw v1

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_1c
    throw v1
.end method
