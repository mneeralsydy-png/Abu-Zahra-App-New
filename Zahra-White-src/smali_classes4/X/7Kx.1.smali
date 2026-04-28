.class public final LX/7Kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0DL;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/05f;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/7Kx;->A01:LX/0DL;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7Kx;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Kx;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/7Kx;->A03:LX/05f;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Kx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/7Kx;Ljava/lang/Integer;IZ)V
    .locals 2

    iget-object v1, p0, LX/7Kx;->A00:LX/07B;

    const/16 v0, 0x5389

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/7Kx;->A01:LX/0DL;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fragment_create"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string v0, "_start"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3b091552

    invoke-virtual {p0, v0, p2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "_end"

    goto :goto_1

    :cond_2
    const-string v0, "sticker_loading"

    goto :goto_0
.end method


# virtual methods
.method public final A01(ZZ)I
    .locals 9

    iget-object v0, p0, LX/7Kx;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v1, p0, LX/7Kx;->A00:LX/07B;

    const/16 v0, 0x5389

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Kx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v6, 0xa

    const/4 v5, 0x0

    new-instance v2, LX/7Dr;

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, LX/7Dr;-><init>(Ljava/lang/Integer;IIIZZ)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/7Kx;->A01:LX/0DL;

    const v2, 0x3b091552

    invoke-virtual {v3, v2, v4}, LX/0DL;->markerStart(II)V

    iget-object v0, p0, LX/7Kx;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "encrypted_rid"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "cached_open"

    invoke-virtual {v3, v2, v4, v0, p1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    return v4
.end method

.method public final A02(Ljava/lang/Integer;I)V
    .locals 3

    iget-object v1, p0, LX/7Kx;->A00:LX/07B;

    const/16 v0, 0x5389

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Kx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/7Kx;->A01:LX/0DL;

    const v1, 0x3b091552

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v1, p2, v0}, LX/0DL;->markerEnd(IIS)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Ljava/lang/Integer;I)V
    .locals 21

    const/4 v0, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/7Kx;->A00:LX/07B;

    const/16 v0, 0x5389

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/7Kx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    move/from16 v9, p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Dr;

    if-eqz v1, :cond_2

    iget v0, v1, LX/7Dr;->A00:I

    iget-object v15, v1, LX/7Dr;->A02:Ljava/lang/Integer;

    iget-boolean v12, v1, LX/7Dr;->A03:Z

    iget-boolean v13, v1, LX/7Dr;->A04:Z

    iget v11, v1, LX/7Dr;->A01:I

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_0

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v7, LX/7Dr;

    invoke-direct/range {v7 .. v13}, LX/7Dr;-><init>(Ljava/lang/Integer;IIIZZ)V

    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v7, v4, LX/7Kx;->A01:LX/0DL;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker_loaded_"

    invoke-static {v0, v1, v10}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v14, LX/7Dr;

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/7Dr;-><init>(Ljava/lang/Integer;IIIZZ)V

    invoke-virtual {v3, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eq v6, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "success"

    goto :goto_3

    :goto_2
    const-string v1, "fail"

    :goto_3
    const v0, 0x3b091552

    invoke-virtual {v7, v0, v9, v2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    if-lt v10, v11, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v9, v5}, LX/7Kx;->A00(LX/7Kx;Ljava/lang/Integer;IZ)V

    invoke-virtual {v4, v15, v9}, LX/7Kx;->A02(Ljava/lang/Integer;I)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_4
    monitor-exit v3

    :cond_3
    return-void
.end method
