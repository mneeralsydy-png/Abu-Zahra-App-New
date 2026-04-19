.class public LX/8G8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/8G9;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/AfP;

.field public volatile A02:Ljava/lang/Boolean;

.field public volatile A03:Ljava/lang/Boolean;

.field public volatile A04:Ljava/lang/Long;

.field public volatile A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/8G9;

    move-wide v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/8G9;-><init>(JJZZ)V

    sput-object v0, LX/8G8;->A06:LX/8G9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8G8;->A00:LX/07B;

    invoke-static {}, LX/8D0;->A0n()LX/AfP;

    move-result-object v0

    iput-object v0, p0, LX/8G8;->A01:LX/AfP;

    return-void
.end method

.method public static A00(LX/8G8;I)LX/8G9;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8G8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_10

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/8G8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_f

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v0, LX/8G8;->A00:LX/07B;

    const/16 v1, 0xe2

    invoke-virtual {v5, v1}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "sampling"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x6b4

    invoke-virtual {v5, v1}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v1, 0x6b5

    invoke-virtual {v5, v1}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v6, v1}, LX/8G8;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v6, v1}, LX/8G8;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    :goto_0
    const/16 v1, 0xbdb

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x4af

    invoke-virtual {v5, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x4

    new-array v9, v1, [J

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 p0, 0x0

    const/16 v16, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v6, v2}, LX/8G8;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v8, v3, :cond_8

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v4, 0x5b

    const-wide/16 v1, 0x0

    if-ne v13, v4, :cond_1

    invoke-static {v9, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    :cond_1
    const/16 v4, 0x5d

    if-ne v13, v4, :cond_3

    const/4 v1, 0x2

    if-ge v7, v1, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v9}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/16 v3, 0x2c

    if-ne v13, v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_5

    aget-wide v3, v9, v7

    const-wide/16 v1, 0xa

    mul-long/2addr v3, v1

    aput-wide v3, v9, v7

    invoke-static {v13}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    aput-wide v3, v9, v7

    if-eqz v16, :cond_7

    neg-long v1, v3

    aput-wide v1, v9, v7

    goto :goto_3

    :goto_2
    const/4 v7, 0x0

    const/16 p0, 0x1

    :goto_3
    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    const/16 v3, 0x2d

    if-ne v13, v3, :cond_6

    aget-wide v14, v9, v7

    cmp-long v3, v14, v1

    if-nez v3, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p0, :cond_7

    goto :goto_7

    :goto_4
    const/16 p0, 0x0

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_6
    add-int/lit8 v1, v8, -0x14

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v8, 0x14

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v3, v0, LX/8G8;->A01:LX/AfP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to parse config, not enough argumentscheck config around: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/AfP;->ALo(Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_7
    iget-object v3, v0, LX/8G8;->A01:LX/AfP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to parse overwrite config, wrong symbol: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' at position: "

    invoke-static {v1, v2, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/AfP;->ALo(Ljava/lang/String;)V

    goto/16 :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    const/4 v1, 0x0

    aget-wide v1, v8, v1

    long-to-int v9, v1

    const/4 v1, 0x1

    aget-wide v1, v8, v1

    long-to-int v7, v1

    const/4 v1, 0x2

    aget-wide v3, v8, v1

    const-wide/16 v1, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const/4 v1, 0x3

    aget-wide v14, v8, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v7}, LX/1ag;->A1Q(II)Z

    move-result v8

    :try_start_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8G9;

    if-eqz v3, :cond_b

    iget-boolean v4, v3, LX/8G9;->A03:Z

    if-eq v4, v8, :cond_a

    iget-object v3, v0, LX/8G8;->A01:LX/AfP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to overwrite sampling for eventId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " base config sampling type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " overwrite sampling type: "

    invoke-static {v1, v2, v8}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/AfP;->ALo(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    iget-wide v1, v3, LX/8G9;->A01:J

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    iget-wide v3, v3, LX/8G9;->A00:J

    or-long/2addr v14, v3

    cmp-long v9, v12, v1

    if-nez v9, :cond_b

    const/16 p0, 0x0

    cmp-long v1, v14, v3

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_b
    const/16 p0, 0x1

    :goto_9
    new-instance v11, LX/8G9;

    move/from16 v16, v8

    invoke-direct/range {v11 .. v17}, LX/8G9;-><init>(JJZZ)V

    invoke-virtual {v6, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catch_0
    move-exception v4

    iget-object v3, v0, LX/8G8;->A01:LX/AfP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to parse overwrite config exception: "

    invoke-static {v1, v2, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/AfP;->ALo(Ljava/lang/String;)V

    :cond_c
    :goto_a
    const/16 v1, 0x2f97

    invoke-static {v5, v1}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_e

    const v1, 0x2b4925e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8G9;

    if-eqz v4, :cond_d

    iget-wide v1, v4, LX/8G9;->A01:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_e

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-boolean v12, v4, LX/8G9;->A03:Z

    iget-wide v10, v4, LX/8G9;->A00:J

    const/4 v13, 0x1

    :goto_b
    new-instance v7, LX/8G9;

    invoke-direct/range {v7 .. v13}, LX/8G9;-><init>(JJZZ)V

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v1

    iget-object v2, v0, LX/8G8;->A01:LX/AfP;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AfP;->ALo(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    :cond_e
    :goto_c
    iput-object v6, v0, LX/8G8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_f
    monitor-exit v0

    goto :goto_d

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :cond_10
    :goto_d
    iget-object v1, v0, LX/8G8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8G9;

    if-nez v1, :cond_12

    shr-int/lit8 v2, p1, 0x10

    iget-object v1, v0, LX/8G8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8G9;

    if-nez v1, :cond_11

    sget-object v1, LX/8G8;->A06:LX/8G9;

    :cond_11
    iget-object v0, v0, LX/8G8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v1
.end method

.method public static A01(LX/8G8;)V
    .locals 2

    iget-object v0, p0, LX/8G8;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8G8;->A04:Ljava/lang/Long;

    if-nez v0, :cond_3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8G8;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8G8;->A04:Ljava/lang/Long;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/8G8;->A00:LX/07B;

    const/16 v0, 0x18d

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8G8;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x18e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8G8;->A04:Ljava/lang/Long;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public static A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V
    .locals 14

    if-eqz p1, :cond_0

    const/4 v13, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v10

    invoke-static {v0, v5}, LX/1ag;->A1Q(II)Z

    move-result v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/8G9;

    invoke-direct/range {v7 .. v13}, LX/8G9;-><init>(JJZZ)V

    invoke-virtual {p0, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()Z
    .locals 3

    move-object v2, p0

    iget-object v0, p0, LX/8G8;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/8G8;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8G8;->A00:LX/07B;

    const/16 v0, 0xd4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8G8;->A02:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/8G8;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
