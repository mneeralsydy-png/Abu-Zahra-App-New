.class public LX/ANT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p9, p0, LX/ANT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANT;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/ANT;->A01:Ljava/lang/Object;

    iput-boolean p10, p0, LX/ANT;->A08:Z

    iput-object p3, p0, LX/ANT;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ANT;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/ANT;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/ANT;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/ANT;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/ANT;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/ANT;->$t:I

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/ANT;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/ANT;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, v0, LX/ANT;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/ANT;->A03:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v13, v0, LX/ANT;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/ANT;->A04:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v10, v0, LX/ANT;->A05:Ljava/lang/Object;

    check-cast v10, LX/7gG;

    iget-object v1, v0, LX/ANT;->A06:Ljava/lang/Object;

    iget-boolean v0, v0, LX/ANT;->A08:Z

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v9, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v9, LX/7gG;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v11

    instance-of v4, v11, LX/0MF;

    if-eqz v4, :cond_3

    check-cast v11, LX/0MF;

    const/16 v17, 0x0

    if-eqz v11, :cond_3

    invoke-static {v3}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    invoke-static {v9, v10, v3, v15}, LX/2cz;->A00(LX/7gG;LX/7gG;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7NX;

    move-object/from16 v16, v5

    invoke-virtual/range {v7 .. v17}, LX/7NX;->A02(LX/0Lk;LX/7gG;LX/7gG;LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LX/490;->A00:LX/490;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v7

    iget-object v4, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0y:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ki;

    invoke-virtual {v4, v7}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v6, LX/2Xo;->A02:LX/2Xo;

    const/4 v5, 0x0

    sget-object v4, LX/5py;->A00:LX/5py;

    invoke-static {v6, v7, v5, v4}, LX/1Kd;->A00(LX/2Xo;LX/0Fq;LX/0Fq;LX/5pz;)LX/1VV;

    move-result-object v16

    :goto_2
    iget-object v5, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    const/16 v21, 0x0

    new-instance v4, LX/JUD;

    move-object v15, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move/from16 v22, v0

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v13 .. v22}, LX/JUD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    iget-object v8, v0, LX/ANT;->A00:Ljava/lang/Object;

    check-cast v8, LX/9U2;

    iget-object v2, v0, LX/ANT;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, v0, LX/ANT;->A08:Z

    iget-object v12, v0, LX/ANT;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v11, v0, LX/ANT;->A03:Ljava/lang/Object;

    check-cast v11, LX/9pE;

    iget-object v6, v0, LX/ANT;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/ANT;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v0, LX/ANT;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, LX/ANT;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v0, v8, LX/9U2;->A0D:LX/9gs;

    invoke-virtual {v0}, LX/9gs;->A02()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/9U2;->A0H:LX/0NT;

    iget-object v0, v8, LX/9U2;->A0B:LX/9Zg;

    invoke-static {v0, v11, v1, v2}, LX/9wN;->A00(LX/9Zg;LX/9pE;LX/0NT;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v1, v8, LX/9U2;->A09:LX/8nL;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8nL;->A01:Ljava/lang/Boolean;

    goto :goto_3

    :cond_9
    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded received \'%s\' from gdrive file map which does not exist."

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch LX/8oj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
