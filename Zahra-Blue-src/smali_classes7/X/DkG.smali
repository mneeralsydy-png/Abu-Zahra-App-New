.class public LX/DkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/DkG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DkG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DkG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DkG;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/QuickEventImpl;LX/00p;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "QPLSent - "

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{\"id\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"event\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/00p;->get()Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"action\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/00p;->get()Ljava/lang/Object;

    iget-short v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, "\"unique_marker_debug_id\":"

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "\"timestamp\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"duration\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"duration_nano\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tags"

    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/DkG;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra"

    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    invoke-virtual {v0}, LX/DiS;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/DkG;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/DkC;

    if-nez v0, :cond_1

    new-instance v0, LX/DkC;

    invoke-direct {v0}, LX/DkC;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/DkC;

    :cond_1
    iget-object v0, v0, LX/DkC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/DkC;

    if-nez v0, :cond_2

    new-instance v0, LX/DkC;

    invoke-direct {v0}, LX/DkC;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/DkC;

    :cond_2
    invoke-virtual {v0}, LX/DkC;->A00()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {v0, v2, v1}, LX/DkG;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"points\":["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/G7N;

    invoke-direct {v0, v2}, LX/G7N;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, LX/0E0;->A00(LX/Gq7;)V

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v2}, LX/DiJ;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DkG;

    invoke-direct {v0, p1, p2, p3, p4}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    new-instance v0, LX/DkG;

    invoke-direct {v0, p0, p1, p2, p4}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    const/16 v4, 0x22

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dja;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 5

    const/16 v4, 0x22

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-static {p1}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, p1, v0}, LX/DkG;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Dja;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 61

    move-object/from16 v3, p0

    iget v0, v3, LX/DkG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dm3;

    iget-object v1, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/Dm3;->A00(LX/Dm3;Ljava/lang/Integer;Ljava/util/List;)V

    :catch_0
    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    iget-object v11, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v11, LX/FAB;

    iget-object v7, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v7, LX/Dc4;

    iget-object v12, v3, LX/DkG;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2b

    check-cast v12, LX/GQm;

    :try_start_1
    iget-object v8, v11, LX/FAB;->A00:LX/Fci;

    invoke-static {}, LX/FdD;->A00()LX/FdD;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v7, v0, LX/FdD;->A00:LX/Dc4;

    iget-object v6, v8, LX/Fci;->A08:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2b

    :try_start_2
    invoke-static {v7}, LX/Elw;->A00(LX/Dc4;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v6

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2b

    :try_start_4
    monitor-enter v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {v8}, LX/Fci;->A00(LX/Fci;)Z

    move-result v19

    iget-object v13, v8, LX/Fci;->A04:LX/Gvt;

    invoke-interface {v13}, LX/Gvt;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v9, v8, LX/Fci;->A06:LX/FiE;

    const-wide/32 v17, 0x2800000

    const-wide/32 v0, 0x2800000

    iget-object v2, v8, LX/Fci;->A05:LX/FHP;

    invoke-virtual {v2}, LX/FHP;->A00()J

    move-result-wide v4

    sub-long v17, v17, v4

    invoke-static {v9}, LX/FiE;->A02(LX/FiE;)V

    invoke-virtual {v9, v10}, LX/FiE;->A03(Ljava/lang/Integer;)J

    move-result-wide v15

    const-wide/16 v9, 0x0

    cmp-long v4, v15, v9

    if-lez v4, :cond_2

    goto :goto_1

    :cond_1
    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    cmp-long v4, v15, v17

    if-gez v4, :cond_3

    :cond_2
    const-wide/32 v0, 0xa00000

    :cond_3
    iput-wide v0, v8, LX/Fci;->A01:J

    invoke-virtual {v2}, LX/FHP;->A00()J

    move-result-wide v9

    iget-wide v0, v8, LX/Fci;->A01:J

    cmp-long v4, v9, v0

    if-lez v4, :cond_4

    if-nez v19, :cond_4

    monitor-enter v2

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iput-boolean v0, v2, LX/FHP;->A02:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/FHP;->A00:J

    iput-wide v0, v2, LX/FHP;->A01:J

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    monitor-exit v2

    invoke-static {v8}, LX/Fci;->A00(LX/Fci;)Z

    :cond_4
    iget-wide v0, v8, LX/Fci;->A01:J

    cmp-long v4, v9, v0

    if-lez v4, :cond_9

    const-wide/16 v4, 0x9

    mul-long/2addr v0, v4

    const-wide/16 v4, 0xa

    div-long/2addr v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v13}, LX/Gvt;->AYX()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v8, LX/Fci;->A07:LX/09r;

    invoke-interface {v4}, LX/09r;->now()J

    move-result-wide v18

    sget-wide v4, LX/Fci;->A0C:J

    add-long v18, v18, v4

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FEY;

    invoke-virtual {v5}, LX/FEY;->A00()J

    move-result-wide v16

    cmp-long v4, v16, v18

    if-lez v4, :cond_5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v10, v8, LX/Fci;->A03:LX/Elx;

    const/4 v5, 0x2

    new-instance v4, LX/GWZ;

    invoke-direct {v4, v10, v5}, LX/GWZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v4}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v2}, LX/FHP;->A00()J

    move-result-wide v18

    sub-long v18, v18, v0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FEY;

    cmp-long v9, v0, v18

    if-gtz v9, :cond_8

    invoke-interface {v13, v4}, LX/Gvt;->Btp(LX/FEY;)J

    move-result-wide v15

    iget-object v9, v8, LX/Fci;->A09:Ljava/util/Set;

    iget-object v4, v4, LX/FEY;->A03:Ljava/lang/String;

    invoke-interface {v9, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    cmp-long v4, v15, v9

    if-lez v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    add-long/2addr v0, v15

    invoke-static {}, LX/FdD;->A00()LX/FdD;

    move-result-object v4

    invoke-virtual {v4}, LX/FdD;->A01()V

    goto :goto_4

    :cond_8
    neg-long v9, v0

    int-to-long v4, v5

    neg-long v0, v4

    invoke-virtual {v2, v9, v10, v0, v1}, LX/FHP;->A01(JJ)V

    invoke-interface {v13}, LX/Gvt;->BrN()V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_9
    :goto_6
    :try_start_b
    monitor-exit v6

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v13, v7, v14}, LX/Gvt;->B2E(Ljava/lang/Object;Ljava/lang/String;)LX/F59;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v10, v9, LX/F59;->A00:Ljava/io/File;

    invoke-static {v10}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v5, LX/EW5;

    invoke-direct {v5, v4}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/EW5;->A00:J

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/GQm;->A0B()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v11, LX/FAB;->A01:LX/FCT;

    invoke-virtual {v0, v1, v5}, LX/FCT;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    iget-wide v0, v5, LX/EW5;->A00:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v4, v15, v0

    if-nez v4, :cond_11

    monitor-enter v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v9, LX/F59;->A02:LX/G1N;

    iget-object v0, v5, LX/G1N;->A00:LX/09r;

    invoke-interface {v0}, LX/09r;->now()J

    move-result-wide v0

    iget-object v4, v9, LX/F59;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/G1N;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-static {v4}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v10, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_c
    :try_end_10
    .catch LX/EWM; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_a
    new-instance v1, LX/FGW;

    invoke-direct {v1, v4}, LX/FGW;-><init>(Ljava/io/File;)V

    iget-object v0, v8, LX/Fci;->A09:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, LX/FGW;->A00:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v4, v5, v0, v1}, LX/FHP;->A01(JJ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v6

    invoke-virtual {v8}, Ljava/io/File;->length()J

    monitor-enter v2

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    const-class v1, LX/Fci;

    const-string v0, "Failed to delete temp file"

    invoke-static {v1, v0}, LX/065;->A01(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_b
    :try_start_14
    invoke-virtual/range {v20 .. v20}, LX/FdD;->A01()V

    goto/16 :goto_a
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_2b

    :cond_c
    :try_start_15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error renaming "

    invoke-static {v10, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-static {v4, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWM;

    invoke-direct {v0, v1, v2}, LX/EWM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/EVy;

    invoke-direct {v2, v0}, LX/EVy;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/EWL;

    invoke-direct {v2, v0}, LX/EWL;-><init>(Ljava/lang/String;)V

    goto :goto_7
    :try_end_15
    .catch LX/EWM; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catch_2
    :try_start_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catchall_1
    :try_start_17
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :cond_10
    :try_start_18
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    :try_start_19
    move-exception v2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catch_3
    move-exception v2

    goto :goto_8

    :cond_11
    :try_start_1a
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v2, LX/EWK;

    invoke-direct {v2, v0, v1, v4, v5}, LX/EWK;-><init>(JJ)V

    :goto_8
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_1b
    iget-object v1, v9, LX/F59;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_12

    const-class v1, LX/Fci;

    const-string v0, "Failed to delete temp file"

    invoke-static {v1, v0}, LX/065;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_12
    throw v2

    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catch_4
    move-exception v5

    :try_start_1c
    move-object/from16 v0, v20

    iput-object v5, v0, LX/FdD;->A01:Ljava/io/IOException;

    const-class v4, LX/Fci;

    const-string v2, "Failed inserting a file into the cache"

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, v5}, LX/063;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    throw v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catch_5
    :try_start_1d
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    :try_start_1e
    move-exception v0

    monitor-exit v6

    goto :goto_9

    :catchall_6
    move-exception v0

    invoke-virtual/range {v20 .. v20}, LX/FdD;->A01()V

    :goto_9
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2b

    :catch_6
    move-exception v4

    :try_start_1f
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v7}, LX/Dc4;->AuQ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to write to disk-cache for key %s"

    invoke-static {v4, v0, v2}, LX/065;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2b

    :goto_a
    iget-object v0, v11, LX/FAB;->A02:LX/FGa;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v12}, LX/FGa;->A01(LX/Dc4;LX/GQm;)V

    if-eqz v12, :cond_0

    invoke-virtual {v12}, LX/GQm;->close()V

    return-void

    :pswitch_2
    :try_start_20
    iget-object v1, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Goj;

    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, LX/FiR;

    invoke-interface {v1, v0}, LX/Goj;->CAl(LX/FiR;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/FCG;

    iget-object v0, v0, LX/FCG;->A00:LX/FiR;

    invoke-virtual {v0, v1}, LX/FiR;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot set the result of a completed task."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1c

    :pswitch_3
    :try_start_21
    const-string v0, "version"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_0

    :pswitch_4
    iget-object v2, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v2, LX/FnK;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "buildRenderersCompleted starts"

    invoke-static {v2, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v4, LX/FLu;

    invoke-static {v4}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FLu;->A0L:LX/Cgl;

    invoke-static {v1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FnK;->A0y:LX/FLu;

    if-eqz v0, :cond_126

    iget-object v0, v2, LX/FnK;->A0y:LX/FLu;

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FnK;->A0Z:Z

    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/FnK;->A0S:Ljava/lang/Integer;

    iget-object v1, v2, LX/FnK;->A0H:Landroid/view/Surface;

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/FnK;->A0p:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->useBlockingSetSurfaceExo2:Z

    invoke-static {v1, v2, v0}, LX/FnK;->A09(Landroid/view/Surface;LX/FnK;Z)V

    :cond_14
    iget v0, v2, LX/FnK;->A01:F

    invoke-static {v2, v0}, LX/FnK;->A0C(LX/FnK;F)V

    iget v0, v2, LX/FnK;->A00:F

    invoke-static {v2, v0}, LX/FnK;->A0B(LX/FnK;F)V

    iget v0, v2, LX/FnK;->A02:I

    invoke-static {v2, v0}, LX/FnK;->A0D(LX/FnK;I)V

    iget-boolean v0, v4, LX/FLu;->A09:Z

    if-nez v0, :cond_15

    invoke-virtual {v4}, LX/FLu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FnK;->A10:LX/FjU;

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    iget-boolean v0, v0, LX/Fie;->A0E:Z

    if-eqz v0, :cond_0

    :cond_15
    invoke-static {v2}, LX/FnK;->A0A(LX/FnK;)V

    return-void

    :pswitch_5
    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/F14;

    iget-object v4, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v4, LX/EZ6;

    iget-object v2, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v2, LX/EZ6;

    iget-object v1, v0, LX/F14;->A00:LX/FZG;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EZ6;->A02:LX/EZ6;

    if-ne v2, v0, :cond_16

    if-ne v4, v0, :cond_16

    return-void

    :cond_16
    iget-object v0, v1, LX/FZG;->A04:LX/FD0;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4, v2}, LX/FD0;->A00(LX/EZ6;LX/EZ6;)V

    :cond_17
    sget-object v0, LX/EZ6;->A08:LX/EZ6;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/FZG;->A02:LX/FnL;

    return-void

    :pswitch_6
    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FMa;

    iget-object v5, v0, LX/FMa;->A02:LX/Gpz;

    if-eqz v5, :cond_0

    iget-object v4, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v4, [F

    iget-object v3, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v4, :cond_18

    const/4 v0, 0x0

    aget v0, v4, v0

    float-to-int v1, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_18
    invoke-interface {v5, v2, v3}, LX/Gpz;->BRn(Landroid/graphics/Point;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    const-string v0, "onFirstDataWrittenToFileError"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    :cond_19
    :try_start_22
    iget-object v2, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v2, LX/F2o;

    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/DxO;

    iget-object v1, v2, LX/F2o;->A01:LX/Fh4;

    invoke-virtual {v1, v0}, LX/Fh4;->A05(LX/Ed3;)V

    iget-object v0, v2, LX/F2o;->A00:LX/Gpw;

    invoke-virtual {v1, v0}, LX/Fh4;->A06(LX/Gpw;)V

    if-eqz v4, :cond_0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_7
    move-exception v1

    if-eqz v4, :cond_20

    goto/16 :goto_81

    :pswitch_8
    iget-object v4, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v4, LX/FcP;

    iget-object v2, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v2, LX/F9f;

    iget-object v8, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v8, LX/F2c;

    const/4 v7, 0x0

    :try_start_23
    iget-object v0, v2, LX/F9f;->A05:LX/Gzq;

    check-cast v0, LX/G4X;

    iget-object v0, v0, LX/G4X;->A07:LX/CL5;

    iget-object v1, v0, LX/CL5;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v4, v0}, LX/FcP;->A00(Landroid/net/Uri;LX/FcP;I)Ljava/net/HttpURLConnection;

    move-result-object v19
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_2e

    :try_start_24
    iget-object v0, v4, LX/FcP;->A01:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/F9f;->A02:J

    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {}, LX/FP0;->A00()V

    iget-object v9, v8, LX/F2c;->A01:LX/G4W;

    iget-object v6, v8, LX/F2c;->A00:LX/F9f;

    iget-object v0, v9, LX/G4W;->A01:LX/FDI;

    iget-object v2, v0, LX/FDI;->A01:LX/DuV;

    iget-object v1, v2, LX/DuV;->A00:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    new-instance v5, LX/EXK;

    invoke-direct {v5, v2, v0}, LX/EXK;-><init>(LX/DuV;I)V

    iget-object v14, v9, LX/G4W;->A00:LX/DuY;

    const/16 v0, 0x4000

    invoke-interface {v14, v0}, LX/Gzn;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :cond_1a
    :goto_b
    :try_start_25
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1c

    if-lez v0, :cond_1a

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v10, v6, LX/F9f;->A05:LX/Gzq;

    move-object v12, v10

    check-cast v12, LX/G4X;

    iget-object v0, v12, LX/G4X;->A04:LX/FBi;

    iget-object v0, v0, LX/FBi;->A0I:LX/En4;

    if-eqz v0, :cond_1b

    invoke-interface {v10}, LX/Gzq;->B5E()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/F9f;->A01:J

    sub-long v17, v2, v0

    const-wide/16 v15, 0x64

    cmp-long v0, v17, v15

    if-ltz v0, :cond_1b

    iput-wide v2, v6, LX/F9f;->A01:J

    iget-object v0, v12, LX/G4X;->A05:LX/DdF;

    invoke-interface {v0, v10}, LX/DdF;->BbG(LX/Gzq;)V

    iget-object v1, v6, LX/F9f;->A04:LX/Gy6;

    iget-object v0, v12, LX/G4X;->A07:LX/CL5;

    iget-object v0, v0, LX/CL5;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v10, v0, v11}, LX/G4W;->A00(LX/EXK;LX/Gy6;LX/Gzq;Ljava/lang/String;I)V

    :cond_1b
    iget v0, v5, LX/EXK;->A00:I

    neg-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-object v0, v6, LX/F9f;->A04:LX/Gy6;

    invoke-interface {v0, v1}, LX/Gy6;->BbZ(F)V

    goto :goto_b

    :cond_1c
    iget-object v0, v9, LX/G4W;->A02:LX/FcP;

    iget-object v0, v0, LX/FcP;->A01:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v0

    iput-wide v0, v6, LX/F9f;->A00:J

    iget v15, v5, LX/EXK;->A00:I

    iget-object v11, v6, LX/F9f;->A05:LX/Gzq;

    move-object v10, v11

    check-cast v10, LX/G4X;

    iget-object v9, v10, LX/G4X;->A05:LX/DdF;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v9, v11, v3}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v2, 0x0

    goto :goto_c

    :cond_1d
    const/4 v0, 0x4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v0, v6, LX/F9f;->A02:J

    iget-wide v12, v6, LX/F9f;->A03:J

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/F9f;->A00:J

    iget-wide v12, v6, LX/F9f;->A02:J

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/F9f;->A00:J

    iget-wide v12, v6, LX/F9f;->A03:J

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_size"

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-interface {v9, v11, v3, v2}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    invoke-interface {v9, v11, v3, v2}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    const-string v1, "network"

    const-string v0, "default"

    invoke-virtual {v10, v1, v0}, LX/G4X;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/F9f;->A04:LX/Gy6;

    iget-object v0, v10, LX/G4X;->A07:LX/CL5;

    iget-object v0, v0, LX/CL5;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v11, v0, v2}, LX/G4W;->A00(LX/EXK;LX/Gy6;LX/Gzq;Ljava/lang/String;I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :try_start_26
    invoke-interface {v14, v4}, LX/Gzn;->BtO(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/FP0;->A00()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_a

    :catchall_8
    :try_start_28
    move-exception v0

    invoke-interface {v14, v4}, LX/Gzn;->BtO(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catch_7
    move-exception v6

    goto :goto_d

    :catch_8
    move-exception v6

    move-object/from16 v19, v7

    :goto_d
    :try_start_29
    iget-object v5, v8, LX/F2c;->A00:LX/F9f;

    iget-object v4, v5, LX/F9f;->A05:LX/Gzq;

    move-object v3, v4

    check-cast v3, LX/G4X;

    iget-object v2, v3, LX/G4X;->A05:LX/DdF;

    const/4 v0, 0x0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v2, v4, v1, v6, v0}, LX/DdF;->BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    const-string v1, "network"

    const-string v0, "default"

    invoke-virtual {v3, v1, v0}, LX/G4X;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/F9f;->A04:LX/Gy6;

    invoke-interface {v0, v6}, LX/Gy6;->BQj(Ljava/lang/Throwable;)V

    if-eqz v7, :cond_1e
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :try_start_2a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9

    :catch_9
    :cond_1e
    if-eqz v19, :cond_0

    :catch_a
    :goto_e
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_9
    move-exception v1

    if-eqz v7, :cond_1f

    :try_start_2b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_b

    :catch_b
    :cond_1f
    if-eqz v19, :cond_20

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    :catch_c
    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/FCG;

    iget-object v0, v0, LX/FCG;->A00:LX/FiR;

    invoke-virtual {v0}, LX/FiR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot cancel a completed task."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_20
    throw v1

    :pswitch_9
    iget-object v1, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v1, LX/GGp;

    invoke-virtual {v1}, LX/GGp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_82

    :pswitch_a
    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/ExC;

    iget-object v1, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, LX/ExC;->A00:LX/0yZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0yZ;->A02(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_b
    :try_start_2c
    iget-object v2, v3, LX/DkG;->A00:Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_f

    check-cast v2, LX/FiH;

    :try_start_2d
    const-string v28, "Required value was null."

    const-string v0, "FbVideoResizeOperation.run()"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    new-instance v6, LX/FeP;

    invoke-direct {v6}, LX/FeP;-><init>()V

    new-instance v4, LX/EzM;

    invoke-direct {v4}, LX/EzM;-><init>()V

    iput-object v4, v6, LX/FeP;->A0J:LX/EzM;

    iget-object v5, v2, LX/FiH;->A0R:LX/FWD;

    iget-object v0, v5, LX/FWD;->A0D:LX/FXY;

    move-object/from16 v24, v0

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/FXY;->A0I:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwB;

    invoke-interface {v0, v4}, LX/GwB;->Byz(LX/EzM;)V

    goto :goto_f

    :cond_21
    iput-object v6, v2, LX/FiH;->A06:LX/FeP;

    new-instance v27, LX/FRu;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    const-string v1, "Transcoding starts"

    const-string v26, "FBVideoResizeOperation"

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_f

    :try_start_2e
    iget-object v0, v5, LX/FWD;->A0E:LX/GwC;

    move-object/from16 v22, v0

    if-eqz v0, :cond_22

    invoke-interface/range {v22 .. v22}, LX/GwC;->BhC()V

    :cond_22
    invoke-static {v2}, LX/FiH;->A02(LX/FiH;)Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v7

    :try_start_2f
    iget-object v8, v2, LX/FiH;->A0K:LX/FWA;

    new-instance v9, LX/12G;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/12G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, LX/FWD;->A0F:LX/Fey;

    const/4 v10, 0x1

    if-eqz v4, :cond_24

    iget-boolean v0, v5, LX/FWD;->A0L:Z

    if-nez v0, :cond_23

    iget-object v1, v4, LX/Fey;->A04:Ljava/util/HashMap;

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v7, :cond_23

    iput-boolean v10, v9, LX/12G;->element:Z

    :cond_23
    iget-boolean v0, v5, LX/FWD;->A0M:Z

    if-nez v0, :cond_26

    iget-object v1, v4, LX/Fey;->A04:Ljava/util/HashMap;

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_10

    :cond_24
    iget-boolean v0, v8, LX/FWA;->A0N:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v5, LX/FWD;->A0L:Z

    if-nez v0, :cond_25

    if-eqz v7, :cond_25

    iput-boolean v10, v9, LX/12G;->element:Z

    :cond_25
    iget-object v1, v8, LX/FWA;->A0J:Ljava/lang/String;

    const-string v0, "VIDEO"

    if-ne v1, v0, :cond_26

    iget-boolean v0, v5, LX/FWD;->A0M:Z

    if-nez v0, :cond_26

    :goto_10
    iput-boolean v10, v6, LX/12G;->element:Z

    :cond_26
    const/4 v11, 0x1

    new-instance v0, LX/DzM;

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v9, v6}, LX/DzM;-><init>(LX/GwC;LX/12G;LX/12G;)V

    iput-object v0, v2, LX/FiH;->A07:LX/FFh;

    iget-object v0, v2, LX/FiH;->A06:LX/FeP;

    move-object/from16 v25, v0

    if-eqz v0, :cond_b5

    iput-boolean v7, v0, LX/FeP;->A0a:Z

    iget-boolean v0, v2, LX/FiH;->A0V:Z

    move/from16 v60, v0

    invoke-static {v2, v0}, LX/FiH;->A01(LX/FiH;Z)V

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    move-result-object v0

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_30
    invoke-static {v0, v12}, LX/FkQ;->A06(ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_31
    move-object/from16 v1, v25

    iput-boolean v0, v1, LX/FeP;->A0d:Z

    if-eqz v4, :cond_27

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v4, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_11
    iput v0, v2, LX/FiH;->A01:I

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v4, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_12
    iput v0, v2, LX/FiH;->A00:I

    sget-object v0, LX/EZh;->A04:LX/EZh;

    invoke-virtual {v4, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_13
    iget v6, v2, LX/FiH;->A01:I

    iput v6, v1, LX/FeP;->A02:I

    iget v1, v2, LX/FiH;->A00:I

    move-object/from16 v7, v25

    iput v1, v7, LX/FeP;->A00:I

    iput v0, v7, LX/FeP;->A01:I

    const-string v10, "Segment counts - video: %d, audio: %d, mixed: %d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/062;->A01:LX/063;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v10, v9, v7, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/16 v23, 0x0

    invoke-static {v2}, LX/FiH;->A03(LX/FiH;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    goto :goto_13

    :cond_29
    const/4 v0, 0x0

    goto :goto_12

    :cond_2a
    const/4 v0, 0x0

    goto :goto_11

    :goto_14
    const/4 v1, 0x0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :try_start_32
    invoke-static {v2}, LX/FiH;->A02(LX/FiH;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_38

    const/4 v15, 0x1

    iget-object v7, v2, LX/FiH;->A0M:LX/Guc;

    const-string v6, "audio_stream-"

    const-string v0, ".mp4"

    invoke-interface {v7, v6, v0}, LX/Guc;->AH6(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/FiH;->A0E:Ljava/io/File;

    new-instance v13, LX/FcY;

    invoke-direct {v13}, LX/FcY;-><init>()V

    sget-object v6, LX/EtQ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v4, :cond_36

    sget-object v6, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v4, v6}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    const-string v0, "Must have 1 or more audio tracks to transcode audio."

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    new-instance v1, LX/FYN;

    invoke-direct {v1}, LX/FYN;-><init>()V

    new-instance v0, LX/Fey;

    invoke-direct {v0, v1}, LX/Fey;-><init>(LX/FYN;)V

    invoke-virtual {v4, v6}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2d

    :cond_2c
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_2d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v13, LX/FcY;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v13, LX/FcY;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v7}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v13, LX/FcY;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2f
    const/16 v0, 0x1000

    iput v0, v13, LX/FcY;->A00:I

    iget-object v10, v2, LX/FiH;->A0I:LX/Gxy;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object v0, v10

    check-cast v0, LX/G8i;

    invoke-virtual {v0, v1, v12}, LX/G8i;->AGL(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v38

    iget-object v9, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v9, :cond_35

    iget-object v0, v2, LX/FiH;->A0L:LX/GtJ;

    move-object/from16 v16, v0

    iget-object v7, v2, LX/FiH;->A0P:LX/GtK;

    const/4 v0, 0x0

    new-instance v6, LX/F7b;

    invoke-direct {v6, v12, v12, v12, v0}, LX/F7b;-><init>(LX/GtI;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v2, LX/FiH;->A0E:Ljava/io/File;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v37

    iget-object v14, v2, LX/FiH;->A0H:Landroid/content/Context;

    iget-object v1, v2, LX/FiH;->A07:LX/FFh;

    if-eqz v1, :cond_33

    new-instance v0, LX/G8m;

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move-object/from16 v31, v16

    move-object/from16 v32, v9

    move-object/from16 v33, v1

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    invoke-direct/range {v29 .. v38}, LX/G8m;-><init>(Landroid/content/Context;LX/GtJ;LX/FeP;LX/FFh;LX/GtK;LX/F7b;LX/FWD;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iget-object v6, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v6, :cond_32

    iget-object v9, v2, LX/FiH;->A0T:LX/Ekd;

    iget-object v7, v2, LX/FiH;->A0A:LX/FXV;

    new-instance v1, LX/F9i;

    invoke-direct {v1, v13, v0, v7, v5}, LX/F9i;-><init>(LX/FcY;LX/Gw1;LX/FXV;LX/FWD;)V

    sget-object v38, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Fj9;

    move-object/from16 v35, v12

    move-object/from16 v29, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    move-object/from16 v33, v1

    move-object/from16 v34, v16

    move-object/from16 v37, v9

    invoke-direct/range {v29 .. v38}, LX/Fj9;-><init>(Landroid/content/Context;LX/Gxy;LX/FcQ;LX/F9i;LX/GtJ;LX/EzU;LX/FWD;LX/Ekd;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/FiH;->A05:LX/Fj9;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v1, v0, LX/Fj9;->A0C:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/DiK;->A0s(Landroid/os/Handler;I)V

    iget-object v0, v2, LX/FiH;->A05:LX/Fj9;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/Fj9;->A0C:Landroid/os/Handler;

    invoke-static {v0, v11}, LX/DiK;->A0s(Landroid/os/Handler;I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :try_start_33
    iget-object v0, v2, LX/FiH;->A05:LX/Fj9;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/Fj9;->A0F:LX/F9i;

    iget-object v0, v0, LX/F9i;->A02:LX/Gw1;

    invoke-interface {v0}, LX/Gw1;->CFE()V

    iget-object v0, v2, LX/FiH;->A05:LX/Fj9;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/Fj9;->A0C:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/DiK;->A0s(Landroid/os/Handler;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    iput-wide v0, v6, LX/FeP;->A04:J

    goto :goto_19

    :cond_30
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_17

    :cond_31
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_17
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :catchall_a
    move-exception v4

    :try_start_34
    const-string v1, "audio transcode pipeline err"

    move-object/from16 v0, v26

    invoke-static {v0, v1, v4}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_32
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_18

    :cond_33
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_18

    :cond_34
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_18

    :cond_35
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_18

    :cond_36
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_18

    :cond_37
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    :goto_18
    throw v4

    :cond_38
    :goto_19
    const/4 v9, 0x0

    if-eqz v4, :cond_39

    sget-object v1, LX/EZh;->A02:LX/EZh;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v9, v0, LX/FZA;->A02:Ljava/lang/String;

    :cond_39
    iget-object v7, v2, LX/FiH;->A0N:LX/GqM;

    iget-object v6, v2, LX/FiH;->A0L:LX/GtJ;

    iget-object v1, v2, LX/FiH;->A0O:LX/Gmh;

    iget-object v0, v2, LX/FiH;->A0J:LX/F7Y;

    const/16 v34, 0x0

    const-string v33, ""

    if-eqz v9, :cond_3a

    move-object/from16 v33, v9

    :cond_3a
    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v1

    invoke-interface/range {v29 .. v34}, LX/GqM;->AFt(LX/F7Y;LX/GtJ;LX/Gmh;Ljava/lang/String;Z)LX/Gx7;

    move-result-object v6

    iput-object v6, v2, LX/FiH;->A08:LX/Gx7;

    if-eqz v15, :cond_3b

    goto :goto_1a

    :cond_3b
    invoke-static {v6, v5}, LX/FNc;->A01(LX/Gx7;LX/FWD;)V

    goto :goto_1b

    :goto_1a
    iget-object v0, v2, LX/FiH;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3d

    invoke-interface {v6, v0}, LX/Gx7;->Bzy(Ljava/io/File;)V

    :goto_1b
    sget-object v1, LX/EZh;->A02:LX/EZh;

    const/4 v0, -0x1

    invoke-interface {v6, v1, v0}, LX/Gx7;->Bxt(LX/EZh;I)V

    invoke-interface {v6, v1}, LX/Gx7;->B5r(LX/EZh;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v6}, LX/Gx7;->Ant()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v2, LX/FiH;->A04:Landroid/media/MediaFormat;

    :cond_3c
    iput-object v6, v2, LX/FiH;->A08:LX/Gx7;

    goto :goto_1c

    :cond_3d
    const-string v0, "audioOutputFile can only be null if useTranscodedAudioFile is false"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    :catchall_b
    :try_start_35
    move-exception v0

    throw v0

    :cond_3e
    :goto_1c
    iget-wide v0, v5, LX/FWD;->A08:J

    move-wide/from16 v16, v0

    iget-object v0, v2, LX/FiH;->A08:LX/Gx7;

    if-eqz v0, :cond_40

    move/from16 v0, v60

    invoke-static {v2, v0}, LX/FiH;->A01(LX/FiH;Z)V

    const-wide/16 v6, 0x0

    cmp-long v0, v16, v6

    if-ltz v0, :cond_3f

    iget-object v6, v2, LX/FiH;->A08:LX/Gx7;

    if-eqz v6, :cond_3f

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/Gx7;->Bxk(J)V

    :cond_3f
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/EZh;->A02:LX/EZh;

    iget-object v1, v2, LX/FiH;->A0L:LX/GtJ;

    iget-object v0, v2, LX/FiH;->A0H:Landroid/content/Context;

    invoke-static {v0, v1, v6, v5}, LX/FNc;->A00(Landroid/content/Context;LX/GtJ;LX/EZh;LX/FWD;)J

    move-result-wide v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/high16 v7, 0x487a0000    # 256000.0f

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v7, v6

    long-to-float v6, v0

    mul-float/2addr v7, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/FiH;->A02:J
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    :cond_40
    :try_start_36
    iget-boolean v0, v5, LX/FWD;->A0M:Z

    move/from16 v36, v0

    if-nez v0, :cond_49

    iget-object v0, v2, LX/FiH;->A0S:LX/GqO;

    invoke-static {v5}, LX/FaL;->A02(LX/FWD;)Z

    move-result v6

    invoke-interface {v0, v4, v6}, LX/GqO;->AFu(LX/Fey;Z)LX/GtM;

    move-result-object v0

    iput-object v0, v2, LX/FiH;->A0C:LX/GtM;

    move-object/from16 v0, v25

    iput-boolean v6, v0, LX/FeP;->A0g:Z

    if-eqz v6, :cond_41

    goto :goto_1d
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    :cond_41
    invoke-static/range {v24 .. v24}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_37
    const-string v0, "Incompatible Parameters for Transcoding"

    goto :goto_1e

    :goto_1d
    const/4 v1, 0x0

    const-string v0, "Incompatible MediaExtractor for passthrough"

    :goto_1e
    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    if-eqz v4, :cond_42

    if-eqz v24, :cond_42

    sget-object v0, LX/EZh;->A05:LX/EZh;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/Fey;->A0C(LX/EZh;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMj;

    sget-boolean v0, LX/FiH;->A0Z:Z

    invoke-virtual {v1, v0}, LX/FMj;->A03(Z)Z

    move-result v0

    move-object/from16 v1, v24

    iput-boolean v0, v1, LX/FXY;->A0K:Z

    :cond_42
    if-nez v6, :cond_49

    if-eqz v24, :cond_47

    invoke-virtual/range {v24 .. v24}, LX/FXY;->A00()I

    move-result v0

    int-to-long v6, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, LX/EZh;->A05:LX/EZh;

    iget-object v1, v2, LX/FiH;->A0L:LX/GtJ;

    iget-object v0, v2, LX/FiH;->A0H:Landroid/content/Context;

    invoke-static {v0, v1, v9, v5}, LX/FNc;->A00(Landroid/content/Context;LX/GtJ;LX/EZh;LX/FWD;)J

    move-result-wide v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v9, v6

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v9, v6

    long-to-float v6, v0

    mul-float/2addr v9, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/FiH;->A03:J

    invoke-virtual/range {v24 .. v24}, LX/FXY;->A00()I

    move-result v0

    move-object/from16 v1, v25

    iput v0, v1, LX/FeP;->A03:I

    move-object/from16 v0, v24

    iget-object v0, v0, LX/FXY;->A0F:LX/FKe;

    if-eqz v0, :cond_46

    iget v1, v0, LX/FKe;->A02:I

    if-eq v1, v11, :cond_45

    const/4 v0, 0x2

    if-eq v1, v0, :cond_44

    const/16 v0, 0x8

    if-eq v1, v0, :cond_43

    goto :goto_1f

    :cond_43
    const-string v0, "high"

    goto :goto_20

    :cond_44
    const-string v0, "main"

    goto :goto_20

    :cond_45
    const-string v0, "baseline"

    goto :goto_20

    :cond_46
    const-string v0, "baseline"

    goto :goto_20

    :goto_1f
    const-string v0, ""

    :goto_20
    move-object/from16 v1, v25

    iput-object v0, v1, LX/FeP;->A0O:Ljava/lang/String;

    goto :goto_22

    :cond_47
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_21

    :cond_48
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_21
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    :cond_49
    :goto_22
    :try_start_38
    iget-object v0, v2, LX/FiH;->A04:Landroid/media/MediaFormat;

    move-object v15, v0

    iget-object v14, v2, LX/FiH;->A0M:LX/Guc;

    iget-object v0, v2, LX/FiH;->A0P:LX/GtK;

    move-object/from16 v59, v0

    iget-object v13, v2, LX/FiH;->A0H:Landroid/content/Context;

    invoke-virtual {v2}, LX/FiH;->A04()I

    move-result v49

    iget-object v12, v2, LX/FiH;->A08:LX/Gx7;

    iget-object v0, v2, LX/FiH;->A0I:LX/Gxy;

    move-object/from16 v35, v0

    iget-object v10, v2, LX/FiH;->A0C:LX/GtM;

    iget-wide v6, v2, LX/FiH;->A03:J

    iget-wide v0, v2, LX/FiH;->A02:J

    iget-object v9, v2, LX/FiH;->A0L:LX/GtJ;

    move-object/from16 v58, v9

    new-instance v9, LX/FMM;

    move-object/from16 v37, v9

    move-object/from16 v38, v13

    move-object/from16 v39, v15

    move-object/from16 v40, v35

    move-object/from16 v41, v8

    move-object/from16 v42, v58

    move-object/from16 v43, v25

    move-object/from16 v44, v14

    move-object/from16 v45, v12

    move-object/from16 v46, v59

    move-object/from16 v47, v5

    move-object/from16 v48, v10

    move-wide/from16 v50, v6

    move-wide/from16 v52, v0

    invoke-direct/range {v37 .. v53}, LX/FMM;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/Gxy;LX/FWA;LX/GtJ;LX/FeP;LX/Guc;LX/Gx7;LX/GtK;LX/FWD;LX/GtM;IJJ)V

    iput-object v9, v2, LX/FiH;->A09:LX/FMM;

    const-string v0, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v6, v2, LX/FiH;->A09:LX/FMM;

    if-eqz v6, :cond_b4

    iget-object v0, v2, LX/FiH;->A0Q:LX/Ee3;

    iput-object v0, v6, LX/FMM;->A00:LX/Ee3;

    sget-object v9, LX/EZh;->A05:LX/EZh;

    iget-object v0, v6, LX/FMM;->A0B:LX/GtJ;

    move-object/from16 v57, v0

    iget-object v8, v6, LX/FMM;->A0G:LX/FWD;

    iget-object v0, v6, LX/FMM;->A07:Landroid/content/Context;

    move-object/from16 v33, v0

    move-object v1, v0

    move-object/from16 v0, v57

    invoke-static {v1, v0, v9, v8}, LX/FNc;->A00(Landroid/content/Context;LX/GtJ;LX/EZh;LX/FWD;)J

    move-result-wide v51

    const-wide/16 v12, -0x1

    cmp-long v0, v51, v12

    if-gtz v0, :cond_4a

    sget-object v7, LX/EZh;->A02:LX/EZh;

    move-object/from16 v0, v57

    invoke-static {v1, v0, v7, v8}, LX/FNc;->A00(Landroid/content/Context;LX/GtJ;LX/EZh;LX/FWD;)J

    move-result-wide v51

    :cond_4a
    move-wide/from16 v49, v51

    iget-object v0, v6, LX/FMM;->A0A:LX/FWA;

    move-object/from16 v32, v0

    iget-wide v12, v6, LX/FMM;->A06:J

    iget-wide v0, v6, LX/FMM;->A05:J

    const/4 v7, 0x0

    new-instance v45, LX/F7c;

    move-object/from16 v37, v45

    move-object/from16 v38, v32

    move-object/from16 v39, v6

    move-wide/from16 v40, v12

    move-wide/from16 v42, v0

    invoke-direct/range {v37 .. v43}, LX/F7c;-><init>(LX/FWA;LX/FMM;JJ)V

    iget-object v0, v6, LX/FMM;->A0D:LX/Guc;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/FMM;->A0F:LX/GtK;

    move-object/from16 v19, v0

    iget-boolean v10, v8, LX/FWD;->A0L:Z

    if-eqz v10, :cond_4b

    iget v0, v6, LX/FMM;->A04:I

    int-to-long v0, v0

    div-long v51, v51, v0

    :cond_4b
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    long-to-double v0, v12

    move-wide v14, v0

    iget-wide v0, v8, LX/FWD;->A07:J

    long-to-double v12, v0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    double-to-long v0, v12

    move-wide/from16 v29, v0

    if-nez v10, :cond_4e

    iget-boolean v0, v8, LX/FWD;->A0M:Z

    if-nez v0, :cond_4d

    sget-object v43, LX/EZh;->A04:LX/EZh;

    :goto_23
    iget-boolean v0, v8, LX/FWD;->A0N:Z

    move/from16 v18, v0

    iget-object v0, v6, LX/FMM;->A0C:LX/FeP;

    move-object v15, v0

    iget-object v0, v8, LX/FWD;->A0C:LX/F7Y;

    iget-object v14, v0, LX/F7Y;->A01:LX/Fa1;

    iget-object v13, v8, LX/FWD;->A0J:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v0, v8, LX/FWD;->A02:Ljava/util/Map;

    if-eqz v0, :cond_4c

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4c
    iget-object v12, v8, LX/FWD;->A0K:Ljava/lang/String;

    iget-object v1, v8, LX/FWD;->A00:LX/GtI;

    new-instance v0, LX/G9F;

    move/from16 v56, v18

    move-object/from16 v37, v0

    move-object/from16 v38, v14

    move-object/from16 v39, v1

    move-object/from16 v40, v32

    move-object/from16 v41, v15

    move-object/from16 v42, v31

    move-object/from16 v44, v19

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v10

    move-wide/from16 v53, v29

    move/from16 v55, v18

    invoke-direct/range {v37 .. v56}, LX/G9F;-><init>(LX/Fa1;LX/GtI;LX/FWA;LX/FeP;LX/Guc;LX/EZh;LX/GtK;LX/F7c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJJZZ)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget-object v10, v6, LX/FMM;->A02:Ljava/util/Map;

    move-object/from16 v1, v34

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, LX/FWD;->A0M:Z

    if-nez v1, :cond_5b

    iget-object v10, v6, LX/FMM;->A09:LX/Gxy;

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-interface {v10, v1, v11}, LX/Gxy;->AGK(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v46

    iget-object v12, v6, LX/FMM;->A08:Landroid/media/MediaFormat;

    iget-object v1, v6, LX/FMM;->A0H:LX/GtM;

    if-eqz v1, :cond_b6

    new-instance v10, LX/G9m;

    move-object/from16 v37, v10

    move-object/from16 v38, v33

    move-object/from16 v39, v12

    move-object/from16 v41, v57

    move-object/from16 v42, v15

    move-object/from16 v43, v0

    move-object/from16 v44, v8

    move-object/from16 v45, v1

    invoke-direct/range {v37 .. v46}, LX/G9m;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/FWA;LX/GtJ;LX/FeP;LX/G9F;LX/FWD;LX/GtM;Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, v6, LX/FMM;->A01:Ljava/util/Map;

    move-object/from16 v0, v34

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/G9m;->A07:LX/GtM;

    invoke-interface {v0}, LX/GtM;->AGH()LX/Gx1;

    move-result-object v32

    move-object/from16 v0, v32

    iput-object v0, v10, LX/G9m;->A09:LX/Gx1;

    iget-object v6, v10, LX/G9m;->A06:LX/FWD;

    invoke-static {v6}, LX/FaL;->A02(LX/FWD;)Z

    move-result v0

    if-nez v0, :cond_57

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v8, v0

    move/from16 v31, v8

    move/from16 v30, v8

    goto :goto_24

    :cond_4d
    sget-object v43, LX/EZh;->A02:LX/EZh;

    goto/16 :goto_23

    :cond_4e
    move-object/from16 v43, v9

    goto/16 :goto_23

    :cond_4f
    :goto_24
    add-int/lit8 v30, v30, -0x1

    if-ltz v30, :cond_57

    add-int/lit8 v0, v31, -0x1

    sub-int v0, v0, v30

    sput v0, LX/FUQ;->A01:I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    :try_start_39
    iget-object v8, v10, LX/G9m;->A04:LX/FeP;

    iget-wide v0, v8, LX/FeP;->A0C:J

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    iput-wide v0, v8, LX/FeP;->A0C:J

    iget-object v13, v6, LX/FWD;->A0D:LX/FXY;

    if-eqz v13, :cond_54

    iget-object v0, v13, LX/FXY;->A0F:LX/FKe;

    if-nez v0, :cond_53

    iget-boolean v8, v13, LX/FXY;->A0J:Z

    iget-object v0, v6, LX/FWD;->A0C:LX/F7Y;

    move-object/from16 v33, v0

    iget-object v1, v6, LX/FWD;->A0F:LX/Fey;

    iget-object v12, v10, LX/G9m;->A02:LX/FWA;

    iget-object v0, v6, LX/FWD;->A01:LX/EZP;

    invoke-static {v12, v1, v0, v8}, LX/FaO;->A02(LX/FWA;LX/Fey;LX/EZP;Z)Ljava/util/ArrayList;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v8, 0x0

    :goto_25
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    add-int/lit8 v18, v8, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FKe;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    :try_start_3a
    iput-object v14, v13, LX/FXY;->A0F:LX/FKe;

    iget-boolean v1, v14, LX/FKe;->A00:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_50

    const/4 v0, 0x7

    :cond_50
    iput v0, v13, LX/FXY;->A08:I

    iget-object v1, v10, LX/G9m;->A09:LX/Gx1;

    if-eqz v1, :cond_51

    iget-object v0, v10, LX/G9m;->A00:Landroid/content/Context;

    move-object/from16 v15, v33

    invoke-interface {v1, v0, v15, v12, v13}, LX/Gx1;->BqS(Landroid/content/Context;LX/F7Y;LX/FWA;LX/FXY;)V

    goto :goto_26

    :cond_51
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    :catchall_c
    :try_start_3b
    move-exception v15

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v14, v1, v7

    const-string v14, "VideoEncodeMuxerWrapper"

    const-string v0, "error preparing %s"

    invoke-static {v14, v0, v15, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    if-eq v8, v0, :cond_52

    move/from16 v8, v18

    goto :goto_25

    :cond_52
    throw v15

    :cond_53
    iget-object v12, v10, LX/G9m;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/FWD;->A0C:LX/F7Y;

    iget-object v1, v10, LX/G9m;->A02:LX/FWA;

    move-object/from16 v0, v32

    invoke-interface {v0, v12, v8, v1, v13}, LX/Gx1;->BqS(Landroid/content/Context;LX/F7Y;LX/FWA;LX/FXY;)V

    goto :goto_26

    :cond_54
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    :catchall_d
    move-exception v8

    if-lez v30, :cond_56

    :try_start_3c
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_56

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_24

    :cond_55
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_41

    :cond_56
    throw v8

    :cond_57
    :goto_26
    iget-object v1, v10, LX/G9m;->A04:LX/FeP;

    invoke-interface/range {v32 .. v32}, LX/Gx1;->AY3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FeP;->A0M:Ljava/lang/String;

    iget-object v0, v6, LX/FWD;->A0D:LX/FXY;

    if-eqz v0, :cond_5b

    iget-object v0, v0, LX/FXY;->A0F:LX/FKe;

    if-eqz v0, :cond_5b

    iget v6, v0, LX/FKe;->A02:I

    if-eq v6, v11, :cond_59

    const/4 v0, 0x2

    if-eq v6, v0, :cond_58

    const/16 v0, 0x8

    if-eq v6, v0, :cond_5a

    const-string v0, ""

    goto :goto_27

    :cond_58
    const-string v0, "main"

    goto :goto_27

    :cond_59
    const-string v0, "baseline"

    goto :goto_27

    :cond_5a
    const-string v0, "high"

    :goto_27
    iput-object v0, v1, LX/FeP;->A0O:Ljava/lang/String;

    :cond_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v0, v25

    iput-boolean v11, v0, LX/FeP;->A0c:Z

    if-eqz v4, :cond_5e

    new-instance v0, LX/FR0;

    invoke-direct {v0, v4}, LX/FR0;-><init>(LX/Fey;)V

    iget-object v1, v0, LX/FR0;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/FiH;->A0A:LX/FXV;

    if-eqz v0, :cond_5c

    iget-object v0, v0, LX/FXV;->A02:LX/GSf;

    if-eqz v0, :cond_60

    iget-object v0, v0, LX/GSf;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_28
    invoke-static {v0}, LX/FaN;->A00(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "max_video_overlap_count"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    iget-object v0, v2, LX/FiH;->A05:LX/Fj9;

    if-eqz v0, :cond_5d

    iget-object v0, v0, LX/Fj9;->A04:LX/GSf;

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/GSf;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/FaN;->A00(Ljava/util/List;)I

    move-result v0

    :goto_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "max_audio_overlap_count"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    iget-object v0, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v0, :cond_5e

    iget-object v0, v0, LX/FeP;->A0T:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5e
    const-string v0, "FbVideoResizeOperation.extractDecodeEncodeMux"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    new-instance v33, LX/FRu;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    goto :goto_2a

    :cond_5f
    const/4 v0, 0x0

    goto :goto_29

    :cond_60
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_28

    :goto_2a
    if-nez v36, :cond_90
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :try_start_3d
    iget-object v6, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v6, :cond_8e

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/FeP;->A0E:J

    iput-wide v0, v6, LX/FeP;->A0D:J

    iget-object v0, v2, LX/FiH;->A0G:Ljava/util/concurrent/ExecutorService;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    :try_start_3e
    const-string v0, "ExecutorService can\'t be initialized twice"

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v35

    check-cast v0, LX/G8i;

    move-object/from16 v8, v23

    invoke-virtual {v0, v1, v8}, LX/G8i;->AGL(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, v2, LX/FiH;->A0G:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    const/4 v12, 0x0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    :try_start_3f
    iget-object v10, v2, LX/FiH;->A09:LX/FMM;

    if-eqz v10, :cond_62

    iget-boolean v8, v2, LX/FiH;->A0U:Z

    invoke-static {v2, v8}, LX/FiH;->A01(LX/FiH;Z)V

    if-eqz v4, :cond_66

    invoke-virtual {v4, v9}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, v5, LX/FWD;->A0C:LX/F7Y;

    iget-object v1, v0, LX/F7Y;->A01:LX/Fa1;

    new-instance v0, LX/F5p;

    invoke-direct {v0, v1, v9, v4}, LX/F5p;-><init>(LX/Fa1;LX/EZh;LX/Fey;)V

    const/4 v13, 0x1

    if-eqz v24, :cond_61

    move-object/from16 v0, v24

    iget-object v0, v0, LX/FXY;->A0E:LX/EzL;

    if-eqz v0, :cond_61

    iget-boolean v0, v0, LX/EzL;->A00:Z

    const/4 v15, 0x1

    if-eq v0, v11, :cond_69

    :cond_61
    const/4 v15, 0x0

    goto/16 :goto_2e

    :cond_62
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_2b

    :cond_63
    const-string v0, "video"

    invoke-static {v1, v0, v7}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    invoke-static {v0, v1, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ed6;

    invoke-direct {v1, v0}, LX/Ed6;-><init>(Ljava/lang/String;)V

    :goto_2b
    throw v1

    :cond_64
    if-eqz v4, :cond_65

    invoke-virtual {v4, v9, v7}, LX/Fey;->A0C(LX/EZh;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMj;

    move/from16 v44, v7

    move-object/from16 v35, v14

    move-object/from16 v36, v24

    move-object/from16 v37, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v13

    move-object/from16 v40, v29

    move-wide/from16 v41, v30

    move/from16 v43, v7

    invoke-virtual/range {v35 .. v44}, LX/Ekd;->A00(LX/FeP;LX/FMj;LX/FWD;LX/GtM;Ljava/util/concurrent/ExecutorService;JZZ)LX/GxB;

    move-result-object v14

    goto/16 :goto_2d

    :cond_65
    iget-object v0, v14, LX/Ekd;->A00:Landroid/content/Context;

    move-object/from16 v36, v0

    iget-object v0, v14, LX/Ekd;->A04:LX/GqM;

    move-object v15, v0

    iget-object v1, v14, LX/Ekd;->A03:LX/GtJ;

    iget-object v0, v14, LX/Ekd;->A05:LX/Gmh;

    new-instance v14, LX/G9h;

    move/from16 v47, v7

    move-object/from16 v35, v14

    move-object/from16 v37, v1

    move-object/from16 v38, v24

    move-object/from16 v39, v15

    move-object/from16 v40, v0

    move-object/from16 v41, v5

    move-object/from16 v42, v13

    move-object/from16 v43, v29

    move-wide/from16 v44, v30

    move/from16 v46, v7

    invoke-direct/range {v35 .. v47}, LX/G9h;-><init>(Landroid/content/Context;LX/GtJ;LX/FeP;LX/GqM;LX/Gmh;LX/FWD;LX/GtM;Ljava/util/concurrent/ExecutorService;JZZ)V

    goto :goto_2d

    :goto_2c
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMj;

    sget-boolean v0, LX/FiH;->A0Z:Z

    invoke-virtual {v1, v0}, LX/FMj;->A03(Z)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-boolean v0, v5, LX/FWD;->A0S:Z

    if-nez v0, :cond_6a

    :cond_66
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v32

    sget-wide v30, LX/EvT;->A00:J

    if-eqz v24, :cond_67

    move-object/from16 v0, v24

    iget v1, v0, LX/FXY;->A02:I

    const v0, 0xf4240

    div-int/2addr v0, v1

    int-to-long v0, v0

    move-wide/from16 v30, v0

    :cond_67
    iget-object v14, v2, LX/FiH;->A0T:LX/Ekd;

    iget-object v0, v2, LX/FiH;->A0G:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v29, v0

    if-eqz v0, :cond_7d

    iget-object v0, v2, LX/FiH;->A06:LX/FeP;

    move-object/from16 v24, v0

    if-eqz v0, :cond_7c

    iget-object v13, v2, LX/FiH;->A0C:LX/GtM;

    if-eqz v13, :cond_7b

    iget-object v0, v5, LX/FWD;->A0I:Ljava/io/File;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, LX/Fa1;->A00(LX/FWD;)Z

    move-result v1

    const-string v0, "video/mp4"

    invoke-static {v15, v0, v1}, LX/EoP;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v14, LX/Ekd;->A01:LX/Eo4;

    if-eqz v0, :cond_7a

    iget-object v0, v14, LX/Ekd;->A00:Landroid/content/Context;

    new-instance v37, LX/FHr;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/G9f;

    move-object/from16 v35, v14

    move-object/from16 v36, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v13

    move-object/from16 v40, v29

    invoke-direct/range {v35 .. v40}, LX/G9f;-><init>(Landroid/content/Context;LX/FHr;LX/FWD;LX/GtM;Ljava/util/concurrent/ExecutorService;)V

    :goto_2d
    iput-object v14, v2, LX/FiH;->A0D:LX/GxB;

    goto :goto_31

    :cond_68
    const-string v0, "image"

    invoke-static {v1, v0, v7}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v14, LX/Ekd;->A02:LX/GqK;

    iget-object v1, v14, LX/Ekd;->A00:Landroid/content/Context;

    invoke-interface {v0}, LX/GqK;->AFg()LX/GtE;

    move-result-object v0

    new-instance v14, LX/G9e;

    invoke-direct {v14, v1, v0, v5, v13}, LX/G9e;-><init>(Landroid/content/Context;LX/GtE;LX/FWD;LX/GtM;)V

    goto :goto_2d

    :cond_69
    :goto_2e
    invoke-virtual {v4, v9, v7}, LX/Fey;->A0C(LX/EZh;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    :goto_2f
    const-string v0, "MediaTrackSegment is empty for first track"

    invoke-static {v13, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    invoke-virtual {v4, v9}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v11, :cond_6b

    :cond_6a
    :goto_30
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    iget-object v9, v2, LX/FiH;->A09:LX/FMM;

    goto/16 :goto_35

    :cond_6b
    iget-boolean v0, v5, LX/FWD;->A0V:Z

    if-eqz v0, :cond_6d

    invoke-virtual {v4, v9}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_6c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v14}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v13, v0, LX/FZA;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_6c

    goto :goto_30

    :cond_6d
    if-nez v15, :cond_6a

    if-eqz v1, :cond_86

    goto/16 :goto_2c

    :cond_6e
    const/4 v13, 0x0

    goto :goto_2f

    :cond_6f
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :goto_31
    if-eqz v4, :cond_70

    invoke-virtual {v4, v9, v7}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-object v12, v0, LX/FZA;->A02:Ljava/lang/String;

    :cond_70
    iget-object v9, v2, LX/FiH;->A0D:LX/GxB;

    if-eqz v9, :cond_79

    if-nez v12, :cond_71

    goto :goto_32

    :cond_71
    move-object v0, v12

    goto :goto_33

    :goto_32
    const-string v0, "0"

    :goto_33
    invoke-interface {v9, v7, v0}, LX/GxB;->AEo(ILjava/lang/String;)V

    invoke-interface {v9}, LX/GxB;->AfV()Ljava/util/Map;

    move-result-object v13

    iget-object v1, v10, LX/FMM;->A0J:Ljava/util/Map;

    move-object/from16 v0, v34

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-ltz v0, :cond_72

    move-wide/from16 v0, v16

    invoke-interface {v9, v0, v1}, LX/GxB;->Bxm(J)V

    :cond_72
    iget-object v13, v2, LX/FiH;->A07:LX/FFh;

    if-eqz v13, :cond_78

    iget-object v0, v10, LX/FMM;->A00:LX/Ee3;

    if-eqz v0, :cond_8a

    iget-object v0, v10, LX/FMM;->A01:Ljava/util/Map;

    invoke-static {v0, v7}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gww;

    if-eqz v1, :cond_73

    move/from16 v0, v32

    invoke-interface {v1, v13, v0}, LX/Gww;->C8U(LX/FFh;I)V

    :cond_73
    invoke-interface {v9}, LX/GxB;->start()V

    if-eqz v4, :cond_74

    if-eqz v12, :cond_74

    iget-object v1, v10, LX/FMM;->A01:Ljava/util/Map;

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_89

    check-cast v0, LX/Gww;

    invoke-interface {v0, v12}, LX/Gww;->AKf(Ljava/lang/String;)V

    new-instance v12, LX/G9P;

    invoke-direct {v12, v2, v7}, LX/G9P;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/G9O;

    invoke-direct {v1, v2, v7}, LX/G9O;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/FWD;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-static {v0, v4, v1, v12}, LX/FaN;->A02(LX/Fa1;LX/Fey;LX/Gmi;LX/Gmj;)LX/Dzp;

    move-result-object v0

    iput-object v0, v2, LX/FiH;->A0B:LX/FZ7;

    :cond_74
    :goto_34
    iget-boolean v0, v2, LX/FiH;->A0Y:Z

    if-nez v0, :cond_7f

    invoke-static {v2, v8}, LX/FiH;->A01(LX/FiH;Z)V

    const-string v0, "FbVideoResizeOperation.decoderLoop()"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    const-string v0, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-interface {v9}, LX/GxB;->AHk()J

    move-result-wide v0

    invoke-interface {v9}, LX/GxB;->B3q()Z

    move-result v13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v12, v2, LX/FiH;->A0B:LX/FZ7;

    if-eqz v12, :cond_75

    invoke-virtual {v12, v0, v1}, LX/FZ7;->A01(J)V

    :cond_75
    const-string v12, "FbVideoResizeOperation.renderAndDisplayFrame()"

    invoke-static {v12}, LX/EmU;->A00(Ljava/lang/String;)V

    cmp-long v12, v0, v14

    if-ltz v12, :cond_76

    invoke-virtual {v10, v0, v1}, LX/FMM;->A03(J)V

    :cond_76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "FbVideoResizeOperation.probablyEncode()"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    if-eqz v13, :cond_77

    invoke-virtual {v10}, LX/FMM;->A00()V

    iget-object v0, v10, LX/FMM;->A00:LX/Ee3;

    if-eqz v0, :cond_88

    iget-object v0, v10, LX/FMM;->A01:Ljava/util/Map;

    invoke-static {v0, v7}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gww;

    if-eqz v0, :cond_77

    invoke-interface {v0}, LX/Gww;->C85()Z

    :cond_77
    iget-object v0, v10, LX/FMM;->A00:LX/Ee3;

    if-eqz v0, :cond_87

    iget-object v0, v10, LX/FMM;->A01:Ljava/util/Map;

    invoke-static {v0, v7}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gww;

    if-eqz v0, :cond_7f

    invoke-interface {v0}, LX/Gww;->B3Y()Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v13, :cond_7f

    goto :goto_34

    :cond_78
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :cond_79
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :cond_7a
    const-string v0, "AnimatedImageLoaderFactory is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :cond_7b
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :cond_7c
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :cond_7d
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :goto_35
    if-eqz v9, :cond_85

    iget-object v1, v2, LX/FiH;->A07:LX/FFh;

    if-eqz v1, :cond_84

    iget-object v0, v9, LX/FMM;->A00:LX/Ee3;

    if-eqz v0, :cond_8b

    iget-object v0, v9, LX/FMM;->A01:Ljava/util/Map;

    invoke-static {v0, v7}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gww;

    if-eqz v0, :cond_7e

    invoke-interface {v0, v1, v12}, LX/Gww;->C8U(LX/FFh;I)V

    :cond_7e
    iget-object v13, v2, LX/FiH;->A0T:LX/Ekd;

    iget-object v12, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v12, :cond_83

    iget-object v9, v2, LX/FiH;->A09:LX/FMM;

    if-eqz v9, :cond_82

    iget-object v1, v2, LX/FiH;->A0C:LX/GtM;

    if-eqz v1, :cond_81

    new-instance v0, LX/FXV;

    move-object/from16 v36, v0

    move-object/from16 v37, v35

    move-object/from16 v38, v58

    move-object/from16 v39, v12

    move-object/from16 v40, v9

    move-object/from16 v41, v5

    move-object/from16 v42, v1

    move-object/from16 v43, v13

    invoke-direct/range {v36 .. v43}, LX/FXV;-><init>(LX/Gxy;LX/GtJ;LX/FeP;LX/FMM;LX/FWD;LX/GtM;LX/Ekd;)V

    iput-object v0, v2, LX/FiH;->A0A:LX/FXV;

    invoke-virtual {v0}, LX/FXV;->A01()V

    :cond_7f
    invoke-static {v2, v8}, LX/FiH;->A01(LX/FiH;Z)V

    iget-object v0, v10, LX/FMM;->A00:LX/Ee3;

    if-eqz v0, :cond_80

    iget-object v1, v10, LX/FMM;->A01:Ljava/util/Map;

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gww;

    if-eqz v0, :cond_8f

    invoke-interface {v0}, LX/Gww;->CFE()V

    goto :goto_36

    :cond_80
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :cond_81
    const-string v0, "mVideoTranscoder is null only when both isSkipVideoTrack and enableAVSynchronizedTranscoding are true"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :cond_82
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :cond_83
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :cond_84
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :cond_85
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :cond_86
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2b

    :cond_87
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_88
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_40
    iget-object v0, v2, LX/FiH;->A0D:LX/GxB;

    if-eqz v0, :cond_8c

    invoke-interface {v0}, LX/GxB;->cancel()V

    :cond_8c
    instance-of v0, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_8d

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8d

    move-object v1, v0

    :cond_8d
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    :catchall_f
    :try_start_41
    move-exception v0

    throw v0

    :cond_8e
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_3a

    :cond_8f
    :goto_36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v6, LX/FeP;->A0H:J

    iput-boolean v11, v6, LX/FeP;->A0b:Z

    :cond_90
    iget-object v0, v2, LX/FiH;->A04:Landroid/media/MediaFormat;

    if-eqz v0, :cond_a1

    iget-object v8, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v8, :cond_9f

    iget-object v6, v2, LX/FiH;->A09:LX/FMM;

    if-eqz v6, :cond_9e

    iget-object v9, v2, LX/FiH;->A08:LX/Gx7;

    if-eqz v9, :cond_9d

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/FeP;->A0A:J

    iput-boolean v11, v8, LX/FeP;->A0Z:Z

    if-eqz v4, :cond_91

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v4, v0, v7}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    :cond_91
    sget-object v1, LX/EZh;->A02:LX/EZh;

    const/4 v0, -0x1

    invoke-interface {v9, v1, v0}, LX/Gx7;->Bxt(LX/EZh;I)V

    iget-boolean v7, v2, LX/FiH;->A0U:Z

    invoke-static {v2, v7}, LX/FiH;->A01(LX/FiH;Z)V

    const/4 v1, 0x0

    iget-object v0, v6, LX/FMM;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9c

    check-cast v0, LX/G9F;

    iget-boolean v1, v0, LX/G9F;->A04:Z

    if-nez v1, :cond_92

    iget-object v1, v2, LX/FiH;->A04:Landroid/media/MediaFormat;

    if-eqz v1, :cond_9b

    iput-object v1, v0, LX/G9F;->A02:Landroid/media/MediaFormat;

    iput-boolean v11, v8, LX/FeP;->A0V:Z

    invoke-virtual {v0}, LX/G9F;->start()V

    iget-object v1, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v1, :cond_9a

    invoke-virtual {v0}, LX/G9F;->Agv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FeP;->A0N:Ljava/lang/String;

    :cond_92
    new-instance v4, LX/G93;

    invoke-direct {v4}, LX/G93;-><init>()V

    invoke-interface/range {v59 .. v59}, LX/GtK;->C56()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v9}, LX/Gx7;->Ant()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-static {v0, v4}, LX/EoI;->A00(Landroid/media/MediaFormat;LX/Gud;)Z

    invoke-static {v2, v7}, LX/FiH;->A01(LX/FiH;Z)V

    const/4 v1, 0x0

    iget-object v0, v6, LX/FMM;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_93

    check-cast v0, LX/G9F;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_10

    :try_start_42
    invoke-virtual {v0, v4}, LX/G9F;->CFg(LX/Gud;)V

    goto :goto_37
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_d
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    :catch_d
    :try_start_43
    iget-object v10, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v10, :cond_a0

    iget-wide v0, v10, LX/FeP;->A0A:J

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    iput-wide v0, v10, LX/FeP;->A0A:J

    goto :goto_37

    :cond_93
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3a

    :cond_95
    :goto_37
    const/4 v14, 0x1

    :goto_38
    invoke-static {v2, v7}, LX/FiH;->A01(LX/FiH;Z)V

    iget-object v0, v4, LX/G93;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_99

    invoke-interface {v9, v0}, LX/Gx7;->BsA(Ljava/nio/ByteBuffer;)I

    move-result v12

    invoke-interface {v9}, LX/Gx7;->Anu()J

    move-result-wide v0

    if-lez v12, :cond_a1

    invoke-interface {v9}, LX/Gx7;->Ans()I

    move-result v10

    invoke-virtual {v4, v12, v0, v1, v10}, LX/G93;->BzH(IJI)V

    if-eqz v14, :cond_96

    iput-wide v0, v8, LX/FeP;->A06:J

    iput-boolean v11, v8, LX/FeP;->A0X:Z

    const/4 v14, 0x0

    :cond_96
    iput-wide v0, v8, LX/FeP;->A08:J

    const/4 v1, 0x0

    iget-object v0, v6, LX/FMM;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_98

    check-cast v0, LX/G9F;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_10

    :try_start_44
    invoke-virtual {v0, v4}, LX/G9F;->CFg(LX/Gud;)V

    goto :goto_39
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_e
    .catchall {:try_start_44 .. :try_end_44} :catchall_10

    :catch_e
    :try_start_45
    iget-object v10, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v10, :cond_97

    iget-wide v0, v10, LX/FeP;->A0A:J

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    iput-wide v0, v10, LX/FeP;->A0A:J

    :goto_39
    iget-wide v0, v8, LX/FeP;->A0B:J

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    iput-wide v0, v8, LX/FeP;->A0B:J

    invoke-interface {v9}, LX/Gx7;->A8z()Z

    goto :goto_38

    :cond_97
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3a

    :cond_98
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3a

    :cond_9a
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3a

    :cond_9b
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3a

    :cond_9c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3a

    :cond_9e
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3a

    :cond_9f
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3a

    :cond_a0
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3a
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    :cond_a1
    :try_start_46
    iget-boolean v1, v2, LX/FiH;->A0Y:Z

    iget-object v0, v2, LX/FiH;->A09:LX/FMM;

    if-eqz v1, :cond_a2

    if-nez v0, :cond_a5

    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_41

    :cond_a2
    if-eqz v0, :cond_a3

    goto :goto_3b

    :cond_a3
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_41
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    :catchall_10
    move-exception v4

    :try_start_47
    move-object/from16 v0, v33

    invoke-static {v0, v4}, LX/FRu;->A00(LX/FRu;Ljava/lang/Throwable;)V

    const/4 v6, 0x1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    :try_start_48
    iget-object v1, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v1, :cond_af

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FeP;->A0P:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a4

    iget-object v1, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v1, :cond_b0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FeP;->A0R:Ljava/lang/String;

    :cond_a4
    iget-object v1, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v1, :cond_ae

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FeP;->A0Q:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    :try_start_49
    iget-object v0, v2, LX/FiH;->A09:LX/FMM;

    if-nez v0, :cond_a5

    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_41

    :cond_a5
    invoke-virtual {v0}, LX/FMM;->A01()V

    goto :goto_3c

    :goto_3b
    invoke-virtual {v0}, LX/FMM;->A02()V

    :goto_3c
    sget-object v0, LX/EtU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    move-object/from16 v0, v33

    iget-object v0, v0, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_ad

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v20

    move-object/from16 v4, v25

    iput-wide v0, v4, LX/FeP;->A0G:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "Transcoding finishes. Total transcoding time: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0xf4240

    div-long/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/FiH;->A0Y:Z

    if-nez v0, :cond_a7

    iget-object v0, v2, LX/FiH;->A09:LX/FMM;

    if-eqz v0, :cond_a6

    iget-boolean v0, v0, LX/FMM;->A03:Z

    if-nez v0, :cond_a7

    const-string v0, "Last segment is not produced"

    new-instance v1, LX/Ed6;

    invoke-direct {v1, v0}, LX/Ed6;-><init>(Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_a6
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_41

    :cond_a7
    move/from16 v0, v60

    invoke-static {v2, v0}, LX/FiH;->A01(LX/FiH;Z)V

    if-eqz v22, :cond_a8

    iget-boolean v0, v2, LX/FiH;->A0Y:Z

    if-eqz v0, :cond_a9

    iget-object v1, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v1, :cond_aa

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/GwC;->BIf(LX/FeP;)V

    :cond_a8
    :goto_3d
    move-object/from16 v0, v25

    iput-object v0, v2, LX/FiH;->A06:LX/FeP;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_43

    :cond_a9
    iget-object v7, v2, LX/FiH;->A07:LX/FFh;

    if-eqz v7, :cond_ac

    sget-object v6, LX/EZh;->A04:LX/EZh;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-object/from16 v4, v23

    invoke-virtual {v7, v6, v4, v0, v1}, LX/FFh;->A00(LX/EZh;Ljava/lang/Object;D)V

    iget-object v0, v2, LX/FiH;->A09:LX/FMM;

    if-eqz v0, :cond_ab

    iget-object v1, v0, LX/FMM;->A0I:Ljava/util/List;

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/GwC;->BKu(Ljava/util/List;)V

    goto :goto_3d

    :cond_aa
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_41

    :cond_ab
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_41

    :cond_ac
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_41

    :cond_ad
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    :cond_ae
    :try_start_4a
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3e

    :cond_af
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3e

    :cond_b0
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3e
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    :catchall_11
    move-exception v1

    goto :goto_3f

    :catchall_12
    move-exception v1

    const/4 v6, 0x0

    :goto_3f
    :try_start_4b
    iget-boolean v0, v2, LX/FiH;->A0Y:Z

    if-nez v0, :cond_b2

    if-nez v6, :cond_b2

    iget-object v0, v2, LX/FiH;->A09:LX/FMM;

    if-nez v0, :cond_b1

    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_41

    :cond_b1
    invoke-virtual {v0}, LX/FMM;->A02()V

    goto :goto_40

    :cond_b2
    iget-object v0, v2, LX/FiH;->A09:LX/FMM;

    if-nez v0, :cond_b3

    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_41

    :cond_b3
    invoke-virtual {v0}, LX/FMM;->A01()V

    :goto_40
    sget-object v0, LX/EtU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_41

    :cond_b4
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_41
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    :catchall_13
    move-exception v0

    :try_start_4c
    new-instance v1, LX/DzK;

    invoke-direct {v1, v0}, LX/DzK;-><init>(Ljava/lang/Throwable;)V

    goto :goto_41

    :cond_b5
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_41

    :cond_b6
    const-string v0, "mVideoTranscoder can only be null if isSkipVideoTrack is true"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_41
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    :catchall_14
    move-exception v4

    :try_start_4d
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_bb

    iget-boolean v0, v2, LX/FiH;->A0U:Z

    if-eqz v0, :cond_b7

    iget-object v0, v2, LX/FiH;->A09:LX/FMM;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, LX/FMM;->A01()V

    :cond_b7
    iget-object v1, v5, LX/FWD;->A0E:LX/GwC;

    if-eqz v1, :cond_b9

    iget-object v0, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v0, :cond_b8

    invoke-interface {v1, v0}, LX/GwC;->BIf(LX/FeP;)V

    goto :goto_42

    :cond_b8
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_45
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    :cond_b9
    :goto_42
    :try_start_4e
    iget-object v1, v2, LX/FiH;->A0D:LX/GxB;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/Fc4;->A00(LX/FRu;LX/GxB;)V

    iget-object v4, v2, LX/FiH;->A08:LX/Gx7;

    const/4 v1, 0x5

    invoke-static {v0, v4, v1}, LX/Fc4;->A01(LX/FRu;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FiH;->A0G:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_ba

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_ba
    const/4 v0, 0x0

    iput-object v0, v2, LX/FiH;->A0G:Ljava/util/concurrent/ExecutorService;

    goto/16 :goto_46
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_f

    :cond_bb
    :try_start_4f
    instance-of v0, v4, LX/Ed6;

    if-eqz v0, :cond_bc

    move-object v6, v4

    check-cast v6, LX/Ed6;

    if-nez v6, :cond_bd

    :cond_bc
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resize video ("

    invoke-static {v0, v1, v4}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Ed6;

    invoke-direct {v6, v0, v4}, LX/Ed6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_bd
    iget-object v4, v2, LX/FiH;->A06:LX/FeP;

    if-eqz v4, :cond_c2

    const-string v1, "Exception"

    move-object/from16 v0, v26

    invoke-static {v0, v1, v6}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, v5, LX/FWD;->A00:LX/GtI;

    if-eqz v0, :cond_be

    invoke-interface {v0, v6}, LX/GtI;->BBf(Ljava/lang/Exception;)V

    :cond_be
    iget-object v0, v5, LX/FWD;->A0E:LX/GwC;

    if-eqz v0, :cond_bf

    invoke-interface {v0, v4, v6}, LX/GwC;->BQF(LX/FeP;Ljava/lang/Throwable;)V

    :cond_bf
    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/FRu;->A00(LX/FRu;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_15

    :goto_43
    :try_start_50
    iget-object v1, v2, LX/FiH;->A0D:LX/GxB;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/Fc4;->A00(LX/FRu;LX/GxB;)V

    iget-object v4, v2, LX/FiH;->A08:LX/Gx7;

    const/4 v1, 0x5

    invoke-static {v0, v4, v1}, LX/Fc4;->A01(LX/FRu;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FiH;->A0G:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_c0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_c0
    const/4 v0, 0x0

    iput-object v0, v2, LX/FiH;->A0G:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, v27

    iget-object v1, v0, LX/FRu;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_c4

    instance-of v0, v1, LX/Ed6;

    if-eqz v0, :cond_c1

    move-object v0, v1

    check-cast v0, LX/Ed6;

    if-eqz v0, :cond_c1

    :goto_44
    throw v0

    :cond_c1
    new-instance v0, LX/Ed6;

    invoke-direct {v0, v1}, LX/Ed6;-><init>(Ljava/lang/Throwable;)V

    goto :goto_44
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_f

    :cond_c2
    :try_start_51
    invoke-static/range {v28 .. v28}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_45
    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    :catchall_15
    :try_start_52
    move-exception v5

    iget-object v1, v2, LX/FiH;->A0D:LX/GxB;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/Fc4;->A00(LX/FRu;LX/GxB;)V

    iget-object v4, v2, LX/FiH;->A08:LX/Gx7;

    const/4 v1, 0x5

    invoke-static {v0, v4, v1}, LX/Fc4;->A01(LX/FRu;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FiH;->A0G:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_c3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_c3
    const/4 v0, 0x0

    iput-object v0, v2, LX/FiH;->A0G:Ljava/util/concurrent/ExecutorService;

    throw v5
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_f

    :catch_f
    move-exception v4

    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, LX/F39;

    iget-object v2, v0, LX/F39;->A00:LX/GtI;

    const-string v1, "videolite-transcoder"

    const-string v0, "resizeOperation failed"

    if-eqz v2, :cond_c4

    invoke-interface {v2, v4, v1, v0}, LX/GtI;->BAj(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    :goto_46
    iget-object v2, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v2, LX/G8g;

    iget-object v0, v2, LX/G8g;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, v2, LX/G8g;->A01:LX/H23;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/G8g;->A02:LX/FiH;

    return-void

    :pswitch_c
    :try_start_53
    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v1, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dn7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GGp;->A06(Ljava/lang/Object;)Z

    return-void
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_10

    :catch_10
    move-exception v1

    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, LX/GGp;

    invoke-virtual {v0, v1}, LX/GGp;->A07(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_d
    iget-object v2, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dm3;

    iget-object v0, v1, LX/Dm3;->A02:LX/F95;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v1, LX/Dm3;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v2, v1, LX/Dm3;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "Failed to add input!"

    invoke-virtual {v4, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c5
    iget-object v4, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v4, LX/0h8;

    const/16 v0, 0xe

    new-instance v3, LX/AYv;

    invoke-direct {v3, v5, v0}, LX/AYv;-><init>(Ljava/lang/Object;I)V

    check-cast v4, LX/0hA;

    iget v2, v4, LX/0gg;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/JXL;

    invoke-direct {v0, v3, v1}, LX/JXL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v2}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    return-void

    :pswitch_e
    iget-object v4, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v4, LX/FU4;

    iget-object v1, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gmq;

    iget-object v2, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v2, [I

    sget-object v0, LX/Eot;->$redex_init_class:LX/Eot;

    if-nez v1, :cond_c6

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    new-instance v0, LX/FTI;

    invoke-direct {v0, v2}, LX/FTI;-><init>([I)V

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/FTI;

    :goto_47
    iput-object v1, v4, LX/FU4;->A0A:LX/GyB;

    return-void

    :cond_c6
    instance-of v0, v1, LX/GAW;

    if-eqz v0, :cond_c8

    check-cast v1, LX/GAW;

    if-nez v1, :cond_c7

    const/4 v0, 0x0

    :goto_48
    new-instance v1, LX/GAY;

    invoke-direct {v1, v0, v2}, LX/GAY;-><init>(Landroid/opengl/EGLContext;[I)V

    goto :goto_47

    :cond_c7
    iget-object v0, v1, LX/GAW;->A00:Landroid/opengl/EGLContext;

    goto :goto_48

    :cond_c8
    const-string v0, "Unrecognized Context"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_f
    iget-object v2, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v2, LX/FkL;

    iget-object v1, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fts;

    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    invoke-static {v0, v1, v2}, LX/FkL;->A03(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/Fts;LX/FkL;)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/FeY;

    iget-object v1, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/G3V;

    iget-object v8, v1, LX/G3V;->A01:LX/FLS;

    iget-object v2, v3, LX/DkG;->A00:Ljava/lang/Object;

    monitor-enter v0

    :try_start_54
    iget-object v1, v0, LX/FeY;->A0E:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/FeY;->A0H:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/FeY;->A0G:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/FeY;->A0D:Ljava/util/Map;

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/FeY;->A08:LX/F92;

    iget-object v6, v7, LX/F92;->A02:LX/FSY;

    monitor-enter v6
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_17

    :try_start_55
    iget-object v1, v6, LX/FSY;->A01:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_c9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_49
    const-string v3, "media_upload_chunk_transfer_success"

    iget-object v1, v6, LX/FSY;->A00:LX/Gt2;

    invoke-interface {v1}, LX/Gt2;->now()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-static {v8, v6, v3, v1, v2}, LX/FSY;->A00(LX/FLS;LX/FSY;Ljava/lang/String;J)V

    goto :goto_4a

    :cond_c9
    const-wide/16 v4, 0x0

    goto :goto_49
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    :goto_4a
    :try_start_56
    monitor-exit v6

    iget-object v1, v7, LX/F92;->A01:LX/Gw2;

    invoke-interface {v1}, LX/Gw2;->BxE()V

    invoke-static {v0}, LX/FeY;->A00(LX/FeY;)V

    goto/16 :goto_5b
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_17

    :catchall_16
    move-exception v1

    :try_start_57
    monitor-exit v6
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_16

    :try_start_58
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_59
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_17

    throw v1

    :pswitch_11
    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, LX/G9q;

    iget-object v2, v0, LX/G9q;->A00:LX/GwD;

    iget-object v1, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ed6;

    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/FeP;

    invoke-interface {v2, v1, v0}, LX/GwD;->BQC(LX/Ed6;LX/FeP;)V

    return-void

    :pswitch_12
    iget-object v4, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v4, LX/FnL;

    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v3, LX/DkG;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_ca

    iget v0, v4, LX/FnL;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FnL;->A03:I

    return-void

    :cond_ca
    if-eqz v2, :cond_cb

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v4, v2, v0}, LX/FnL;->A0H(LX/FnL;Ljava/lang/Throwable;Z)V

    return-void

    :cond_cb
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_13
    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7l;

    iget-object v12, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v12, LX/G7i;

    iget-object v1, v3, LX/DkG;->A01:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Ljava/io/File;

    move-object/from16 v29, v1

    monitor-enter v0

    :try_start_5a
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v3, v1

    double-to-int v7, v3

    iget-object v4, v12, LX/G7i;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v3, 0x24b0008

    invoke-interface {v4, v3, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    const-string v2, "feature"

    iget-object v1, v0, LX/G7l;->A00:Ljava/lang/String;

    invoke-interface {v4, v3, v7, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_19

    :try_start_5b
    const/4 v5, 0x0

    const-string v2, "stash"

    iget-object v1, v0, LX/G7l;->A03:Ljava/lang/String;

    move-object/from16 v36, v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    instance-of v1, v0, LX/Dyl;

    if-eqz v1, :cond_cd

    move-object v1, v0

    check-cast v1, LX/Dyl;

    iget-object v1, v1, LX/Dyl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/stash/core/Stash;

    :goto_4b
    instance-of v1, v6, Lcom/facebook/stash/core/FileStash;

    if-nez v1, :cond_cc

    iget-object v2, v12, LX/G7i;->A04:LX/GqE;

    check-cast v2, LX/GqG;

    new-instance v6, LX/G7d;

    move-object/from16 v1, v29

    invoke-direct {v6, v2, v1}, LX/G7d;-><init>(LX/GqG;Ljava/io/File;)V

    :cond_cc
    check-cast v6, Lcom/facebook/stash/core/FileStash;

    new-instance v13, LX/G7j;

    invoke-direct {v13, v6}, LX/G7j;-><init>(Lcom/facebook/stash/core/FileStash;)V

    :goto_4c
    invoke-interface {v13}, LX/GvF;->APT()Ljava/util/Set;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v27

    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-static {v14}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, LX/GvF;->AdM(Ljava/lang/String;)LX/DwG;

    move-result-object v1

    iget-wide v8, v1, LX/DwG;->A01:J

    iget-wide v5, v1, LX/DwG;->A02:J

    iget-wide v1, v1, LX/DwG;->A00:J

    new-instance v10, LX/DwH;

    move-object v15, v10

    move-object/from16 v16, v11

    move-wide/from16 v17, v8

    move-wide/from16 v19, v5

    move-wide/from16 v21, v1

    invoke-direct/range {v15 .. v22}, LX/DwH;-><init>(Ljava/lang/String;JJJ)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_cd
    const/4 v6, 0x0

    goto :goto_4b

    :cond_ce
    iget-object v2, v12, LX/G7i;->A04:LX/GqE;

    check-cast v2, LX/GqG;

    new-instance v13, LX/G7k;

    move-object/from16 v1, v29

    invoke-direct {v13, v2, v1}, LX/G7k;-><init>(LX/GqG;Ljava/io/File;)V

    goto :goto_4c

    :cond_cf
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v10, 0x0

    const-wide v18, 0x7fffffffffffffffL

    :goto_4e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DwH;

    iget-wide v8, v15, LX/DwH;->A02:J

    cmp-long v14, v8, v18

    if-gez v14, :cond_d0

    move-wide/from16 v18, v8

    :cond_d0
    iget-wide v8, v15, LX/DwH;->A01:J

    add-long/2addr v1, v8

    goto :goto_4e

    :cond_d1
    sget-object v26, LX/FPB;->A00:LX/09r;

    invoke-interface/range {v26 .. v26}, LX/09r;->now()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/1ad;->A01(J)J

    move-result-wide v16

    cmp-long v8, v18, v5

    if-eqz v8, :cond_d2

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v8, v18, v14

    if-eqz v8, :cond_d2

    invoke-static/range {v18 .. v19}, LX/1ad;->A01(J)J

    move-result-wide v8

    sub-long v5, v16, v8

    :cond_d2
    new-instance v25, LX/DwA;

    move-object/from16 v8, v25

    invoke-direct {v8, v5, v6, v1, v2}, LX/DwA;-><init>(JJ)V

    iget-object v1, v0, LX/G7l;->A02:LX/G7n;

    move-object/from16 v24, v1

    if-eqz v1, :cond_d3

    iget-wide v5, v1, LX/G7n;->A00:J

    :goto_4f
    new-instance v19, LX/GiO;

    const/4 v2, 0x7

    move-object/from16 v1, v19

    invoke-direct {v1, v0, v12, v2}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G7l;->A00:Ljava/lang/String;

    move-object/from16 v32, v1

    const/16 v23, 0x0

    const/16 v22, 0x3

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v14

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v8

    const-wide/16 v1, 0x0

    new-instance v9, LX/Dwe;

    invoke-direct {v9, v10, v11, v8}, LX/Dwe;-><init>(JI)V

    new-instance v21, LX/DwB;

    move-object/from16 v8, v21

    invoke-direct {v8, v9, v14}, LX/DwB;-><init>(LX/Dwe;Ljava/util/Map;)V

    invoke-interface/range {v26 .. v26}, LX/09r;->now()J

    move-result-wide v34

    const-wide/16 v8, 0x0

    cmp-long v14, v5, v10

    if-lez v14, :cond_d5

    goto :goto_50

    :cond_d3
    const-wide/16 v5, 0x0

    goto :goto_4f

    :goto_50
    const-wide/16 v14, 0x3e8

    mul-long/2addr v14, v5

    sub-long v17, v34, v14

    cmp-long v5, v17, v10

    if-ltz v5, :cond_d5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v16

    :cond_d4
    :goto_51
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d6

    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DwH;

    iget-wide v14, v5, LX/DwH;->A02:J

    cmp-long v6, v14, v17

    if-gtz v6, :cond_d4

    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->remove()V

    const/16 v33, 0x2

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v6, v5, LX/DwH;->A03:Ljava/lang/String;

    invoke-virtual {v10, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    invoke-static/range {v30 .. v35}, LX/FPB;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/DwH;Ljava/lang/String;IJ)V

    iget-wide v5, v5, LX/DwH;->A01:J

    add-long/2addr v8, v5

    goto :goto_51

    :cond_d5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v10

    :cond_d6
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v6

    new-instance v5, LX/Dwe;

    invoke-direct {v5, v8, v9, v6}, LX/Dwe;-><init>(JI)V

    new-instance v11, LX/DwB;

    invoke-direct {v11, v5, v10}, LX/DwB;-><init>(LX/Dwe;Ljava/util/Map;)V

    const/16 v5, 0x14

    new-instance v8, LX/GWY;

    invoke-direct {v8, v5}, LX/GWY;-><init>(I)V

    const/4 v5, 0x7

    new-instance v6, LX/GWZ;

    invoke-direct {v6, v8, v5}, LX/GWZ;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v27

    invoke-static {v5, v6}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v5}, LX/GiO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v19

    cmp-long v5, v19, v1

    if-lez v5, :cond_d9

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d9

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface/range {v26 .. v26}, LX/09r;->now()J

    move-result-wide v34

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v16, 0x0

    :cond_d7
    :goto_52
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DwH;

    iget-wide v5, v8, LX/DwH;->A01:J

    add-long v16, v16, v5

    cmp-long v14, v16, v19

    if-lez v14, :cond_d7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v14, v8, LX/DwH;->A03:Ljava/lang/String;

    invoke-virtual {v10, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    move/from16 v33, v22

    invoke-static/range {v30 .. v35}, LX/FPB;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/DwH;Ljava/lang/String;IJ)V

    add-long/2addr v1, v5

    add-int/lit8 v9, v9, -0x1

    goto :goto_52

    :cond_d8
    new-instance v5, LX/Dwe;

    invoke-direct {v5, v1, v2, v9}, LX/Dwe;-><init>(JI)V

    new-instance v2, LX/DwB;

    invoke-direct {v2, v5, v10}, LX/DwB;-><init>(LX/Dwe;Ljava/util/Map;)V

    goto :goto_53

    :cond_d9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v8

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v6

    new-instance v5, LX/Dwe;

    invoke-direct {v5, v1, v2, v6}, LX/Dwe;-><init>(JI)V

    new-instance v2, LX/DwB;

    invoke-direct {v2, v5, v8}, LX/DwB;-><init>(LX/Dwe;Ljava/util/Map;)V

    :goto_53
    move/from16 v1, v22

    new-array v1, v1, [LX/DwB;

    aput-object v21, v1, v23

    invoke-static {v11, v2, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    :goto_54
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_da

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DwB;

    iget-object v5, v6, LX/DwB;->A01:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v8, v6, LX/DwB;->A00:LX/Dwe;

    iget-wide v5, v8, LX/Dwe;->A01:J

    add-long/2addr v1, v5

    iget v6, v8, LX/Dwe;->A00:I

    goto :goto_54

    :cond_da
    new-instance v5, LX/Dwe;

    invoke-direct {v5, v1, v2, v6}, LX/Dwe;-><init>(JI)V

    new-instance v2, LX/DwB;

    invoke-direct {v2, v5, v9}, LX/DwB;-><init>(LX/Dwe;Ljava/util/Map;)V

    iget-object v1, v2, LX/DwB;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_db
    :goto_55
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e0

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v5

    if-eqz v8, :cond_df

    invoke-interface {v13, v8}, LX/GvF;->B8S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dc

    add-int/lit8 v6, v6, 0x1

    :cond_dc
    invoke-interface {v13, v8, v5}, LX/GvF;->remove(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_dd

    add-int/lit8 v9, v9, 0x1

    goto :goto_55

    :cond_dd
    move/from16 v1, v22

    if-ne v5, v1, :cond_de

    add-int/lit8 v11, v11, 0x1

    goto :goto_55

    :cond_de
    const/4 v1, 0x2

    if-ne v5, v1, :cond_db

    add-int/lit8 v10, v10, 0x1

    goto :goto_55

    :cond_df
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_e0
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v8, v2, LX/DwB;->A00:LX/Dwe;

    const-string v2, "type"

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v7, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    add-int v2, v11, v10

    const-string v1, "deleteCount"

    invoke-interface {v4, v3, v7, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "deleteCountSizeReason"

    invoke-interface {v4, v3, v7, v1, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "deleteCountStaleReason"

    invoke-interface {v4, v3, v7, v1, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "failCount"

    invoke-interface {v4, v3, v7, v1, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "unusedCount"

    invoke-interface {v4, v3, v7, v1, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "consideredCount"

    invoke-interface {v4, v3, v7, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v2, "path"

    invoke-static/range {v29 .. v29}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v7, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/G7l;->A01:LX/Ctw;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_e1

    iget-wide v1, v1, LX/Ctw;->A00:J

    :goto_56
    const-string v16, "maxSize"

    move-object v13, v4

    move v14, v3

    move v15, v7

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v16, "enforcedMaxSize"

    invoke-virtual {v12, v0}, LX/G7i;->A00(LX/G7l;)J

    move-result-wide v17

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_57

    :cond_e1
    const-wide/16 v1, 0x0

    goto :goto_56

    :goto_57
    if-eqz v24, :cond_e2

    goto :goto_58

    :cond_e2
    const-wide/16 v1, 0x0

    goto :goto_59

    :goto_58
    move-object/from16 v1, v24

    iget-wide v1, v1, LX/G7n;->A00:J

    :goto_59
    const-string v16, "staleAge"

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-virtual {v12}, LX/G7i;->A01()Z

    move-result v1

    if-eqz v1, :cond_e4

    const-string v2, "Critical"

    :goto_5a
    const-string v1, "disk_state"

    invoke-interface {v4, v3, v7, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    iget-wide v1, v1, LX/DwA;->A00:J

    cmp-long v5, v1, v9

    if-lez v5, :cond_e3

    const-string v12, "timeSinceOldestAccess"

    move-object v9, v4

    move v10, v3

    move v11, v7

    move-wide v13, v1

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_e3
    move-object/from16 v1, v25

    iget-wide v1, v1, LX/DwA;->A01:J

    iget-wide v5, v8, LX/Dwe;->A01:J

    sub-long/2addr v1, v5

    const-string v12, "currentSize"

    move-object v9, v4

    move v10, v3

    move v11, v7

    move-wide v13, v1

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v2, "currentItemCount"

    iget v1, v8, LX/Dwe;->A00:I

    invoke-interface {v4, v3, v7, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v11, "sizeDeleted"

    move-object v8, v4

    move v9, v3

    move v10, v7

    move-wide v12, v5

    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const/4 v1, 0x2

    invoke-interface {v4, v3, v7, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_5b

    :cond_e4
    iget-object v1, v12, LX/G7i;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_e5

    iget-object v1, v12, LX/G7i;->A04:LX/GqE;

    check-cast v1, LX/GtD;

    invoke-interface {v1}, LX/GtD;->B5a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, LX/G7i;->A00:Ljava/lang/Boolean;

    :cond_e5
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e6

    const-string v2, "Low"

    goto :goto_5a

    :cond_e6
    const-string v2, "Healthy"

    goto :goto_5a
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_18

    :goto_5b
    monitor-exit v0

    return-void

    :catchall_18
    move-exception v2

    :try_start_5c
    const/4 v1, 0x3

    invoke-interface {v4, v3, v7, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_19

    :catchall_19
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_14
    const-string v5, " (from syncer thread)"

    const-string v6, "releasing dso store lock for "

    const-string v0, "starting syncer worker"

    const-string v4, "fb-UnpackingSoSource"

    invoke-static {v4, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5d
    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dya;

    iget-object v7, v0, LX/0Dr;->A01:Ljava/io/File;

    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e7
    :goto_5c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ea

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_e9

    array-length v2, v10

    const/4 v1, 0x0

    :goto_5d
    if-ge v1, v2, :cond_e7

    aget-object v0, v10, v1

    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_e8
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e7
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1c

    :try_start_5e
    const-string v0, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_11
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1c

    :try_start_5f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    :try_start_60
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5c
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_11
    .catchall {:try_start_60 .. :try_end_60} :catchall_1c

    :catchall_1a
    move-exception v1

    :try_start_61
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5e
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_62
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5e
    throw v1
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_11
    .catchall {:try_start_62 .. :try_end_62} :catchall_1c

    :catch_11
    :try_start_63
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Syncing failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SysUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5c

    :cond_e9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot list directory "

    invoke-static {v9, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_ea
    iget-object v1, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Dya;->A00(Ljava/io/File;B)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1c

    :try_start_64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v6, v5, v0}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/GQN;

    invoke-virtual {v0}, LX/GQN;->close()V

    return-void

    :catchall_1c
    move-exception v2

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Dr;

    iget-object v0, v0, LX/0Dr;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/GQN;

    invoke-virtual {v0}, LX/GQN;->close()V

    throw v2
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_12

    :catch_12
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_15
    iget-object v11, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v11, LX/09x;

    iget-object v2, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v3, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    :try_start_65
    invoke-virtual {v11}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    iget-object v4, v0, LX/0DM;->A01:LX/0Ev;

    if-eqz v4, :cond_ec

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    const/4 v10, 0x0

    if-nez v1, :cond_eb

    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v4, v0, v10}, LX/0Et;->A03(II)J

    move-result-wide v12

    goto :goto_5f

    :cond_eb
    iget v0, v1, LX/0DN;->A00:I

    invoke-virtual {v4, v0, v10}, LX/0Et;->A03(II)J

    move-result-wide v12

    iget v0, v1, LX/0DN;->A01:I

    invoke-virtual {v4, v0, v10}, LX/0Et;->A03(II)J

    move-result-wide v0

    or-long/2addr v12, v0

    :goto_5f
    const-wide/16 v8, 0x0

    cmp-long v0, v12, v8

    if-eqz v0, :cond_ec

    iget-object v1, v4, LX/0Et;->A01:[LX/0Es;

    if-eqz v1, :cond_ec

    const-wide/16 v6, 0x1

    :goto_60
    array-length v0, v1

    if-ge v10, v0, :cond_ec

    and-long v4, v12, v6

    cmp-long v0, v4, v8

    if-nez v0, :cond_f3

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x1

    shl-long/2addr v6, v0

    goto :goto_60

    :cond_ec
    iget-object v6, v11, LX/09x;->A03:[LX/09p;

    if-eqz v6, :cond_f4

    array-length v5, v6

    const/4 v4, 0x0

    :goto_61
    if-ge v4, v5, :cond_f4

    aget-object v7, v6, v4

    check-cast v7, LX/09q;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_f2

    const-string v8, "QuickPerformanceLoggerImpl"

    const/4 v0, 0x1

    iget-object v10, v7, LX/09q;->A03:LX/00p;

    invoke-static {v2, v10, v0}, LX/DkG;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/00p;Z)Ljava/lang/String;

    move-result-object v12

    monitor-enter v7
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    :try_start_66
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v0, v11, 0x3e8

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v9, v0, 0x3e8

    const/4 v1, 0x0

    :goto_62
    if-ge v1, v9, :cond_ee

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    if-lez v1, :cond_ed

    const-string v0, "..."

    :goto_63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v14, v1, 0x3e8

    add-int/lit8 v0, v1, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v12, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    :cond_ed
    const-string v0, ""

    goto :goto_63

    :goto_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_62
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_20

    :cond_ee
    :try_start_67
    monitor-exit v7

    const-string v0, "EndQPLSentJson"

    invoke-static {v8, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_f2

    monitor-enter v7
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_21

    :try_start_68
    sget-object v1, Lcom/facebook/endtoend/EndToEnd;->A00:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_f0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f0

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_ef

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create directory for QPL Events: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    :cond_ef
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created the missing directory for QPL File Events: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1f

    :cond_f0
    :try_start_69
    const/4 v0, 0x1

    new-instance v9, Ljava/io/FileWriter;

    invoke-direct {v9, v11, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_13
    .catchall {:try_start_69 .. :try_end_69} :catchall_1f

    :try_start_6a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v10, v0}, LX/DkG;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/00p;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1d

    :try_start_6b
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    goto :goto_66
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_13
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1f

    :catchall_1d
    move-exception v1

    :try_start_6c
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    goto :goto_65
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_6d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_65
    throw v1
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_13
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1f

    :catch_13
    move-exception v1

    :try_start_6e
    const-string v0, "Exception writing qpls to file"

    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1f

    :cond_f1
    :goto_66
    :try_start_6f
    monitor-exit v7

    iget-object v1, v7, LX/09q;->A02:Ljava/util/List;

    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_f2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_61
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_21

    :catchall_1f
    move-exception v0

    :try_start_70
    monitor-exit v7

    goto :goto_67
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1f

    :catchall_20
    move-exception v0

    :try_start_71
    monitor-exit v7

    goto :goto_67
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_20

    :cond_f3
    :try_start_72
    const-string v0, "onMetadataCollected"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_67
    throw v0
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_21

    :cond_f4
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :catchall_21
    move-exception v1

    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    throw v1

    :pswitch_16
    iget-object v5, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v5, LX/09x;

    iget-object v4, v3, LX/DkG;->A01:Ljava/lang/Object;

    iget-object v6, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v6, LX/H5z;

    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, LX/09x;->A02:LX/H5z;

    const-string v1, "BackgroundExecution"

    const-string v0, "mature"

    invoke-static {v2, v1, v0}, LX/09x;->A0A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/Djg;

    invoke-direct {v2, v0}, LX/Djg;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const/16 v1, 0x24

    new-instance v0, LX/DkG;

    invoke-direct {v0, v5, v7, v4, v1}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6}, LX/Djg;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/Djf;

    move-result-object v1

    new-instance v0, LX/Djl;

    invoke-direct {v0, v5}, LX/Djl;-><init>(LX/09x;)V

    invoke-static {v0, v1, v6}, LX/DjX;->A00(LX/Gte;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/Djg;

    invoke-direct {v2, v0}, LX/Djg;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const/16 v1, 0x11

    new-instance v0, LX/GVd;

    invoke-direct {v0, v5, v4, v1}, LX/GVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6}, LX/Djg;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/Djf;

    return-void

    :pswitch_17
    iget-object v2, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gpz;

    iget-object v1, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-interface {v2, v0, v1}, LX/Gpz;->BRn(Landroid/graphics/Point;Ljava/lang/Integer;)V

    return-void

    :pswitch_18
    iget-object v4, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v4, LX/G68;

    iget-object v5, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gt7;

    iget-object v3, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    monitor-enter v4

    :try_start_73
    iget-object v6, v4, LX/G68;->A06:Ljava/lang/StringBuilder;

    const-string v0, "asyncStart, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/G68;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare() must be called before starting video encoding. Current state is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/G68;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_f5

    invoke-static {v0}, LX/EnY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_68
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3e

    new-instance v2, LX/DxM;

    invoke-direct {v2, v0, v1}, LX/DxM;-><init>(ILjava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v4, LX/G68;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/EnY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v5}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    goto/16 :goto_6e

    :cond_f5
    const-string v0, "null"

    goto :goto_68
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_22

    :cond_f6
    :try_start_74
    iget-object v0, v4, LX/G68;->A02:LX/FLz;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/G68;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/G68;->A03:Z

    iget-object v1, v4, LX/G68;->A04:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-static {v1, v4, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v0, "asyncStart end, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/FNS;->A01(Landroid/os/Handler;LX/Gt7;)V

    goto/16 :goto_6e
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_14
    .catchall {:try_start_74 .. :try_end_74} :catchall_22

    :catch_14
    move-exception v2

    :try_start_75
    const/16 v1, 0x5a41

    new-instance v0, LX/DxM;

    invoke-direct {v0, v1, v2}, LX/DxM;-><init>(ILjava/lang/Exception;)V

    invoke-static {v0, v4, v2}, LX/G68;->A01(LX/Ed3;LX/G68;Ljava/lang/Exception;)V

    invoke-static {v3, v0, v5}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    goto/16 :goto_6e
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_22

    :catchall_22
    move-exception v1

    :try_start_76
    monitor-exit v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_22

    throw v1

    :pswitch_19
    iget-object v4, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v4, LX/G69;

    iget-object v5, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gt7;

    iget-object v3, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    monitor-enter v4

    :try_start_77
    iget-object v6, v4, LX/G69;->A06:Ljava/lang/StringBuilder;

    const-string v0, "asyncStart, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/G69;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare() must be called before starting video encoding. Current state is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/G69;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_f7

    invoke-static {v0}, LX/EnY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_69
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3e

    new-instance v2, LX/DxM;

    invoke-direct {v2, v0, v1}, LX/DxM;-><init>(ILjava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v4, LX/G69;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/EnY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v5}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    goto/16 :goto_6e

    :cond_f7
    const-string v0, "null"

    goto :goto_69
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_23

    :cond_f8
    :try_start_78
    iget-object v0, v4, LX/G69;->A02:LX/FLz;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/G69;->A0C:Ljava/lang/Integer;

    const-string v0, "asyncStart end, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/FNS;->A01(Landroid/os/Handler;LX/Gt7;)V

    goto/16 :goto_6e
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_15
    .catchall {:try_start_78 .. :try_end_78} :catchall_23

    :catch_15
    move-exception v2

    :try_start_79
    const/16 v1, 0x5a41

    new-instance v0, LX/DxM;

    invoke-direct {v0, v1, v2}, LX/DxM;-><init>(ILjava/lang/Exception;)V

    invoke-static {v0, v4, v2}, LX/G69;->A02(LX/Ed3;LX/G69;Ljava/lang/Exception;)V

    invoke-static {v3, v0, v5}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    goto/16 :goto_6e
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_23

    :catchall_23
    move-exception v1

    :try_start_7a
    monitor-exit v4
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_23

    throw v1

    :pswitch_1a
    iget-object v1, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gt7;

    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ed3;

    invoke-interface {v1, v0}, LX/Gt7;->BPH(LX/Ed3;)V

    return-void

    :pswitch_1b
    iget-object v2, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ed3;

    instance-of v0, v2, LX/DxO;

    if-eqz v0, :cond_f9

    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gvy;

    check-cast v2, LX/DxO;

    invoke-interface {v0, v2}, LX/Gvy;->BIr(LX/DxO;)V

    return-void

    :cond_f9
    iget-object v1, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gvy;

    new-instance v0, LX/DxO;

    invoke-direct {v0, v2}, LX/DxO;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/Gvy;->BIr(LX/DxO;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6v;

    iget-object v4, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v3, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, LX/G6v;->A07:LX/DxD;

    iget-object v2, v0, LX/DxD;->A07:LX/FmM;

    if-eqz v2, :cond_fa

    iget v1, v0, LX/DxD;->A02:I

    iget v0, v0, LX/DxD;->A01:I

    invoke-virtual {v2, v1, v0}, LX/FmM;->A03(II)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    :cond_fa
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1d
    iget-object v6, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v6, LX/G2j;

    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKb;

    iget-object v8, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v7, v0, LX/FKb;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/FKb;->A03:Ljava/lang/String;

    monitor-enter v6

    const/4 v4, 0x1

    :try_start_7b
    iget-object v3, v6, LX/G2j;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x64

    const/4 v0, 0x2

    if-ge v2, v1, :cond_fb

    const-string v2, "lacrima"

    const-string v1, "Soft error detector missing: %s %s, delaying"

    invoke-static {v7, v5, v0, v4}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/EyD;

    invoke-direct {v0, v8}, LX/EyD;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_fb
    const-string v2, "lacrima"

    const-string v1, "Soft error detector missing: %s %s, skipping"

    invoke-static {v7, v5, v0, v4}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_24

    :goto_6a
    monitor-exit v6

    return-void

    :catchall_24
    :try_start_7c
    move-exception v1

    monitor-exit v6
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_24

    throw v1

    :pswitch_1e
    iget-object v1, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v1, LX/GwB;

    instance-of v0, v1, LX/GtG;

    if-eqz v0, :cond_fc

    check-cast v1, LX/GtG;

    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GtF;

    invoke-interface {v1, v0}, LX/GtG;->Bd3(LX/GtF;)V

    return-void

    :cond_fc
    const-string v0, "Renderer does not implement RendererEventListener"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_1f
    iget-object v5, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v5, LX/FiG;

    iget-object v4, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gt7;

    iget-object v2, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    monitor-enter v5

    :try_start_7d
    const-string v1, "AudioRecorder"

    const-string v0, "Stopping audio recorder"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/FiG;->A0C:LX/FGv;

    const-string v0, "sAR"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/FiG;->A0E:Ljava/lang/Integer;

    iget-object v0, v5, LX/FiG;->A04:Landroid/media/AudioRecord;

    if-eqz v0, :cond_fd

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_fd
    const/4 v0, 0x0

    iput-object v0, v5, LX/FiG;->A04:Landroid/media/AudioRecord;

    const-string v0, "sARs"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/FNS;->A01(Landroid/os/Handler;LX/Gt7;)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_25

    monitor-exit v5

    return-void

    :catchall_25
    move-exception v1

    :try_start_7e
    monitor-exit v5
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_25

    throw v1

    :pswitch_20
    iget-object v4, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v4, LX/FiG;

    iget-object v5, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gt7;

    iget-object v3, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    monitor-enter v4

    :try_start_7f
    const-string v2, "AudioRecorder"

    const-string v0, "Starting audio recorder"

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/FiG;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v6, 0x55f2

    if-eq v1, v0, :cond_fe

    const-string v1, "prepare() must be called before starting audio recording."

    new-instance v0, LX/DxL;

    invoke-direct {v0, v6, v1}, LX/DxL;-><init>(ILjava/lang/String;)V

    :goto_6b
    invoke-static {v4, v0}, LX/FiG;->A03(LX/FiG;LX/DxL;)V

    invoke-static {v3, v0, v5}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    goto/16 :goto_6e
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_26

    :cond_fe
    :try_start_80
    iget-object v10, v4, LX/FiG;->A0C:LX/FGv;

    const-string v0, "stAR"

    invoke-virtual {v10, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v4}, LX/FiG;->A01(LX/FiG;)LX/FBX;

    move-result-object v11

    if-eqz v11, :cond_ff

    iget v0, v4, LX/FiG;->A00:I

    int-to-long v6, v0

    const-wide/32 v0, 0xac44

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v12

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    int-to-long v8, v12

    div-long/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, LX/DiL;->A0I(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    iput-wide v0, v11, LX/FBX;->A0A:J

    :cond_ff
    const/4 v6, 0x0

    iput-boolean v6, v4, LX/FiG;->A05:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/FiG;->A02:J

    iput-wide v0, v4, LX/FiG;->A03:J

    iput-wide v0, v4, LX/FiG;->A01:J

    iput-boolean v6, v4, LX/FiG;->A06:Z

    iget-object v0, v4, LX/FiG;->A04:Landroid/media/AudioRecord;

    if-eqz v0, :cond_101

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, v4, LX/FiG;->A04:Landroid/media/AudioRecord;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_100

    const-string v0, "stARs"

    invoke-virtual {v10, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    goto :goto_6d

    :cond_100
    const-string v0, "Could not start audio recording"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6c

    :cond_101
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6c
    throw v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_16
    .catchall {:try_start_80 .. :try_end_80} :catchall_26

    :catch_16
    move-exception v2

    :try_start_81
    iget-object v1, v4, LX/FiG;->A0C:LX/FGv;

    const-string v0, "stARe"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    new-instance v0, LX/DxL;

    invoke-direct {v0, v2}, LX/DxL;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6b

    :goto_6d
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/FiG;->A0E:Ljava/lang/Integer;

    iget-object v1, v4, LX/FiG;->A08:Landroid/os/Handler;

    iget-object v0, v4, LX/FiG;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "Posted 1st Runnable. Async Read: %s"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/FNS;->A01(Landroid/os/Handler;LX/Gt7;)V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_26

    :goto_6e
    monitor-exit v4

    return-void

    :catchall_26
    move-exception v1

    :try_start_82
    monitor-exit v4
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_26

    throw v1

    :pswitch_21
    iget-object v5, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v5, LX/FiG;

    iget-object v4, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gt7;

    iget-object v3, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v1, v5, LX/FiG;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v2, 0x55f2

    if-eq v1, v0, :cond_102

    const-string v1, "Must only call prepare() on a stopped AudioRecorder."

    new-instance v0, LX/DxL;

    invoke-direct {v0, v2, v1}, LX/DxL;-><init>(ILjava/lang/String;)V

    invoke-static {v5, v0}, LX/FiG;->A03(LX/FiG;LX/DxL;)V

    invoke-static {v3, v0, v4}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    return-void

    :cond_102
    :try_start_83
    iget-object v1, v5, LX/FiG;->A0C:LX/FGv;

    const-string v0, "pAR"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const/4 v7, 0x5

    const v8, 0xac44

    const/16 v9, 0x10

    const/4 v10, 0x2

    iget v11, v5, LX/FiG;->A00:I

    new-instance v6, Landroid/media/AudioRecord;

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, v5, LX/FiG;->A04:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_103

    const-string v0, "pARs"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_17

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/FiG;->A0E:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/FNS;->A01(Landroid/os/Handler;LX/Gt7;)V

    return-void

    :cond_103
    :try_start_84
    const-string v0, "Could not prepare audio recording"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_17

    :catch_17
    move-exception v2

    iget-object v1, v5, LX/FiG;->A0C:LX/FGv;

    const-string v0, "pARe"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    new-instance v0, LX/DxL;

    invoke-direct {v0, v2}, LX/DxL;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v0}, LX/FiG;->A03(LX/FiG;LX/DxL;)V

    invoke-static {v3, v0, v4}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    return-void

    :pswitch_22
    iget-object v4, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v4, LX/G5o;

    iget-object v5, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gsw;

    iget-object v6, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v3, v4, LX/G5o;->A05:LX/FGv;

    const-string v0, "sAEi"

    invoke-virtual {v3, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_85
    iget-object v0, v4, LX/G5o;->A02:LX/FLz;

    if-eqz v0, :cond_107

    iget-object v0, v4, LX/G5o;->A0B:Ljava/lang/Integer;

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v0, v7, :cond_105

    const-string v0, "sAEdq"

    invoke-virtual {v3, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v8, v4, LX/G5o;->A02:LX/FLz;

    const-wide/16 v0, -0x1

    iget-object v8, v8, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_104

    const-string v0, "sAEq"

    invoke-virtual {v3, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v8, v4, LX/G5o;->A02:LX/FLz;

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v8 .. v14}, LX/FLz;->A01(IIIJI)V

    const-string v0, "sAEpT"

    invoke-virtual {v3, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_6f

    :cond_104
    const-string v0, "sAEpF"

    invoke-virtual {v3, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6f
    invoke-static {v4, v0}, LX/G5o;->A00(LX/G5o;Z)V

    :cond_105
    iget-object v0, v4, LX/G5o;->A0B:Ljava/lang/Integer;

    if-ne v0, v7, :cond_106

    iget-object v0, v4, LX/G5o;->A02:LX/FLz;

    invoke-static {v0}, LX/FNd;->A01(LX/FLz;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_70

    :cond_106
    iget-object v0, v4, LX/G5o;->A02:LX/FLz;

    invoke-static {v0}, LX/FNd;->A00(LX/FLz;)Ljava/lang/Exception;

    move-result-object v0

    :goto_70
    if-eqz v0, :cond_107

    throw v0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_18
    .catchall {:try_start_85 .. :try_end_85} :catchall_27

    :cond_107
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/G5o;->A0B:Ljava/lang/Integer;

    iput-object v2, v4, LX/G5o;->A02:LX/FLz;

    iput-object v2, v4, LX/G5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v4, LX/G5o;->A01:Landroid/media/MediaFormat;

    const-string v0, "sAEs"

    invoke-virtual {v3, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/FND;->A00(Landroid/os/Handler;LX/Gsw;)V

    return-void

    :catch_18
    move-exception v1

    :try_start_86
    const-string v0, "sAEe"

    invoke-virtual {v3, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v6, v5, v1}, LX/FND;->A01(Landroid/os/Handler;LX/Gsw;Ljava/lang/Throwable;)V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_27

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/G5o;->A0B:Ljava/lang/Integer;

    iput-object v2, v4, LX/G5o;->A02:LX/FLz;

    iput-object v2, v4, LX/G5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v4, LX/G5o;->A01:Landroid/media/MediaFormat;

    return-void

    :catchall_27
    move-exception v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/G5o;->A0B:Ljava/lang/Integer;

    iput-object v2, v4, LX/G5o;->A02:LX/FLz;

    iput-object v2, v4, LX/G5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v4, LX/G5o;->A01:Landroid/media/MediaFormat;

    throw v1

    :pswitch_23
    iget-object v5, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v5, LX/G5o;

    iget-object v4, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gsw;

    iget-object v3, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v1, v5, LX/G5o;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_108

    iget-object v1, v5, LX/G5o;->A05:LX/FGv;

    const-string v0, "stAEe"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare() must be called before starting audio encoding. Current state is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/G5o;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/EmJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/FND;->A01(Landroid/os/Handler;LX/Gsw;Ljava/lang/Throwable;)V

    return-void

    :cond_108
    :try_start_87
    iget-object v0, v5, LX/G5o;->A02:LX/FLz;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_19

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/G5o;->A0B:Ljava/lang/Integer;

    iget-object v1, v5, LX/G5o;->A05:LX/FGv;

    const-string v0, "stAEs"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/FND;->A00(Landroid/os/Handler;LX/Gsw;)V

    return-void

    :catch_19
    move-exception v2

    iget-object v1, v5, LX/G5o;->A05:LX/FGv;

    const-string v0, "stAEe1"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/FND;->A01(Landroid/os/Handler;LX/Gsw;Ljava/lang/Throwable;)V

    return-void

    :pswitch_24
    iget-object v6, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v6, LX/G5o;

    iget-object v2, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gsw;

    iget-object v3, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v1, v6, LX/G5o;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_109

    iget-object v1, v6, LX/G5o;->A05:LX/FGv;

    const-string v0, "pAEe"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/G5o;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/EmJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/FND;->A01(Landroid/os/Handler;LX/Gsw;Ljava/lang/Throwable;)V

    return-void

    :cond_109
    const/4 v8, 0x0

    :try_start_88
    iget-object v7, v6, LX/G5o;->A04:LX/FLQ;

    const-string v5, "audio/mp4a-latm"

    const v1, 0xac44

    iget v0, v7, LX/FLQ;->A02:I

    invoke-static {v5, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v1, "aac-profile"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v0, 0xfa00

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    iget v0, v7, LX/FLQ;->A01:I

    if-lez v0, :cond_10a

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10a
    const-string v1, "pcm-encoding"

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v1, LX/EZp;->A04:LX/EZp;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v5}, LX/EnZ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;LX/EZp;Ljava/lang/String;)LX/FLz;

    move-result-object v0

    iput-object v0, v6, LX/G5o;->A02:LX/FLz;

    goto :goto_71
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_1a

    :catch_1a
    move-exception v7

    iget-object v5, v6, LX/G5o;->A05:LX/FGv;

    const-string v0, "pAEe1"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const-string v4, "AudioEncoderImpl"

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v7, v1, v8

    const-string v0, "Failed to create audio encoder, attempting fallback with KEY_MAX_INPUT_SIZE=0"

    invoke-static {v4, v0, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_89
    iget-object v0, v6, LX/G5o;->A04:LX/FLQ;

    const-string v7, "audio/mp4a-latm"

    const v1, 0xac44

    iget v0, v0, LX/FLQ;->A02:I

    invoke-static {v7, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v0, "aac-profile"

    invoke-virtual {v4, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v0, 0xfa00

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-input-size"

    invoke-virtual {v4, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "pcm-encoding"

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v1, LX/EZp;->A04:LX/EZp;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v7}, LX/EnZ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;LX/EZp;Ljava/lang/String;)LX/FLz;

    move-result-object v0

    iput-object v0, v6, LX/G5o;->A02:LX/FLz;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_1b

    :goto_71
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/G5o;->A0B:Ljava/lang/Integer;

    iget-object v1, v6, LX/G5o;->A05:LX/FGv;

    const-string v0, "pAEs"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/FND;->A00(Landroid/os/Handler;LX/Gsw;)V

    return-void

    :catch_1b
    move-exception v1

    const-string v0, "pAEe2"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/FND;->A01(Landroid/os/Handler;LX/Gsw;Ljava/lang/Throwable;)V

    return-void

    :pswitch_25
    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0M:LX/EZy;

    iput-object v0, v1, LX/FdG;->A00:LX/EZy;

    const-string v0, "[ARD] invalid arguments to loadEffect call. Please check softerrors."

    iput-object v0, v1, LX/FdG;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v4

    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, LX/G1O;

    iget-object v2, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gst;

    iget-object v1, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTj;

    iget-object v0, v0, LX/G1O;->A08:LX/EP2;

    invoke-virtual {v0, v4, v1}, LX/EP2;->A09(LX/Ecz;LX/FTj;)V

    invoke-interface {v2, v4}, LX/Gst;->BQZ(LX/Ecz;)V

    return-void

    :pswitch_26
    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDv;

    iget-object v5, v0, LX/FDv;->A00:LX/Fko;

    iget-object v8, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ftv;

    iget-object v7, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v6, v0, LX/FDv;->A01:LX/FEa;

    invoke-static {v5, v6}, LX/Fko;->A01(LX/Fko;LX/FEa;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_10b
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FIW;

    iget-object v0, v1, LX/FIW;->A07:LX/FTj;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_10b

    invoke-virtual {v1}, LX/FIW;->A00()Z

    move-result v0

    if-nez v0, :cond_10b

    const/4 v2, 0x1

    goto :goto_72

    :cond_10c
    new-instance v2, LX/G1y;

    invoke-direct {v2, v5, v8, v4}, LX/G1y;-><init>(LX/Fko;LX/Ftv;Ljava/util/List;)V

    iget-object v1, v5, LX/Fko;->A03:LX/G1w;

    iget-object v0, v8, LX/Ftv;->A01:LX/Fgh;

    invoke-virtual {v1, v0, v2, v7}, LX/G1w;->Bx7(LX/Fgh;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/FNC;->A01(Ljava/io/File;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_10d

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A06:LX/EZy;

    :goto_73
    iput-object v0, v1, LX/FdG;->A00:LX/EZy;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    invoke-static {v5, v6, v4, v0, v7}, LX/Fko;->A06(LX/Fko;LX/FEa;LX/G1f;LX/Ecz;Z)V

    :goto_74
    invoke-static {v5}, LX/Fko;->A05(LX/Fko;)V

    return-void

    :cond_10d
    iget-object v8, v5, LX/Fko;->A05:Ljava/lang/Object;

    monitor-enter v8

    :try_start_8a
    invoke-static {v5, v6}, LX/Fko;->A01(LX/Fko;LX/FEa;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIW;

    invoke-virtual {v0}, LX/FIW;->A00()Z

    move-result v0

    if-nez v0, :cond_10e

    goto :goto_75

    :cond_10f
    const/4 v0, 0x0

    goto :goto_76

    :goto_75
    const/4 v0, 0x1

    :goto_76
    const/4 v3, 0x1

    if-nez v0, :cond_110

    invoke-static {v5, v6, v4, v4, v3}, LX/Fko;->A06(LX/Fko;LX/FEa;LX/G1f;LX/Ecz;Z)V

    monitor-exit v8

    goto :goto_74

    :cond_110
    invoke-static {v9}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIW;

    iget-object v0, v0, LX/FIW;->A07:LX/FTj;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_77

    :cond_111
    monitor-exit v8
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_28

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v0, v3}, LX/Fko;->A00(LX/Fko;Ljava/util/List;Ljava/util/List;Z)LX/05d;

    move-result-object v0

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A05:LX/EZy;

    goto :goto_73

    :cond_112
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1f;

    invoke-static {v5, v6, v0, v4, v3}, LX/Fko;->A06(LX/Fko;LX/FEa;LX/G1f;LX/Ecz;Z)V

    goto :goto_74

    :catchall_28
    move-exception v1

    :try_start_8b
    monitor-exit v8
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_28

    throw v1

    :pswitch_27
    iget-object v4, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fko;

    iget-object v1, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v6, LX/FIW;

    iget-object v0, v6, LX/FIW;->A07:LX/FTj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/Fko;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8c
    monitor-enter v6
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2a

    :try_start_8d
    iget-boolean v0, v6, LX/FIW;->A03:Z
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_29

    :try_start_8e
    monitor-exit v6

    if-nez v0, :cond_11c

    goto :goto_78
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2a

    :catchall_29
    move-exception v0

    :try_start_8f
    monitor-exit v6

    goto :goto_7a
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_29

    :goto_78
    :try_start_90
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_113
    :goto_79
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ftv;

    iget-object v8, v4, LX/Fko;->A01:LX/FiC;

    iget-object v0, v10, LX/Ftv;->A01:LX/Fgh;

    iget-object v7, v0, LX/Fgh;->A0A:Ljava/lang/String;

    iget-object v1, v8, LX/FiC;->A03:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FEa;

    if-nez v9, :cond_115

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No InternalLoadRequest in mAssetIdToInternalLoadRequestMap for id: "

    invoke-static {v0, v7, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_7a
    throw v0

    :cond_114
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_119

    new-instance v9, LX/FEa;

    invoke-direct {v9, v10}, LX/FEa;-><init>(LX/Ftv;)V

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8}, LX/FiC;->A02(LX/FEa;LX/FiC;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_115
    iget-object v7, v8, LX/FiC;->A04:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/08J;->A01(Z)V

    iget-object v1, v8, LX/FiC;->A05:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/08J;->A01(Z)V

    invoke-static {v6, v7}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    invoke-static {v9, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v10, "InternalStateManager"

    if-eqz v0, :cond_116

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExternalLoadRequest already linked with InternalLoadRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/FEa;->A03:LX/Ftv;

    iget-object v0, v0, LX/Ftv;->A01:LX/Fgh;

    iget-object v0, v0, LX/Fgh;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v9

    iget-object v1, v8, LX/FiC;->A01:LX/FC5;

    const-string v0, "External load request already linked"

    :goto_7b
    invoke-virtual {v1, v10, v0, v9, v7}, LX/FC5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_79

    :cond_116
    invoke-static {v11}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalLoadRequest already linked with ExternalLoadRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/FEa;->A03:LX/Ftv;

    iget-object v0, v0, LX/Ftv;->A01:LX/Fgh;

    iget-object v0, v0, LX/Fgh;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v9

    iget-object v1, v8, LX/FiC;->A01:LX/FC5;

    const-string v0, "Internal load request already linked"

    goto :goto_7b

    :cond_117
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/FIW;->A00()Z

    move-result v0

    if-eqz v0, :cond_118

    iget v0, v9, LX/FEa;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/FEa;->A01:I

    goto/16 :goto_79

    :cond_118
    iget v0, v9, LX/FEa;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/FEa;->A00:I

    iget-object v1, v8, LX/FiC;->A02:Ljava/util/Map;

    iget-object v0, v9, LX/FEa;->A03:LX/Ftv;

    iget-object v0, v0, LX/Ftv;->A01:LX/Fgh;

    iget-object v0, v0, LX/Fgh;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGu;

    if-eqz v0, :cond_113

    invoke-virtual {v0, v7}, LX/FGu;->A01(Z)V

    goto/16 :goto_79

    :cond_119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mAssetIdToInternalLoadRequestMap already has InternalLoadRequest for id: "

    invoke-static {v0, v7, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7a

    :cond_11a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11c

    monitor-exit v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2a

    invoke-virtual {v6}, LX/FIW;->A00()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v5, v0}, LX/Fko;->A03(LX/Fko;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11b

    invoke-static {v4, v3, v1, v2}, LX/Fko;->A03(LX/Fko;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    :cond_11b
    invoke-static {v4}, LX/Fko;->A05(LX/Fko;)V

    return-void

    :cond_11c
    :try_start_91
    monitor-exit v2

    return-void
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2a

    :catchall_2a
    move-exception v1

    :try_start_92
    monitor-exit v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2a

    throw v1

    :pswitch_28
    iget-object v4, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v4, LX/GwH;

    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FhD;

    iget v2, v0, LX/FhD;->A00:I

    iget-object v1, v0, LX/FhD;->A01:LX/FKX;

    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, LX/FA7;

    invoke-interface {v4, v1, v0, v2}, LX/GwH;->BOQ(LX/FKX;LX/FA7;I)V

    return-void

    :pswitch_29
    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_11d
    :goto_7c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FXa;

    iget-object v0, v6, LX/FXa;->A0F:Ljava/util/Set;

    if-eqz v0, :cond_11d

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11d

    iget-object v2, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v4, v6, LX/FXa;->A09:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v5, 0x0

    if-eqz v4, :cond_11e

    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_122

    const/4 v0, 0x2

    if-eq v1, v0, :cond_121

    const/4 v0, 0x5

    if-eq v1, v0, :cond_122

    :cond_11e
    move-object v7, v5

    move-object v0, v5

    :goto_7d
    new-instance v4, LX/Fcp;

    invoke-direct {v4, v6}, LX/Fcp;-><init>(LX/FXa;)V

    iget-object v1, v4, LX/Fcp;->A00:LX/FXa;

    iput-object v5, v1, LX/FXa;->A09:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v4}, LX/Fcp;->A00()LX/FXa;

    move-result-object v1

    new-instance v5, LX/F4u;

    invoke-direct {v5, v1, v7, v0}, LX/F4u;-><init>(LX/FXa;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/FXa;->A09:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v4, v5, LX/F4u;->A01:Ljava/lang/String;

    if-eqz v4, :cond_120

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A07()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_7e
    iget-object v7, v6, LX/FXa;->A0D:Ljava/lang/String;

    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_11d

    const/4 v0, 0x1

    new-instance v6, LX/GVN;

    invoke-direct {v6, v1, v2, v4, v0}, LX/GVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, LX/Dn7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0xb

    new-instance v0, LX/DkG;

    invoke-direct {v0, v2, v6, v5, v1}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_11f

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_11f
    const/4 v0, 0x0

    new-instance v1, LX/GVN;

    invoke-direct {v1, v5, v3, v7, v0}, LX/GVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_7c

    :cond_120
    const/4 v1, 0x0

    goto :goto_7e

    :cond_121
    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v5

    goto :goto_7d

    :cond_122
    iget-object v1, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v7, v5

    goto :goto_7d

    :pswitch_2a
    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_123
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_123

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_7f

    :cond_124
    iget-object v1, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dn7;

    invoke-virtual {v1, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03(LX/Dn7;)V

    return-void

    :pswitch_2b
    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGs;

    iget-object v2, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v2, LX/FeZ;

    iget-object v1, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/FHz;

    iget-object v0, v0, LX/FGs;->A01:LX/GuD;

    invoke-interface {v0, v2, v1}, LX/GuD;->onAudioInputFormatChanged(LX/FeZ;LX/FHz;)V

    return-void

    :pswitch_2c
    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fx5;

    iget-object v4, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v3, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v3, LX/FA1;

    iget-object v0, v0, LX/Fx5;->A01:LX/Fid;

    iget-object v2, v0, LX/Fid;->A05:LX/GzJ;

    invoke-static {v4}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/FjL;

    invoke-interface {v2, v1, v0, v3}, LX/GvT;->onDownstreamFormatChanged(ILX/FjL;LX/FA1;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fki;

    iget-object v4, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v2, LX/FjL;

    iget-object v1, v0, LX/Fki;->A0G:LX/GzJ;

    goto :goto_80

    :pswitch_2e
    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FkZ;

    iget-object v4, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v2, LX/FjL;

    iget-object v1, v0, LX/FkZ;->A0E:LX/GzJ;

    :goto_80
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/GzJ;->CDN(LX/FjL;Ljava/util/List;)V

    return-void

    :pswitch_2f
    iget-object v2, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v1, LX/Do8;

    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/FYz;

    invoke-static {v2, v1, v0}, LX/FN4;->A01(Landroid/content/Context;LX/Do8;LX/FYz;)V

    return-void

    :pswitch_30
    iget-object v1, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v1, LX/0N7;

    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_2b
    move-exception v0

    :try_start_93
    throw v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2c

    :catchall_2c
    move-exception v4

    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, LX/FAB;

    iget-object v2, v0, LX/FAB;->A02:LX/FGa;

    iget-object v1, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dc4;

    iget-object v0, v3, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQm;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/FGa;->A01(LX/Dc4;LX/GQm;)V

    if-eqz v0, :cond_125

    invoke-virtual {v0}, LX/GQm;->close()V

    :cond_125
    throw v4

    :catch_1c
    move-exception v1

    iget-object v0, v3, LX/DkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/FCG;

    invoke-virtual {v0, v1}, LX/FCG;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_126
    const-string v0, "skipped buildRenderersCompleted because of non-matching request"

    invoke-static {v2, v0, v5}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    return-void

    :goto_81
    :try_start_94
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_2d

    throw v1

    :catchall_2d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2e
    move-exception v1

    throw v1

    :goto_82
    :try_start_95
    iget-object v0, v3, LX/DkG;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GGp;->A06(Ljava/lang/Object;)Z

    return-void
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_1d

    :catch_1d
    move-exception v0

    invoke-virtual {v1, v0}, LX/GGp;->A07(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_c
        :pswitch_2a
        :pswitch_29
        :pswitch_9
        :pswitch_2
        :pswitch_28
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
        :pswitch_1
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_b
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
