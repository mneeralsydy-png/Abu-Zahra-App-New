.class public LX/6OO;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/1JM;

.field public final A01:LX/0Fq;

.field public final A02:LX/13M;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;LX/0Fq;LX/13M;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6OO;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/6OO;->A01:LX/0Fq;

    iput-object p3, p0, LX/6OO;->A02:LX/13M;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object v8, p0

    iget-object v0, p0, LX/6OO;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    iget-object v6, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v6}, LX/1YV;->isCancelled()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    new-instance v2, LX/1JM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    monitor-enter v8

    :try_start_0
    iput-object v2, p0, LX/6OO;->A00:LX/1JM;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getCursor"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0Ee;

    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/6OO;->A02:LX/13M;

    iget-object v0, p0, LX/6OO;->A01:LX/0Fq;

    invoke-virtual {v1, v0}, LX/13L;->A09(LX/0Fq;)V

    invoke-virtual {v7, v2, v1}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A2O(LX/1JM;LX/13M;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {v3}, LX/0Ee;->A02()J

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/loadInBackground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-enter v8

    :try_start_4
    iput-object v5, p0, LX/6OO;->A00:LX/1JM;

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v6}, LX/1YV;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-enter v8

    :try_start_6
    iput-object v5, p0, LX/6OO;->A00:LX/1JM;

    :goto_1
    monitor-exit v8

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_2
    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_2
    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p1

    check-cast v7, Landroid/database/Cursor;

    if-eqz v7, :cond_7

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6OO;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    if-eqz v9, :cond_9

    iget-object v15, v1, LX/6OO;->A02:LX/13M;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v2, 0x0

    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v9}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ccb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v3, v0

    add-int/lit8 v8, v3, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/approxScreenItemCount "

    invoke-static {v0, v3, v8}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, -0x1

    if-eq v8, v0, :cond_9

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onLoadFinished "

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v4, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00:I

    invoke-static {v9}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    const/4 v6, 0x0

    iput-object v6, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0G:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/6Or;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Or;->A0V()V

    :cond_0
    iget-object v5, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    iget-object v11, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    new-instance v4, LX/JDi;

    invoke-direct {v4, v0, v11}, LX/JDi;-><init>(Landroid/content/Context;LX/00V;)V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_1
    instance-of v0, v7, LX/5rd;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/5rd;

    invoke-virtual {v0}, LX/5rd;->A01()LX/77o;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    :goto_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/1J1;->A0E:J

    invoke-virtual {v4, v0, v1}, LX/JDi;->A00(J)LX/JdF;

    move-result-object v1

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iput v2, v1, LX/JdF;->bucketCount:I

    move-object v6, v1

    :cond_3
    iget v0, v6, LX/JdF;->bucketCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/JdF;->bucketCount:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lt v3, v8, :cond_1

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    invoke-virtual {v0, v7}, LX/1or;->A0c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v10, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/07T;

    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v13

    iget-object v14, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0D:LX/0K0;

    iget-object v8, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    iget-object v12, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    new-instance v7, LX/6Or;

    invoke-direct/range {v7 .. v15}, LX/6Or;-><init>(LX/07B;Lcom/whatsapp/gallery/ui/GalleryFragmentBase;LX/07T;LX/00V;LX/0Fq;LX/0YH;LX/0K0;LX/13M;)V

    iput-object v7, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/6Or;

    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0B:LX/07C;

    invoke-static {v7, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    invoke-virtual {v1, v7, v0}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void
.end method
