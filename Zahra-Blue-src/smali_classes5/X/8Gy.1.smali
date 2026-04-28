.class public final LX/8Gy;
.super Landroid/database/AbstractCursor;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0WE;

.field public final A03:LX/9pB;

.field public final A04:LX/0JS;

.field public final A05:LX/0DI;

.field public final A06:LX/8DF;

.field public final A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:LX/00q;

.field public final A0K:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

.field public final A0L:LX/0Ys;

.field public final A0M:LX/9nF;

.field public final A0N:LX/2L0;

.field public final A0O:LX/8uo;

.field public final A0P:LX/8up;

.field public final A0Q:LX/9jp;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00q;Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;LX/0WE;LX/0Ys;LX/9pB;LX/0JS;LX/0DI;LX/9nF;LX/2L0;LX/9QE;LX/8uo;LX/8up;LX/9jp;LX/8DF;Ljava/util/List;Ljava/util/List;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v1, p17

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v2, v1, v3, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    invoke-direct {v12}, Landroid/database/AbstractCursor;-><init>()V

    iput-object v2, v12, LX/8Gy;->A0K:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iput-object v1, v12, LX/8Gy;->A0U:Ljava/util/Set;

    iput-object v3, v12, LX/8Gy;->A0J:LX/00q;

    move-object/from16 v0, p7

    iput-object v0, v12, LX/8Gy;->A05:LX/0DI;

    move-object/from16 v0, p4

    iput-object v0, v12, LX/8Gy;->A0L:LX/0Ys;

    move-object/from16 v0, p3

    iput-object v0, v12, LX/8Gy;->A02:LX/0WE;

    move-object/from16 v5, p5

    iput-object v5, v12, LX/8Gy;->A03:LX/9pB;

    move-object/from16 v0, p6

    iput-object v0, v12, LX/8Gy;->A04:LX/0JS;

    move-object/from16 v13, p14

    iput-object v13, v12, LX/8Gy;->A06:LX/8DF;

    move-object/from16 v0, p9

    iput-object v0, v12, LX/8Gy;->A0N:LX/2L0;

    move-object/from16 v0, p12

    iput-object v0, v12, LX/8Gy;->A0P:LX/8up;

    move-object/from16 v0, p11

    iput-object v0, v12, LX/8Gy;->A0O:LX/8uo;

    move-object/from16 v0, p13

    iput-object v0, v12, LX/8Gy;->A0Q:LX/9jp;

    move-object/from16 v0, p8

    iput-object v0, v12, LX/8Gy;->A0M:LX/9nF;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, LX/8Gy;->A0R:Ljava/lang/Object;

    invoke-static/range {p15 .. p15}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/8Gy;->A0S:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v12, LX/8Gy;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface/range {p16 .. p16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    iget-object v2, v0, LX/4qq;->A03:LX/0Fq;

    iget-object v1, v0, LX/4qq;->A02:LX/4MG;

    sget-object v0, LX/4MG;->A03:LX/4MG;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, v12, LX/8Gy;->A0T:Ljava/util/Set;

    iget-object v0, v5, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/8DF;->A04(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LX/8Gy;->A07:Z

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v17, "_id"

    aput-object v17, v1, v0

    const/4 v0, 0x1

    const-string v11, "previous_id"

    aput-object v11, v1, v0

    const/4 v0, 0x2

    const-string v10, "display_name"

    aput-object v10, v1, v0

    const/4 v0, 0x3

    const-string v9, "is_group"

    aput-object v9, v1, v0

    const/4 v0, 0x4

    const-string v8, "is_favorite"

    aput-object v8, v1, v0

    const/4 v0, 0x5

    const-string v7, "is_pinned"

    aput-object v7, v1, v0

    const/4 v0, 0x6

    const-string v6, "call_rank"

    aput-object v6, v1, v0

    const/4 v0, 0x7

    const-string v5, "message_rank"

    aput-object v5, v1, v0

    const/16 v0, 0x8

    const-string v4, "primary_profile_picture_bytestream"

    aput-object v4, v1, v0

    const/16 v0, 0x9

    const-string v3, "primary_profile_picture_status"

    aput-object v3, v1, v0

    const/16 v0, 0xa

    const-string v2, "seci"

    aput-object v2, v1, v0

    move-object/from16 v18, p18

    if-eqz p18, :cond_4

    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v14, v0, :cond_3

    aget-object v15, p18, v14

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/07Z;->A0J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p10

    iget-object v0, v0, LX/9QE;->A02:LX/8DF;

    iget-object v14, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x4eae

    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v14, v12, LX/8Gy;->A04:LX/0JS;

    iget-object v0, v12, LX/8Gy;->A03:LX/9pB;

    iget-object v0, v0, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, LX/0JS;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, LX/8DF;->A03(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v13, v13, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x42cf

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/8Gy;->A0W:[Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/8Gy;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8Gy;->A0A:I

    invoke-static {v1, v11}, LX/8Gy;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8Gy;->A0F:I

    invoke-static {v1, v10}, LX/8Gy;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8Gy;->A09:I

    invoke-static {v1, v9}, LX/8Gy;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8Gy;->A0C:I

    invoke-static {v1, v8}, LX/8Gy;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8Gy;->A0B:I

    invoke-static {v1, v7}, LX/8Gy;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8Gy;->A0D:I

    invoke-static {v1, v6}, LX/8Gy;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8Gy;->A08:I

    invoke-static {v1, v5}, LX/8Gy;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8Gy;->A0E:I

    invoke-static {v1, v4}, LX/8Gy;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8Gy;->A0G:I

    invoke-static {v1, v3}, LX/8Gy;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8Gy;->A0H:I

    invoke-static {v1, v2}, LX/8Gy;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, LX/8Gy;->A0I:I

    return-void
.end method

.method public static A00([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    invoke-static {v0, p1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final A01(I)LX/0IB;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/8Gy;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Gy;->A0S:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02()V
    .locals 5

    iget-object v0, p0, LX/8Gy;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/8Gy;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/8Gy;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/8Gy;->A0N:LX/2L0;

    iget-object v0, p0, LX/8Gy;->A03:LX/9pB;

    iget-object v2, v0, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Gy;->A0U:Ljava/util/Set;

    iget-object v0, p0, LX/8Gy;->A0T:Ljava/util/Set;

    invoke-virtual {v3, v2, v1, v0}, LX/9gD;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8Gy;->A00:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    :cond_1
    return-void
.end method

.method private final A03()V
    .locals 6

    iget-object v0, p0, LX/8Gy;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v5, p0, LX/8Gy;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/8Gy;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8Gy;->A0P:LX/8up;

    iget-object v0, p0, LX/8Gy;->A03:LX/9pB;

    iget-object v4, v0, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8Gy;->A0U:Ljava/util/Set;

    iget-object v1, p0, LX/8Gy;->A0T:Ljava/util/Set;

    invoke-virtual {v2, v4, v3, v1}, LX/9gD;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/8Gy;->A0O:LX/8uo;

    invoke-virtual {v0, v4, v3, v1}, LX/9gD;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v0, p0, LX/8Gy;->A01:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    :goto_0
    monitor-exit v5

    :cond_1
    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Gy;->A0W:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/8Gy;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getFloat(I)F
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getInt(I)I
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, LX/8Gy;->A01(I)LX/0IB;

    move-result-object v2

    iget v0, p0, LX/8Gy;->A0C:I

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/8Gy;->A0B:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget v0, p0, LX/8Gy;->A0D:I

    if-eq p1, v0, :cond_1

    iget v0, p0, LX/8Gy;->A08:I

    const v1, 0x7fffffff

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, LX/8Gy;->A02()V

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8Gy;->A00:Ljava/util/Map;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    iget v0, p0, LX/8Gy;->A0E:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, LX/8Gy;->A03()V

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8Gy;->A01:Ljava/util/Map;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Column #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not an int."

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Invalid column index"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getLong(I)J
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getShort(I)S
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 17

    const/4 v0, -0x1

    const/4 v9, -0x1

    move/from16 v2, p1

    if-eq v2, v0, :cond_33

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-direct {v10, v0}, LX/8Gy;->A01(I)LX/0IB;

    move-result-object v1

    iget v0, v10, LX/8Gy;->A0A:I

    if-ne v2, v0, :cond_2

    iget-object v0, v10, LX/8Gy;->A06:LX/8DF;

    invoke-virtual {v0}, LX/8DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v3, v10, LX/8Gy;->A0M:LX/9nF;

    iget-object v2, v10, LX/8Gy;->A03:LX/9pB;

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_14

    iget-object v1, v3, LX/9nF;->A02:LX/9uK;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9uK;->A04(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    iget v0, v10, LX/8Gy;->A0F:I

    if-ne v2, v0, :cond_4

    iget-object v0, v10, LX/8Gy;->A06:LX/8DF;

    invoke-virtual {v0}, LX/8DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v3, v10, LX/8Gy;->A0M:LX/9nF;

    iget-object v2, v10, LX/8Gy;->A03:LX/9pB;

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_0

    :cond_4
    iget v0, v10, LX/8Gy;->A0I:I

    if-ne v2, v0, :cond_5

    iget-object v4, v10, LX/8Gy;->A0M:LX/9nF;

    iget-object v3, v10, LX/8Gy;->A03:LX/9pB;

    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v4, LX/9nF;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sI;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9sI;->A02(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    iget v0, v10, LX/8Gy;->A09:I

    if-ne v2, v0, :cond_6

    invoke-static {v1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v10, LX/8Gy;->A0J:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/8Gy;->A0K:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_6
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Integer;

    iget v0, v10, LX/8Gy;->A0C:I

    invoke-static {v3, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v8

    iget v0, v10, LX/8Gy;->A08:I

    invoke-static {v3, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v7

    iget v0, v10, LX/8Gy;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v3, v6

    iget v0, v10, LX/8Gy;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v3, v5

    iget v0, v10, LX/8Gy;->A0D:I

    invoke-static {v3, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v2}, Landroid/database/AbstractCursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_7
    iget v0, v10, LX/8Gy;->A0G:I

    if-ne v2, v0, :cond_9

    iget-boolean v0, v10, LX/8Gy;->A07:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v4, v10, LX/8Gy;->A06:LX/8DF;

    iget-object v3, v4, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x4bf4

    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/8DF;->A02:LX/Afh;

    invoke-interface {v0, v2}, LX/Afh;->B60(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x3dd2

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v4

    :goto_1
    if-nez v4, :cond_16

    return-object v11

    :cond_8
    const/4 v4, -0x1

    goto :goto_1

    :cond_9
    iget v0, v10, LX/8Gy;->A0H:I

    if-ne v2, v0, :cond_32

    iget-boolean v0, v10, LX/8Gy;->A07:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v10, LX/8Gy;->A06:LX/8DF;

    iget-object v3, v5, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x4bf4

    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/8DF;->A02:LX/Afh;

    invoke-interface {v0, v2}, LX/Afh;->B60(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x3dd2

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v5

    :goto_2
    if-eqz v5, :cond_1

    if-lez v5, :cond_12

    invoke-direct {v10}, LX/8Gy;->A02()V

    invoke-direct {v10}, LX/8Gy;->A03()V

    iget-object v0, v10, LX/8Gy;->A00:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v10, LX/8Gy;->A01:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const-string v4, "not_resent"

    return-object v4

    :cond_c
    const/4 v5, -0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v10, LX/8Gy;->A00:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-static {v2, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    :goto_3
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v10, LX/8Gy;->A01:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    :goto_4
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v5, :cond_12

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v5, :cond_12

    :cond_f
    const-string v4, "contact_not_in_ranking_cut"

    return-object v4

    :cond_10
    move-object v2, v4

    goto :goto_4

    :cond_11
    move-object v3, v4

    goto :goto_3

    :cond_12
    iget-object v0, v10, LX/8Gy;->A02:LX/0WE;

    invoke-virtual {v0, v1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_13
    const-string v4, "no_picture"

    return-object v4

    :cond_14
    const/4 v4, 0x0

    return-object v4

    :cond_15
    iget-object v2, v10, LX/8Gy;->A0L:LX/0Ys;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J2;

    move-result-object v0

    iget-object v4, v0, LX/1J2;->A01:Ljava/lang/String;

    return-object v4

    :cond_16
    if-lez v4, :cond_1d

    invoke-direct {v10}, LX/8Gy;->A02()V

    invoke-direct {v10}, LX/8Gy;->A03()V

    iget-object v0, v10, LX/8Gy;->A00:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    iget-object v0, v10, LX/8Gy;->A01:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    return-object v11

    :cond_19
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v0, v10, LX/8Gy;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-static {v2, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    :goto_5
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v0, v10, LX/8Gy;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-static {v2, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    :goto_6
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1d

    :cond_1a
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1d

    return-object v11

    :cond_1b
    move-object v2, v11

    goto :goto_6

    :cond_1c
    move-object v3, v11

    goto :goto_5

    :cond_1d
    iget-object v0, v10, LX/8Gy;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v3, v10, LX/8Gy;->A05:LX/0DI;

    const v2, 0x1d773f3d

    invoke-interface {v3, v2, v4, v8}, LX/0DI;->markerStart(IIZ)V

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v11

    if-gez v11, :cond_1e

    const-string v11, "invalid"

    :goto_7
    const-string v0, "cursor_position"

    invoke-interface {v3, v2, v4, v0, v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_privacy_placeholder"

    invoke-interface {v3, v2, v4, v0, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v10, LX/8Gy;->A02:LX/0WE;

    invoke-virtual {v0, v1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    move-result-object v1

    const-string v0, "get_file_end"

    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_8

    :cond_1e
    const/16 v0, 0xa

    if-ge v11, v0, :cond_1f

    const-string v11, "<10"

    goto :goto_7

    :cond_1f
    const/16 v0, 0x32

    if-ge v11, v0, :cond_20

    const-string v11, "<50"

    goto :goto_7

    :cond_20
    const/16 v0, 0x64

    if-ge v11, v0, :cond_21

    const-string v11, "<100"

    goto :goto_7

    :cond_21
    const/16 v0, 0x1f4

    if-ge v11, v0, :cond_22

    const-string v11, "<500"

    goto :goto_7

    :cond_22
    const/16 v0, 0x3e8

    if-ge v11, v0, :cond_23

    const-string v11, "<1000"

    goto :goto_7

    :cond_23
    const-string v11, ">=1000"

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-static {v1}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v13, v0

    const-string v14, "file_size"

    int-to-long v0, v13

    const-wide/16 v15, 0x0

    cmp-long v12, v0, v15

    if-gez v12, :cond_24

    const-string v12, "Invalid"

    :goto_9
    invoke-interface {v3, v2, v4, v14, v12}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    const-wide/16 v15, 0x800

    cmp-long v12, v0, v15

    if-gez v12, :cond_25

    const-string v12, "<2KB"

    goto :goto_9

    :cond_25
    const-wide/16 v15, 0x1000

    cmp-long v12, v0, v15

    if-gez v12, :cond_26

    const-string v12, "<4KB"

    goto :goto_9

    :cond_26
    const-wide/16 v15, 0x1800

    cmp-long v12, v0, v15

    if-gez v12, :cond_27

    const-string v12, "<6KB"

    goto :goto_9

    :cond_27
    const-wide/16 v15, 0x2000

    cmp-long v12, v0, v15

    if-gez v12, :cond_28

    const-string v12, "<8KB"

    goto :goto_9

    :cond_28
    const-wide/16 v15, 0x2800

    cmp-long v12, v0, v15

    if-gez v12, :cond_29

    const-string v12, "<10KB"

    goto :goto_9

    :cond_29
    const-string v12, ">=10KB"

    goto :goto_9

    :goto_a
    const-wide/32 v14, 0x19000

    cmp-long v12, v0, v14

    if-lez v12, :cond_2a

    const-string v0, "ContactsUriHandler/RestrictedCursor/getThumbnailPic thumbnail file size is >100KB"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/96M;->A02:LX/96M;

    invoke-static {v10, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2a
    :try_start_3
    new-array v1, v13, [B

    const-string v0, "read_from_file_to_byte_array_end"

    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/io/InputStream;->read([B)I

    const-string v0, "convert_to_byte_array_end"

    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encode_to_base64_string_end"

    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/96M;->A05:LX/96M;

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactsUriHandler/RestrictedCursor/getThumbnailPic encountered IO exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/96M;->A03:LX/96M;

    invoke-static {v10, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_b

    :cond_2b
    sget-object v0, LX/96M;->A04:LX/96M;

    invoke-static {v10, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/96M;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :cond_2c
    const-string v0, "is_pic_available"

    if-eq v9, v8, :cond_2f

    if-eq v9, v7, :cond_2e

    if-eq v9, v5, :cond_2d

    if-ne v9, v6, :cond_30

    invoke-interface {v3, v2, v4, v0, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    const/16 v0, 0x93

    :goto_c
    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerEnd(IIS)V

    :goto_d
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2d
    invoke-interface {v3, v2, v4, v0, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    const/16 v0, 0x9f

    goto :goto_c

    :cond_2e
    invoke-interface {v3, v2, v4, v0, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_e

    :cond_2f
    invoke-interface {v3, v2, v4, v0, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    :goto_e
    invoke-interface {v3, v2, v4, v6}, LX/0DI;->markerEnd(IIS)V

    goto :goto_d

    :cond_30
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_31
    return-object v11

    :cond_32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Column #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a string."

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "Invalid column index"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public isNull(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
