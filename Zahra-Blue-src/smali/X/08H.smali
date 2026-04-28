.class public LX/08H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08G;


# static fields
.field public static final A0A:Ljava/util/Map;

.field public static volatile A0B:Z


# instance fields
.field public A00:Z

.field public A01:Ljava/io/File;

.field public A02:Z

.field public final A03:LX/08I;

.field public final A04:LX/08I;

.field public final A05:LX/08I;

.field public final A06:LX/08I;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/08H;->A0A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/08H;->A03:LX/08I;

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/08H;->A04:LX/08I;

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/08H;->A05:LX/08I;

    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/08H;->A06:LX/08I;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/08H;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/08H;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/08H;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/08H;->A00:Z

    iput-boolean v0, p0, LX/08H;->A02:Z

    iput-object p1, p0, LX/08H;->A01:Ljava/io/File;

    return-void
.end method

.method public static A00(J)J
    .locals 8

    const/16 v0, 0x30

    ushr-long v3, p0, v0

    const-wide/16 v0, 0x3f

    and-long/2addr v3, v0

    long-to-int v2, v3

    const-wide/32 v3, 0xffff

    and-long v0, p0, v3

    long-to-int v7, v0

    const/16 v0, 0x36

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-long v3, v0

    const/16 v0, 0x36

    shl-long/2addr v3, v0

    const-wide/16 p0, 0x0

    int-to-long v5, v2

    const/16 v0, 0x30

    shl-long/2addr v5, v0

    const/16 v0, 0x3d

    shl-long v1, p0, v0

    const/16 v0, 0x3e

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    or-long/2addr v3, p0

    or-long/2addr v3, v5

    const-wide/16 v1, 0x0

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    int-to-long v0, v7

    or-long/2addr v3, v0

    return-wide v3
.end method

.method public static A01(Ljava/io/File;)LX/08H;
    .locals 2

    sget-object v1, LX/08H;->A0A:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/08H;

    invoke-direct {v0, p0}, LX/08H;-><init>(Ljava/io/File;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08H;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method private A02(J)V
    .locals 2

    const/16 v0, 0x36

    ushr-long/2addr p1, v0

    const-wide/16 v0, 0x3f

    and-long/2addr p1, v0

    long-to-int v0, p1

    iget-object v1, p0, LX/08H;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized A03()V
    .locals 22

    move-object/from16 v13, p0

    monitor-enter v13

    :try_start_0
    iget-object v0, v13, LX/08H;->A03:LX/08I;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/08I;->A07()V

    iget-object v0, v13, LX/08H;->A04:LX/08I;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/08I;->A07()V

    iget-object v0, v13, LX/08H;->A05:LX/08I;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/08I;->A07()V

    iget-object v14, v13, LX/08H;->A06:LX/08I;

    invoke-virtual {v14}, LX/08I;->A07()V

    iget-object v12, v13, LX/08H;->A09:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->clear()V

    iget-object v3, v13, LX/08H;->A01:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/08H;->A02:Z

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    :try_start_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-array v2, v0, [C

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v11, :cond_2

    const-string v1, "_qe_overrides_"

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, v13, LX/08H;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FEd;

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v3, LX/FEd;->A01:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/FEd;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/FEd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG3;

    iget v1, v0, LX/FG3;->A08:I

    if-lez v1, :cond_4

    const/high16 v15, 0x100000

    if-ge v1, v15, :cond_4

    iget-object v15, v3, LX/FEd;->A01:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, LX/FG3;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/FEd;->A01:Ljava/util/Map;

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v3, LX/FEd;->A02:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/FEd;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/FEd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG3;

    iget-object v5, v3, LX/FEd;->A02:Ljava/util/Map;

    iget-object v1, v0, LX/FG3;->A04:Ljava/lang/String;

    iget v0, v0, LX/FG3;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/FEd;->A02:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_17

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ":"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-le v0, v11, :cond_a

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :goto_5
    aget-object v0, v1, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    if-lez v15, :cond_b

    const/high16 v0, 0x100000

    if-ge v15, v0, :cond_b

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEd;

    invoke-virtual {v0, v1}, LX/FEd;->A00(I)Ljava/util/List;

    move-result-object v18

    goto :goto_6

    :cond_a
    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v4}, LX/FNO;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEd;

    invoke-virtual {v0, v1}, LX/FEd;->A00(I)Ljava/util/List;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_16

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, ": "

    const/4 v0, 0x3

    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v17

    aget-object v0, v17, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v17, v11

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FG3;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_e

    const/16 v0, 0x4000

    if-ge v2, v0, :cond_e

    iget v0, v15, LX/FG3;->A09:I

    if-eq v0, v2, :cond_f

    :cond_e
    invoke-static {v1}, LX/FNO;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v15, LX/FG3;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_f
    const/4 v0, 0x2

    aget-object v2, v17, v0

    const-string v1, "__NULL_VALUE__"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v15}, LX/FG3;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/08H;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget v1, v15, LX/FG3;->A0B:I

    if-eq v1, v11, :cond_13

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    goto :goto_8

    :cond_11
    invoke-virtual {v15}, LX/FG3;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/08H;->A00(J)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v15}, LX/FG3;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/08H;->A00(J)J

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v2, v19

    goto :goto_9

    :cond_13
    invoke-virtual {v15}, LX/FG3;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/08H;->A00(J)J

    move-result-wide v0

    const-string v15, "true"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v2, v21

    goto :goto_9

    :goto_8
    invoke-virtual {v15}, LX/FG3;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/08H;->A00(J)J

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v2, v20

    :goto_9
    invoke-virtual {v2, v0, v1, v15}, LX/08I;->A0A(JLjava/lang/Object;)V

    :cond_14
    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    goto/16 :goto_6

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_17
    :goto_b
    :try_start_9
    iget-boolean v0, v13, LX/08H;->A00:Z

    if-nez v0, :cond_1a

    goto :goto_c

    :catchall_1
    move-exception v1

    iget-boolean v0, v13, LX/08H;->A00:Z

    if-nez v0, :cond_1b

    invoke-virtual/range {v21 .. v21}, LX/08I;->A00()I

    move-result v0

    if-gtz v0, :cond_18

    invoke-virtual/range {v19 .. v19}, LX/08I;->A00()I

    move-result v0

    if-gtz v0, :cond_18

    invoke-virtual/range {v20 .. v20}, LX/08I;->A00()I

    move-result v0

    if-gtz v0, :cond_18

    invoke-virtual {v14}, LX/08I;->A00()I

    move-result v0

    if-gtz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v11, 0x0

    :cond_18
    iput-boolean v11, v13, LX/08H;->A00:Z

    goto :goto_d

    :catch_0
    iget-boolean v0, v13, LX/08H;->A00:Z

    if-nez v0, :cond_1a

    :goto_c
    invoke-virtual/range {v21 .. v21}, LX/08I;->A00()I

    move-result v0

    if-gtz v0, :cond_19

    invoke-virtual/range {v19 .. v19}, LX/08I;->A00()I

    move-result v0

    if-gtz v0, :cond_19

    invoke-virtual/range {v20 .. v20}, LX/08I;->A00()I

    move-result v0

    if-gtz v0, :cond_19

    invoke-virtual {v14}, LX/08I;->A00()I

    move-result v0

    if-gtz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v11, 0x0

    :cond_19
    iput-boolean v11, v13, LX/08H;->A00:Z

    :cond_1a
    const/4 v1, 0x1

    iput-boolean v1, v13, LX/08H;->A02:Z

    sget-boolean v0, LX/08H;->A0B:Z

    if-nez v0, :cond_1c

    sput-boolean v1, LX/08H;->A0B:Z

    goto :goto_e
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_d
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    :try_start_c
    invoke-virtual/range {v21 .. v21}, LX/08I;->A07()V

    invoke-virtual/range {v20 .. v20}, LX/08I;->A07()V

    invoke-virtual/range {v19 .. v19}, LX/08I;->A07()V

    invoke-virtual {v14}, LX/08I;->A07()V

    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_1c
    :goto_e
    monitor-exit v13

    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0
.end method

.method public boolOverrideForParam(JZ)Z
    .locals 3

    iget-boolean v0, p0, LX/08H;->A00:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    invoke-static {p1, p2}, LX/08H;->A00(J)J

    move-result-wide v1

    iget-object v0, p0, LX/08H;->A03:LX/08I;

    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_0
    monitor-exit p0

    return p3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return p3
.end method

.method public doubleOverrideForParam(JD)D
    .locals 3

    iget-boolean v0, p0, LX/08H;->A00:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    invoke-static {p1, p2}, LX/08H;->A00(J)J

    move-result-wide v1

    iget-object v0, p0, LX/08H;->A04:LX/08I;

    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    :cond_0
    monitor-exit p0

    return-wide p3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-wide p3
.end method

.method public hasBoolOverrideForParam(J)Z
    .locals 5

    iget-boolean v0, p0, LX/08H;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    invoke-static {p1, p2}, LX/08H;->A00(J)J

    move-result-wide v2

    iget-object v0, p0, LX/08H;->A03:LX/08I;

    invoke-virtual {v0, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/08H;->A09:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return v4
.end method

.method public hasDoubleOverrideForParam(J)Z
    .locals 5

    iget-boolean v0, p0, LX/08H;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    invoke-static {p1, p2}, LX/08H;->A00(J)J

    move-result-wide v2

    iget-object v0, p0, LX/08H;->A04:LX/08I;

    invoke-virtual {v0, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/08H;->A09:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return v4
.end method

.method public hasIntOverrideForParam(J)Z
    .locals 5

    iget-boolean v0, p0, LX/08H;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    invoke-static {p1, p2}, LX/08H;->A00(J)J

    move-result-wide v2

    iget-object v0, p0, LX/08H;->A05:LX/08I;

    invoke-virtual {v0, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/08H;->A09:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return v4
.end method

.method public hasOverridesFile()Z
    .locals 1

    iget-boolean v0, p0, LX/08H;->A02:Z

    return v0
.end method

.method public hasStringOverrideForParam(J)Z
    .locals 5

    iget-boolean v0, p0, LX/08H;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    invoke-static {p1, p2}, LX/08H;->A00(J)J

    move-result-wide v2

    iget-object v0, p0, LX/08H;->A06:LX/08I;

    invoke-virtual {v0, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/08H;->A09:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return v4
.end method

.method public intOverrideForParam(JJ)J
    .locals 3

    iget-boolean v0, p0, LX/08H;->A00:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    invoke-static {p1, p2}, LX/08H;->A00(J)J

    move-result-wide v1

    iget-object v0, p0, LX/08H;->A05:LX/08I;

    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    :cond_0
    monitor-exit p0

    return-wide p3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-wide p3
.end method

.method public stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/08H;->A00:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/08H;->A02(J)V

    invoke-static {p1, p2}, LX/08H;->A00(J)J

    move-result-wide v1

    iget-object v0, p0, LX/08H;->A06:LX/08I;

    invoke-virtual {v0, v1, v2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object p3
.end method
