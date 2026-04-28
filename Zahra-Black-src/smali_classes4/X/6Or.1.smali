.class public LX/6Or;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1JM;

.field public final A02:LX/0Fq;

.field public final A03:LX/0YH;

.field public final A04:LX/JDi;

.field public final A05:LX/0K0;

.field public final A06:LX/13M;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/07B;

.field public final A09:LX/07T;


# direct methods
.method public constructor <init>(LX/07B;Lcom/whatsapp/gallery/ui/GalleryFragmentBase;LX/07T;LX/00V;LX/0Fq;LX/0YH;LX/0K0;LX/13M;)V
    .locals 2

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/6Or;->A09:LX/07T;

    iput-object p6, p0, LX/6Or;->A03:LX/0YH;

    iput-object p7, p0, LX/6Or;->A05:LX/0K0;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6Or;->A07:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/6Or;->A08:LX/07B;

    iput-object p5, p0, LX/6Or;->A02:LX/0Fq;

    iput-object p8, p0, LX/6Or;->A06:LX/13M;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/JDi;

    invoke-direct {v0, v1, p4}, LX/JDi;-><init>(Landroid/content/Context;LX/00V;)V

    iput-object v0, p0, LX/6Or;->A04:LX/JDi;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6Or;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    iget-object v12, v5, LX/1YT;->A02:LX/1YV;

    invoke-interface {v12}, LX/1YV;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    if-eqz v8, :cond_d

    new-instance v2, LX/1JM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    monitor-enter v5

    :try_start_0
    iput-object v2, v5, LX/6Or;->A01:LX/1JM;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v5, LX/6Or;->A06:LX/13M;

    iget-object v10, v5, LX/6Or;->A02:LX/0Fq;

    invoke-virtual {v1, v10}, LX/13L;->A09(LX/0Fq;)V

    invoke-static {v10}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v15

    const/4 v7, 0x1

    if-eqz v15, :cond_1

    :try_start_1
    instance-of v0, v8, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0A:LX/3MA;

    invoke-virtual {v0, v2, v1}, LX/3MA;->AgC(LX/1JM;LX/13M;)LX/Dks;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v0, v8

    check-cast v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A09:LX/3M9;

    invoke-virtual {v0, v2, v1}, LX/3M9;->AgC(LX/1JM;LX/13M;)LX/Dks;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v2, v1}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A2O(LX/1JM;LX/13M;)Landroid/database/Cursor;

    move-result-object v9

    :goto_0
    const/4 v6, 0x0

    if-eqz v9, :cond_4
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-object v4, v3

    goto :goto_3

    :cond_2
    :goto_1
    iget v0, v4, LX/JdF;->bucketCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/JdF;->bucketCount:I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v13, 0x3e8

    add-long v13, v13, v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v13, v1

    if-gez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {v11}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    new-array v0, v7, [Ljava/util/List;

    aput-object v1, v0, v6

    invoke-virtual {v5, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-interface {v12}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-array v0, v7, [Ljava/util/List;

    aput-object v11, v0, v6

    invoke-virtual {v5, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    :goto_3
    invoke-interface {v12}, LX/1YV;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_6
    if-eqz v15, :cond_7

    const-string v0, "timestamp"

    invoke-static {v9, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_5

    :cond_7
    instance-of v0, v9, LX/5rd;

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, LX/5rd;

    invoke-virtual {v0}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    :goto_4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/1J1;->A0E:J

    :goto_5
    iget-object v0, v5, LX/6Or;->A04:LX/JDi;

    invoke-virtual {v0, v1, v2}, LX/JDi;->A00(J)LX/JdF;

    move-result-object v1

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iput v6, v1, LX/JdF;->bucketCount:I

    goto :goto_6

    :cond_9
    iget-object v0, v5, LX/6Or;->A03:LX/0YH;

    invoke-virtual {v0, v9, v10}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v0

    goto :goto_4

    :goto_6
    move-object v4, v1

    goto/16 :goto_1

    :cond_a
    :goto_7
    if-eqz v9, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_b
    monitor-enter v5

    :try_start_4
    iput-object v3, v5, LX/6Or;->A01:LX/1JM;

    monitor-exit v5

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    if-eqz v9, :cond_c

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw v1
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, v5, LX/6Or;->A05:LX/0K0;

    invoke-virtual {v0, v7}, LX/0K0;->A0K(I)V

    throw v1

    :catch_1
    const-string v0, "GalleryFragmentBase/doInBackground/OperationCanceledException"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-enter v5

    :try_start_8
    iput-object v3, v5, LX/6Or;->A01:LX/1JM;

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/all buckets assigned"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v3

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    monitor-enter v5

    :try_start_a
    iput-object v3, v5, LX/6Or;->A01:LX/1JM;

    :goto_a
    monitor-exit v5

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_a

    :goto_b
    throw v0

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :cond_d
    return-object v3
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Ljava/util/List;

    iget-object v0, p0, LX/6Or;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    if-eqz v3, :cond_1

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, p1, v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/report bucket "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Or;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/6Or;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    iget v0, p0, LX/6Or;->A00:I

    invoke-static {v4, v0}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, LX/6Or;->A00:I

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0V()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1YT;->A0O(Z)Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Or;->A01:LX/1JM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
