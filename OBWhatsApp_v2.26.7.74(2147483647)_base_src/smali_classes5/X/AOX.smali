.class public LX/AOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AOX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AOX;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-class v5, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v1, "value for required key %s is null"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v4}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "value for required key %s is not of type $s"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v1, "key %s is missing but required"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(LX/0E2;Ljava/io/File;)V
    .locals 24

    const-wide/32 v22, 0x240c8400

    const-wide/32 v20, 0x1312d00

    const-wide/32 v18, 0x1e8480

    const-wide/32 v16, 0x2faf080

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v3, v4

    const-wide/16 v14, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v5, v14

    if-lez v0, :cond_3

    invoke-static {v4}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v0, 0x18

    invoke-static {v0, v7}, LX/AOk;->A01(ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, LX/0E2;->A02()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long v7, v1, v9

    cmp-long v0, v7, v22

    if-gez v0, :cond_1

    cmp-long v0, v5, v20

    if-gtz v0, :cond_1

    cmp-long v0, v5, v18

    if-lez v0, :cond_3

    cmp-long v0, v16, v3

    if-lez v0, :cond_3

    cmp-long v0, v3, v14

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "cleanup/"

    invoke-static {v11, v0, v12}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ":"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fileLength="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " directoryLengthBeforeCleanup="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " storageAvailableBeforeCleanup="

    invoke-static {v0, v12, v3, v4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "cleanup/failed to delete "

    invoke-static {v11, v0, v7}, LX/8D2;->A0u(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sub-long/2addr v5, v7

    add-long/2addr v3, v7

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A03(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOX;

    invoke-direct {v0, p1, p2, p3}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A04(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOX;

    invoke-direct {v0, p1, p2, p3}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v3, p0

    iget v0, v3, LX/AOX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v5, LX/0M0;

    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    invoke-static {v5}, LX/8D6;->A0w(LX/0M0;)V

    :cond_1
    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    iget-object v0, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PQ;

    iget-object v1, v0, LX/9PQ;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_2
    :try_start_1
    iget-object v4, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v4, LX/9ql;

    iget-object v0, v4, LX/9ql;->A00:LX/9jn;

    if-nez v0, :cond_2

    sget-object v0, LX/9jn;->A02:Ljava/util/List;

    iget-object v0, v4, LX/9ql;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, LX/9CW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9jn;

    invoke-direct {v0, v2, v1}, LX/9jn;-><init>(Landroid/net/Uri;LX/9CW;)V

    iput-object v0, v4, LX/9ql;->A00:LX/9jn;

    :cond_2
    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "android_large_soft_error"

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/9uk;->A7V:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9ql;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    sget-boolean v0, LX/9ql;->A04:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, LX/9ql;->A04:Z

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "ig.ig_server_rev_hash"

    invoke-static {v7}, LX/AOX;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v6, "fb.report_source"

    invoke-static {v6}, LX/AOX;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fb.testing.build_target"

    invoke-static {v2}, LX/AOX;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "fb.test_name"

    invoke-static {v2}, LX/AOX;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "fb.test_execution_uuid"

    invoke-static {v2}, LX/AOX;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/9uk;->A6a:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/9uk;->A9o:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fb.testing.build_target"

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/9uk;->A7s:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    :catch_0
    :try_start_4
    move-exception v2

    invoke-static {}, LX/9IG;->A00()V

    const-string v1, "lacrima"

    const-string v0, "Failed to read report source ref"

    invoke-static {v1, v2, v0}, LX/062;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    :goto_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v21

    iget-object v0, v4, LX/9ql;->A00:LX/9jn;

    new-instance v8, LX/9lj;

    invoke-direct {v8, v3}, LX/9lj;-><init>(Ljava/util/Properties;)V

    const/16 v20, 0x1

    iget-object v5, v0, LX/9jn;->A00:Landroid/net/Uri;

    const-string v19, "Android"

    iget-object v0, v0, LX/9jn;->A01:LX/9CW;

    new-instance v10, LX/9PU;

    invoke-direct {v10, v5, v0}, LX/9PU;-><init>(Landroid/net/Uri;LX/9CW;)V

    sget-object v7, LX/9jn;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    iget-object v1, v8, LX/9lj;->A01:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    new-instance v6, LX/9NA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_f

    invoke-static {v7, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/9NA;->A00:Ljava/lang/String;

    aget-object v0, v2, v4

    iput-object v0, v6, LX/9NA;->A01:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v9, v6, LX/9NA;->A00:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v1, v6, LX/9NA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v1, "Missing field: %s"

    const-string v0, "lacrima"

    invoke-static {v9, v0, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/9NA;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "0"

    :goto_4
    iput-object v0, v6, LX/9NA;->A01:Ljava/lang/String;

    :cond_d
    iget-object v0, v6, LX/9NA;->A01:Ljava/lang/String;

    aput-object v0, v2, v4

    goto :goto_5

    :cond_e
    const-string v0, "unknown"

    goto :goto_4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    const/4 v11, 0x0

    iput-object v11, v8, LX/9lj;->A00:Ljava/util/Iterator;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v9

    const/4 v0, 0x3

    aget-object v4, v2, v0

    const-string v18, "0"

    const-string v6, ""

    if-eqz v4, :cond_10

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c_user="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cookie"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v0, 0x2

    aget-object v13, v2, v0

    const-string v4, "lacrima"

    if-eqz v13, :cond_11

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    :try_start_5
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network_tags"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :catch_1
    :try_start_6
    move-exception v1

    const-string v0, "Failed to create analytics tags"

    invoke-static {v4, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v1, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iput-object v9, v10, LX/9PU;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v9

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_14

    const/4 v0, 0x5

    if-ne v12, v0, :cond_13

    const-string v1, "true"

    aget-object v0, v2, v12

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v1, v18

    goto :goto_8

    :cond_12
    const-string v1, "1"

    :goto_8
    const-string v0, "consent_choice"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v2, v12

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_14
    new-instance v13, Ljava/util/Properties;

    invoke-direct {v13}, Ljava/util/Properties;-><init>()V

    sget-object v0, LX/9uk;->A1R:LX/8Ns;

    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v0, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/9uk;->A2p:LX/8Ns;

    iget-object v14, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    new-instance v3, LX/9NA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    :cond_15
    :goto_a
    invoke-virtual {v8, v3}, LX/9lj;->A00(LX/9NA;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v11, v8, LX/9lj;->A00:Ljava/util/Iterator;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9uk;->AA5:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v14, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    sget-object v17, LX/9JJ;->A01:LX/9Df;

    sget-object v0, LX/9JJ;->A00:Ljava/lang/String;

    if-nez v0, :cond_1c

    monitor-enter v17

    goto :goto_c

    :cond_16
    iget-object v0, v3, LX/9NA;->A00:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/9NA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/9NA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    const-string v0, "Missing field: %s"

    invoke-static {v1, v4, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9NA;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v18

    goto :goto_b

    :cond_18
    const-string v0, "unknown"

    :goto_b
    iput-object v0, v3, LX/9NA;->A01:Ljava/lang/String;

    :cond_19
    iget-object v1, v3, LX/9NA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, v3, LX/9NA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    :goto_c
    :try_start_7
    sget-object v0, LX/9JJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v0, 0x2d

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v16, LX/9IT;

    monitor-enter v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v0, LX/9IT;->A00:Ljava/lang/String;

    if-nez v0, :cond_1b

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v11}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    xor-long/2addr v2, v0

    invoke-virtual {v11}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    new-instance v11, Ljava/util/UUID;

    invoke-direct {v11, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9IT;->A00:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, "_processUuid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1b
    :try_start_9
    monitor-exit v16

    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9JJ;->A00:Ljava/lang/String;

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v0

    monitor-exit v17

    goto/16 :goto_1a

    :goto_d
    monitor-exit v17

    :cond_1c
    sget-object v0, LX/9JJ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_f

    :goto_e
    monitor-exit v17

    :goto_f
    invoke-virtual {v13, v14, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/9lj;->A01:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "schema_version"

    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "schema_type"

    const-string v0, "LACRIMA"

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Attempts: %d"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/9PU;->A02:LX/9CW;

    iget-object v0, v10, LX/9PU;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1e

    move-object v12, v3

    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v11, v1, LX/9CW;->A00:LX/9jL;

    if-nez v11, :cond_1d

    new-instance v11, LX/9jL;

    invoke-direct {v11}, LX/9jL;-><init>()V

    iput-object v11, v1, LX/9CW;->A00:LX/9jL;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :cond_1d
    :try_start_d
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v11, LX/9jL;->A00:[Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_10
    :try_end_d
    .catch Ljava/security/KeyManagementException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :catch_2
    :try_start_e
    move-exception v1

    const-string v0, "Pinning failed"

    invoke-static {v4, v0, v1}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/9IG;->A00()V

    :cond_1e
    :goto_10
    const/16 v0, 0x7530

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "User-Agent"

    move-object/from16 v0, v19

    invoke-virtual {v3, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multipart/form-data;boundary=%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Content-Type"

    invoke-virtual {v3, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/9PU;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v10, LX/9PU;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    :try_start_f
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-static {v9}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "form-data; name="

    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    invoke-static {v0, v1, v9, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    const-string v0, "UTF-8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "\r\n"

    invoke-static {v0, v2}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_12

    :cond_20
    const-string v11, "]"

    const-string v14, "data["

    new-instance v10, LX/9NA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :cond_21
    :goto_13
    invoke-virtual {v8, v10}, LX/9lj;->A00(LX/9NA;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static/range {v21 .. v21}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "getSendCompressed"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v10, LX/9NA;->A00:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v9, v10, LX/9NA;->A00:Ljava/lang/String;

    if-eqz v9, :cond_25

    iget-object v0, v10, LX/9NA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    const-string v0, "Missing field: %s"

    invoke-static {v9, v4, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, LX/9NA;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v18

    goto :goto_14

    :cond_24
    const-string v0, "unknown"

    :goto_14
    iput-object v0, v10, LX/9NA;->A01:Ljava/lang/String;

    :cond_25
    iget-object v13, v10, LX/9NA;->A01:Ljava/lang/String;

    if-eqz v13, :cond_21

    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v10, LX/9NA;->A00:Ljava/lang/String;

    invoke-static {v0, v11, v9}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "form-data; name="

    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    invoke-static {v0, v1, v9, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    const-string v0, "UTF-8"

    invoke-virtual {v13, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "\r\n"

    invoke-static {v0, v2}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_13

    :cond_26
    const-string v0, "--%s--\r\n"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D2;->A1N(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_27

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_16

    :cond_27
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_28
    :goto_16
    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_19
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_29

    :try_start_13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_29
    :goto_17
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_2a

    :try_start_15
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_18
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_18
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    :try_start_17
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1a
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    :catchall_7
    :try_start_18
    move-exception v0

    monitor-exit v1

    goto :goto_1a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :goto_19
    :try_start_19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v0, "Sending report to endpoint %s"

    invoke-static {v5, v4, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Response code: %d"

    invoke-static {v1, v4, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getInputStream"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1a
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    :pswitch_3
    iget-object v4, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v5, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    invoke-static {v4}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x5

    new-instance v2, LX/9wh;

    invoke-direct {v2, v4, v0}, LX/9wh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LX/9wG;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-static {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "settings-gdrive/gps-unavailable/prompting-user-to-fix"

    goto :goto_1b

    :pswitch_4
    iget-object v1, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v2, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0H:Z

    if-eqz v0, :cond_2b

    return-void

    :pswitch_5
    iget-object v1, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v2, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2b
    invoke-static {v1}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A04()V

    return-void

    :pswitch_6
    iget-object v4, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v5, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    invoke-static {v4}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x1

    new-instance v1, LX/9wh;

    invoke-direct {v1, v4, v2}, LX/9wh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, LX/9wG;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-static {v4}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0H:Z

    if-nez v0, :cond_1

    const-string v0, "gdrive-new-user-setup/gps-unavailable/prompting-user-to-fix"

    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_7
    iget-object v4, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v4, LX/8rC;

    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "BackupAsyncTask/backup/local/critical-part-completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/8rC;->A09:LX/8nU;

    iget-object v0, v3, LX/8nU;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    iget-object v2, v4, LX/8rC;->A0H:LX/07T;

    iget-object v0, v4, LX/8rC;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/9Ec;->A00(LX/07T;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8nU;->A0V:Ljava/lang/Long;

    :cond_2c
    iget-object v2, v4, LX/8rC;->A0L:LX/0NI;

    const/16 v0, 0x28

    new-instance v1, LX/AOD;

    invoke-direct {v1, v4, v0}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_46

    :pswitch_8
    iget-object v7, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v7, LX/A4J;

    iget-object v4, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v4, LX/0z5;

    const-string v5, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncLayoutInflaterImpl"

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, v4, LX/0z5;->A04:LX/0z3;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    :try_start_1a
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z3;

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0z3;

    iget-object v0, v0, LX/0z3;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O9;

    if-eqz v2, :cond_2d

    iget v1, v4, LX/0z5;->A00:I

    iget-object v0, v4, LX/0z5;->A02:Landroid/view/ViewGroup;

    invoke-interface {v2, v1, v0, v3}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_1c
    iput-object v2, v4, LX/0z5;->A01:Landroid/view/View;

    iget-boolean v0, v4, LX/0z5;->A06:Z

    if-eqz v0, :cond_2e

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1c

    :goto_1d
    if-eqz v2, :cond_2e

    iget-object v1, v7, LX/A4J;->A00:LX/0z0;

    iget v0, v4, LX/0z5;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0z0;->A0B(Landroid/view/View;I)V

    goto :goto_1e
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1e
    iget-boolean v0, v4, LX/0z5;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z3;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0z3;

    iget-object v0, v0, LX/0z3;->A04:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_9
    iget-object v0, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v5, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v5, LX/ANn;

    sput-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    iget-object v4, v5, LX/ANn;->A0D:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v3, :cond_1

    aget v11, v4, v2

    iget-object v1, v5, LX/ANn;->A00:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2f

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v12, :cond_2f

    if-nez v13, :cond_30

    :cond_2f
    const v13, 0x7fffffff

    const v12, 0x7fffffff

    :cond_30
    iget-object v6, v5, LX/ANn;->A01:Landroid/content/Context;

    iget-object v10, v5, LX/ANn;->A09:LX/0tz;

    iget-object v7, v5, LX/ANn;->A02:LX/0Rv;

    iget-object v8, v5, LX/ANn;->A05:LX/00V;

    iget-object v9, v5, LX/ANn;->A06:LX/9V1;

    invoke-static/range {v6 .. v13}, LX/9hM;->A00(Landroid/content/Context;LX/0Rv;LX/00V;LX/9V1;LX/0tz;III)Landroid/widget/RemoteViews;

    move-result-object v7

    iget-object v0, v9, LX/9V1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v6

    const/16 v0, 0x5a19

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x64

    if-le v12, v0, :cond_31

    if-le v13, v0, :cond_31

    const v0, 0x7f0b1783

    invoke-virtual {v1, v11, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    :cond_31
    invoke-virtual {v1, v11, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_32
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_33
    invoke-virtual {v1, v11, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/16 v0, 0x64

    if-le v12, v0, :cond_32

    if-le v13, v0, :cond_32

    const v0, 0x7f0b1783

    invoke-virtual {v1, v11, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    goto :goto_20

    :pswitch_a
    iget-object v1, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v1, LX/0qN;

    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iget-object v5, v1, LX/0qN;->A0C:LX/0X9;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v2, v5, LX/0X9;->A0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1b
    iget-object v0, v5, LX/0X9;->A00:LX/9dA;

    if-eqz v0, :cond_6d

    iget-object v0, v0, LX/9dA;->A01:LX/9pR;

    iget-object v1, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dX;

    iget-object v0, v0, LX/9dX;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    monitor-exit v2

    goto :goto_21
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    :pswitch_b
    iget-object v0, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9T3;

    iget-object v3, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, LX/9T3;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.accountlinking.auth.xfamily.ui.AccountLinkingWebAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    iget-object v4, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v4, LX/8qU;

    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v2, v4, LX/8qU;->A0n:LX/0NI;

    const v0, 0x7f120f82

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    sget-object v0, LX/0OB;->A02:LX/0OB;

    invoke-static {v4, v0, v1}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    const-string v0, "deleteacctconfirm/deletion-complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v5, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Rh;

    iget-object v3, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Wu;

    :try_start_1c
    iget-object v7, v5, LX/9Rh;->A01:LX/9NB;

    iget-object v9, v5, LX/9Rh;->A02:LX/9Cm;

    invoke-virtual {v9}, LX/9Cm;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v6, "get_install_state"
    :try_end_1c
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1c .. :try_end_1c} :catch_11

    :try_start_1d
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "package_name"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/9NB;->A00:Landroid/content/ContentResolver;

    sget-object v1, LX/9IK;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_76

    const-string v0, "exception"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_71

    const-string v0, "state"

    invoke-static {v2, v0}, LX/AOX;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v0, 0x9

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v4, v6

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v4, :cond_34

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_23

    :pswitch_e
    const/16 v0, 0x8

    goto :goto_24

    :pswitch_f
    const/4 v0, 0x7

    goto :goto_24

    :pswitch_10
    const/4 v0, 0x6

    goto :goto_24

    :pswitch_11
    const/4 v0, 0x5

    goto :goto_24

    :pswitch_12
    const/4 v0, 0x4

    goto :goto_24

    :pswitch_13
    const/4 v0, 0x3

    goto :goto_24

    :pswitch_14
    const/4 v0, 0x2

    goto :goto_24

    :pswitch_15
    const/4 v0, 0x1

    goto :goto_24

    :goto_23
    const/4 v0, 0x0

    :goto_24
    if-eq v7, v0, :cond_34

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_34
    const-string v0, "error_type"

    invoke-static {v2, v0}, LX/AOX;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "referrer_details"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_35

    const-string v16, "appmanager_missing_referrer_details_bundle"

    const-string v12, ""

    const-string v14, "appmanager_unknown"

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    new-instance v11, LX/9aF;

    move-object v13, v11

    move-object v15, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/9aF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    new-instance v10, LX/9aG;

    move-object v13, v12

    move-object v14, v12

    move-wide/from16 v18, v6

    move-wide/from16 v20, v6

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v21}, LX/9aG;-><init>(LX/9aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    :goto_25
    const-wide/16 v0, 0x0

    new-instance v8, LX/9KF;

    invoke-direct {v8, v10}, LX/9KF;-><init>(LX/9aG;)V

    const-string v4, "downloaded_size_bytes"

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    const-string v4, "total_download_size_bytes"

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    goto/16 :goto_27

    :cond_35
    const-string v0, "referrer_click_timestamp_seconds"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "install_begin_timestamp_seconds"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v0, "first_install_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "installed_version_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "installed_version_name"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "installation_method_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "installation_uuid"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_36

    const-string v25, "appmanager_missing_utm_bundle"

    const-string v23, "appmanager_unknown"

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v4

    new-instance v11, LX/9aF;

    move-object/from16 v22, v11

    move-object/from16 v24, v23

    move-object/from16 v30, v4

    invoke-direct/range {v22 .. v30}, LX/9aF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    new-instance v10, LX/9aG;

    invoke-direct/range {v10 .. v21}, LX/9aG;-><init>(LX/9aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    goto :goto_25

    :cond_36
    const-string v8, "utm_source"

    const-string v1, "appmanager_unknown"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v8, "utm_medium"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v8, "utm_campaign"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v8, "utm_content"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v8, "utm_term"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v8, "utm_id"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "impression_id"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v1, "custom_data"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v11, LX/9aF;

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v30}, LX/9aF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
    :try_end_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_10

    :goto_27
    :try_start_1e
    iget-object v12, v8, LX/9KF;->A00:LX/9aG;

    iget-wide v10, v12, LX/9aG;->A00:J

    cmp-long v2, v10, v6

    if-eqz v2, :cond_70

    iget-object v2, v5, LX/9Rh;->A00:Landroid/content/Context;

    invoke-virtual {v9}, LX/9Cm;->A00()Ljava/lang/String;

    move-result-object v5
    :try_end_1e
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1e .. :try_end_1e} :catch_11

    :try_start_1f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_37

    const/16 v2, 0x80

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_37
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1f .. :try_end_1f} :catch_11

    :try_start_20
    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_28
    :try_end_20
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_20 .. :try_end_20} :catch_11

    :catch_4
    :cond_37
    const-wide/16 v4, 0x0

    :goto_28
    cmp-long v2, v4, v10

    if-nez v2, :cond_70

    :try_start_21
    iget-wide v4, v12, LX/9aG;->A01:J

    iget-object v2, v3, LX/9Wu;->A00:LX/9uC;

    iget-object v8, v2, LX/9uC;->A06:LX/05f;

    invoke-static {v8}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "referrer_clicked_time_for_app_manager"

    invoke-interface {v2, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    invoke-static {v8}, LX/8D3;->A0C(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v9, v4, v5}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v8}, LX/05f;->A0K()LX/0zH;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v12, LX/9aG;->A06:LX/9aF;

    iget-object v2, v9, LX/9aF;->A03:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/9aF;->A00:Ljava/lang/String;

    invoke-static {v2, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v2, "app_install_source_from_app_manager"

    invoke-static {v6, v2, v7}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, LX/9aF;->A01:Ljava/lang/String;

    iget-boolean v7, v3, LX/9Wu;->A02:Z

    iget-object v2, v3, LX/9Wu;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1
    :try_end_21
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_21 .. :try_end_21} :catch_11

    :try_start_22
    invoke-static {v8}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v10, "referrer_clicked_time"

    invoke-interface {v6, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v9, LX/FX1;->A03:LX/Gk1;

    sget-object v6, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {v9, v11, v6}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    instance-of v6, v14, Lkotlinx/serialization/json/JsonObject;

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    check-cast v14, Lkotlinx/serialization/json/JsonObject;

    const/16 v16, 0x22

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v14, :cond_1

    const-string v6, "1on1_invite_code"

    invoke-virtual {v14, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_39

    new-array v6, v13, [C

    aput-char v16, v6, v15

    invoke-static {v11, v6}, LX/09c;->A0a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    :goto_29
    const-string v11, "server_invite_code"

    invoke-virtual {v14, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_38

    new-array v11, v13, [C

    aput-char v16, v11, v15

    invoke-static {v12, v11}, LX/09c;->A0a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    :goto_2a
    const-string v12, "invite_code"

    invoke-virtual {v14, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3a

    new-array v9, v13, [C

    aput-char v16, v9, v15

    invoke-static {v12, v9}, LX/09c;->A0a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :cond_38
    move-object v11, v9

    goto :goto_2a

    :cond_39
    move-object v6, v9

    goto :goto_29

    :cond_3a
    :goto_2b
    if-eqz v11, :cond_3c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3c

    invoke-static {v8}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "server_invite_otp"

    invoke-static {v0, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    cmp-long v0, v4, v17

    if-ltz v0, :cond_1

    :cond_3b
    invoke-static {v8}, LX/8D3;->A0C(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/05f;->A0K()LX/0zH;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0zH;->A07(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/05f;->A0K()LX/0zH;

    move-result-object v1

    sget-object v0, LX/972;->A02:LX/972;

    iget-object v0, v0, LX/972;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zH;->A08(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/05f;->A0K()LX/0zH;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0zH;->A06(J)V

    if-nez v7, :cond_1

    goto/16 :goto_3e

    :cond_3c
    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v8}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "1on1_invite_code_from_referrer"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    cmp-long v0, v4, v17

    if-ltz v0, :cond_1

    goto/16 :goto_3f

    :cond_3d
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "invite_code_from_referrer"

    invoke-static {v2, v7}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    if-eqz v6, :cond_6f

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    goto/16 :goto_40
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_22 .. :try_end_22} :catch_11

    :pswitch_16
    iget-object v1, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v1, LX/9vO;

    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, v1, LX/9vO;->A01:Ljava/lang/Throwable;

    const-string v0, "onSharedPreferenceChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_17
    :try_start_23
    iget-object v1, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v1, [Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, v3, LX/AOX;->A00:Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5

    check-cast v0, [B

    :try_start_24
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    :catchall_8
    move-exception v1

    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_27
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5

    :catch_5
    move-exception v3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error writing logs to pipe: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v1, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Kn;

    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, LX/8Kn;->A01:LX/06e;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v4, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    iget-object v2, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v4}, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A00(Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;)V

    invoke-static {v4}, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A01(Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;)V

    const-string v8, "RestartAppContentProvider/disconnect/"

    const/16 v0, 0xa

    new-array v3, v0, [LX/09R;

    iget-object v0, v4, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0F:LX/0Jp;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/0Jp;->A06()V

    iget-object v1, v0, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    const-string v0, "messageStoreManager"

    invoke-static {v0, v1, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0C:LX/00q;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    invoke-static {v0}, LX/0WM;->A00(LX/0WM;)LX/FFq;

    move-result-object v0

    iget-object v0, v0, LX/FFq;->A07:LX/FgQ;

    iget-object v0, v0, LX/FgQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "waJobManager"

    invoke-static {v0, v1, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0B:LX/00q;

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/8D4;->A15(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const-string v0, "syncDbHelper"

    invoke-static {v0, v1, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A06:LX/00q;

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/8D4;->A15(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const-string v0, "mediaDbHelper"

    invoke-static {v0, v1, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A01:LX/00q;

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/8D4;->A15(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const-string v0, "axolotlDbHelper"

    invoke-static {v0, v1, v3}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A05:LX/00q;

    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/8D4;->A15(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const-string v0, "locationDbHelper"

    invoke-static {v0, v1, v3}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0A:LX/00q;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/8D4;->A15(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const-string v0, "stickersDbHelper"

    invoke-static {v0, v1, v3}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0E:LX/0VP;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const-string v0, "waDatabaseHelper"

    invoke-static {v0, v1, v3}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A02:LX/00q;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const-string v0, "chatSettingsStore"

    invoke-static {v0, v1, v3}, LX/8D5;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A03:LX/00q;

    if-eqz v0, :cond_50

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cC;

    invoke-virtual {v0}, LX/9cC;->A00()LX/6PB;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const-string v0, "commerceDbManager"

    invoke-static {v0, v1, v3}, LX/8D5;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v5, 0x2

    if-eqz v0, :cond_3e

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    :try_start_28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    invoke-static {v8, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " lock acquired: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_2c
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_a
    move-exception v3

    invoke-static {v8, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " lock exception"

    invoke-static {v0, v1, v3}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_3e
    :try_start_29
    iget-object v0, v4, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A09:LX/00q;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KZ;

    invoke-virtual {v0, v5, v6}, LX/0KZ;->A0M(J)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RestartAppContentProvider/disconnect/paymentStore lock acquired: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_2d

    :cond_3f
    const-string v0, "paymentStore"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    move-exception v1

    const-string v0, "RestartAppContentProvider/disconnect/paymentStore lock exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    iget-object v0, v4, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A04:LX/00q;

    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qU;

    const-string v0, "deleteaccountconfirm/cleanUserChatDataState"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/8qU;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-static {v0}, LX/9vI;->A04(LX/0NT;)V

    iget-object v4, v3, LX/8qU;->A0F:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Jp;->A08:Z

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0Jp;->A0B:Z

    invoke-virtual {v0}, LX/0Jp;->A06()V

    iget-object v0, v0, LX/0Jp;->A03:LX/0KC;

    iput-boolean v1, v0, LX/0KC;->A0K:Z

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A06()V

    invoke-static {v0}, LX/0Jp;->A00(LX/0Jp;)V

    iget-object v0, v3, LX/8qU;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    iget-object v0, v3, LX/8qU;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yc;->A0U()V

    iget-object v0, v3, LX/8qU;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-virtual {v0}, LX/7OB;->A06()V

    iget-object v0, v3, LX/8qU;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lx;

    :try_start_2a
    iget-object v0, v0, LX/9Lx;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A0A()V

    goto :goto_2e
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "contact-mgr-db/unable to remove database "

    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    iget-object v0, v3, LX/8qU;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0S()V

    iget-object v0, v3, LX/8qU;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cC;

    invoke-virtual {v0}, LX/9cC;->A02()V

    iget-object v0, v3, LX/8qU;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A0H()V

    iget-object v0, v3, LX/8qU;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aL;

    const-string v0, "MediaJobDataStore/deletedatabases"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0aL;->A02:LX/0aM;

    invoke-virtual {v0}, LX/0VG;->A0A()V

    iget-object v0, v3, LX/8qU;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A01()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v3, LX/8qU;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_40
    iget-object v0, v3, LX/8qU;->A0Y:LX/07B;

    invoke-static {v0}, LX/Fl2;->A08(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v3, LX/8qU;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVv;

    invoke-virtual {v0}, LX/FVv;->A01()V

    :cond_41
    iget-object v1, v3, LX/8qU;->A0U:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "deleteDatabaseFiles"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_42
    iget-object v1, v3, LX/8qU;->A0S:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "clear"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_43
    iget-object v1, v3, LX/8qU;->A0R:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "clearAllStoredData"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_44
    iget-object v1, v3, LX/8qU;->A0T:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "clearInsightsHistory"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_46
    const-string v0, "deleteAccount"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_47
    const-string v0, "chatSettingsStore"

    goto :goto_2f

    :cond_48
    const-string v0, "waDatabaseHelper"

    goto :goto_2f

    :cond_49
    const-string v0, "stickersDbHelper"

    goto :goto_2f

    :cond_4a
    const-string v0, "locationDbHelper"

    goto :goto_2f

    :cond_4b
    const-string v0, "axolotlDbHelper"

    goto :goto_2f

    :cond_4c
    const-string v0, "mediaDbHelper"

    goto :goto_2f

    :cond_4d
    const-string v0, "syncDbHelper"

    goto :goto_2f

    :cond_4e
    const-string v0, "waJobManager"

    goto :goto_2f

    :cond_4f
    const-string v0, "messageStoreManager"

    goto :goto_2f

    :cond_50
    const-string v0, "commerceDbManager"

    :goto_2f
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1a
    iget-object v1, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1}, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A00(Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;)V

    invoke-static {v1}, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A01(Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;)V

    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1b
    iget-object v2, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_1c
    iget-object v1, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1d
    iget-object v2, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v0}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v5, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v1, LX/9nN;

    iget-object v4, v1, LX/9nN;->A05:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0}, LX/9uS;->A05()J

    move-result-wide v2

    iget-wide v0, v1, LX/9nN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v4, v2, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Long;Ljava/lang/String;J)V

    return-void

    :pswitch_1f
    iget-object v4, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/AccountManagerFuture;

    const-string v2, "authAccount"

    :try_start_2b
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "restore>RestoreFromBackupActivity/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_51
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1I(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    return-void
    :try_end_2b
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "restore>RestoreFromBackupActivity/error-during-add-account"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xb

    invoke-static {v1, v4, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :pswitch_20
    iget-object v6, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "total_download_size"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "media_download_size"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5F(JJ)V

    return-void

    :pswitch_21
    iget-object v2, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    move-result-object v1

    :goto_30
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :pswitch_22
    iget-object v6, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v6, LX/9cy;

    iget-object v5, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v4, v6, LX/9cy;->A01:LX/9Q2;

    iget-object v2, v6, LX/9cy;->A02:LX/9dV;

    iget-object v3, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    invoke-virtual {v3}, LX/10f;->A09()[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    invoke-virtual {v2, v0}, LX/9dV;->A00(LX/9b1;)LX/9b1;

    move-result-object v1

    new-instance v0, LX/9az;

    invoke-direct {v0, v1}, LX/9az;-><init>(LX/9b1;)V

    new-instance v2, LX/9Vq;

    invoke-direct {v2, v4, v0}, LX/9Vq;-><init>(LX/9Q2;LX/9az;)V

    iget-object v0, v6, LX/9cy;->A00:LX/9eG;

    iget-object v0, v0, LX/9eG;->A00:LX/9b0;

    new-instance v1, LX/9gG;

    invoke-direct {v1, v2, v0}, LX/9gG;-><init>(LX/9Vq;LX/9b0;)V

    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/10g;

    invoke-virtual {v0, v1}, LX/10g;->A02(LX/9gG;)V

    iget-object v1, v3, LX/10f;->A02:LX/0hy;

    sget-object v0, LX/97J;->A03:LX/97J;

    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/97J;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0d(I)V

    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9p8;

    iget-object v1, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v1, LX/1YT;

    iget-object v0, v0, LX/9p8;->A0H:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_24
    iget-object v1, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v1, LX/AdQ;

    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/AdQ;->BQj(Ljava/lang/Throwable;)V

    return-void

    :pswitch_25
    iget-object v5, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/avatar/data/AvatarRepository;

    iget-object v2, v3, LX/AOX;->A01:Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/avatar/data/AvatarRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gP;

    const/4 v0, 0x1

    new-instance v4, LX/A4L;

    invoke-direct {v4, v2, v5, v0}, LX/A4L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9gP;->A00()LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_52

    const-string v0, "Avatar user does exist"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/A4L;->BQj(Ljava/lang/Throwable;)V

    return-void

    :cond_52
    iget-object v0, v1, LX/9gP;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v3

    sget-object v2, LX/0h0;->A03:LX/0h0;

    const/4 v1, 0x0

    new-instance v0, LX/A92;

    invoke-direct {v0, v4, v1}, LX/A92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    return-void

    :pswitch_26
    iget-object v6, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v6, LX/8fR;

    iget-object v5, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/PowerManager$WakeLock;

    const-string v0, "backupMessages/mediaCleanup"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v9

    :try_start_2c
    iget-object v0, v6, LX/8fR;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2f68

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v6, LX/8fR;->A0B:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x240c8400

    invoke-static {v0, v2, v3}, LX/8DR;->A0G(Ljava/io/File;J)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0F:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {v1, v2, v3}, LX/8DR;->A0G(Ljava/io/File;J)V

    :cond_53
    iget-object v0, v6, LX/8fR;->A0F:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0E2;

    iget-object v0, v6, LX/8fR;->A0B:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iget-object v0, v0, LX/0Kb;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NT;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x240c8400

    invoke-static {v4, v0}, LX/AOX;->A02(LX/0E2;Ljava/io/File;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0E2;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iget-object v0, v0, LX/0Kb;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NT;

    const-string v0, ".StickerThumbs"

    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {v4, v1}, LX/AOX;->A02(LX/0E2;Ljava/io/File;)V

    iget-object v0, v6, LX/8fR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7QD;->A02(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v1, v2, v3}, LX/8DR;->A0G(Ljava/io/File;J)V

    :cond_54
    if-eqz v5, :cond_55
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_55
    invoke-virtual {v9}, LX/0Ee;->A02()J

    return-void

    :catchall_c
    move-exception v0

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_56
    invoke-virtual {v9}, LX/0Ee;->A02()J

    throw v0

    :pswitch_27
    iget-object v7, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Rk;

    iget-object v4, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v4, LX/9ek;

    iget-object v2, v7, LX/9Rk;->A01:LX/8Pw;

    iget-object v5, v4, LX/9ek;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/9Rk;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sponsor_age_verification_in_progress"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_58

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sponsor_age_verification_xfac_minted_token"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_57

    move-object v0, v3

    :cond_57
    move-object v3, v0

    :goto_31
    iget-object v1, v4, LX/9ek;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/9ek;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    goto :goto_32

    :cond_58
    iget-object v0, v7, LX/9Rk;->A04:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "minted_idv_token"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_57

    goto :goto_31

    :goto_32
    :try_start_2d
    new-instance v2, LX/8gc;

    invoke-direct {v2, v5, v3, v1, v0}, LX/8gc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    invoke-static {}, LX/00X;->A06()V

    const/4 v1, 0x0

    new-instance v0, LX/ADh;

    invoke-direct {v0, v4, v1}, LX/ADh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_d
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_28
    iget-object v4, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v4, LX/0qN;

    iget-object v3, v3, LX/AOX;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/0qN;->A0K:LX/0qP;

    iget-object v2, v0, LX/0qP;->A00:LX/07n;

    const/16 v1, 0x15

    new-instance v0, LX/AOX;

    invoke-direct {v0, v3, v4, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_29
    iget-object v4, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountsync/ProfileActivity;

    iget-object v2, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, v4, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ctc_deeplink_option"

    const-string v0, "CHAT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/0MF;->A09:LX/0NZ;

    const-string v0, "CallContactLandingActivity"

    invoke-virtual {v1, v4, v2, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v1, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v1, LX/9mc;

    iget-object v3, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, LX/9mc;->A06:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v0, v1, LX/9mc;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const v2, 0x7f123d2f

    const v1, 0x7f123d2e

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0S2;->A00(Landroid/content/Context;LX/00h;II)V

    return-void

    :pswitch_2b
    iget-object v2, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v2, LX/8I3;

    iget-object v1, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/8I3;->A00:Ljava/util/List;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2c
    iget-object v4, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    iget-object v2, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_59

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123d2f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f123d2e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/9wh;

    invoke-direct {v0, v4, v1}, LX/9wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f123d2d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_59
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A03(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    return-void

    :pswitch_2d
    iget-object v5, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    iget-object v4, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v4, LX/9ZC;

    iget-object v0, v5, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9WT;

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v2, v5, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A00:LX/4wt;

    if-nez v2, :cond_5a

    const-string v0, "fb4aUserEntityForNativeAuth"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5a
    new-instance v1, LX/9NT;

    invoke-direct {v1, v5, v4}, LX/9NT;-><init>(Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;LX/9ZC;)V

    iget-object v0, v3, LX/9WT;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9jc;

    iget-object v5, v2, LX/4wt;->A00:LX/9yU;

    new-instance v4, LX/9WS;

    invoke-direct {v4, v3, v1, v7}, LX/9WS;-><init>(LX/9WT;LX/9NT;Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthTokenExchangeHelper/exchangeFb4aTokenForWaCrosspostingToken called by caller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ACCOUNT_LINKING_NATIVE_AUTH_ACTIVITY"

    invoke-static {v1, v0}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-wide v1, LX/9jU;->A01:J

    new-instance v0, LX/9pA;

    invoke-direct {v0, v3, v1, v2}, LX/9pA;-><init>(IJ)V

    invoke-static {v4, v6, v0, v5, v7}, LX/9jc;->A00(LX/9WS;LX/9jc;LX/9pA;LX/9yU;Ljava/lang/Integer;)V

    return-void

    :pswitch_2e
    iget-object v1, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2f
    iget-object v4, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    iget-object v3, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v3, LX/9ZC;

    iget-object v1, v4, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0B:LX/0f1;

    const-string v0, "SEE_WEB_AUTH"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    :try_start_2e
    iget-object v0, v4, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A01:LX/09R;

    if-eqz v0, :cond_62

    iget-object v5, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/9jO;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v6, "android.intent.action.VIEW"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_5b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v0, "http://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x0

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v7, v9}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_5c

    goto :goto_34

    :cond_5d
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :goto_34
    if-eqz v8, :cond_60

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/9K7;

    invoke-direct {v7, v0}, LX/9K7;-><init>(Ljava/lang/Integer;)V

    new-instance v6, LX/9th;

    invoke-direct {v6}, LX/9th;-><init>()V

    const/4 v0, 0x2

    iput v0, v6, LX/9th;->A00:I

    const-string v0, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    iget-object v1, v6, LX/9th;->A03:Landroid/content/Intent;

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v7, LX/9K7;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_5e

    const-string v0, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-static {v2, v1, v0}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5e
    iput-object v2, v6, LX/9th;->A01:Landroid/os/Bundle;

    invoke-virtual {v6}, LX/9th;->A03()LX/9N6;

    move-result-object v2

    iget-object v1, v2, LX/9N6;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/9jO;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v2, LX/9N6;->A01:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_36

    :cond_5f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_60

    const-string v1, "CustomTabsClient"

    const-string v0, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    invoke-static {v5}, LX/9jO;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_36

    :cond_61
    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v2, LX/8fC;

    invoke-direct {v2, v0, v0, v0, v1}, LX/8fC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2Zz;I)V

    goto :goto_35

    :cond_62
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_35
    throw v2
    :try_end_2e
    .catch LX/8fC; {:try_start_2e .. :try_end_2e} :catch_8

    :catch_8
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v0}, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0O(Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;LX/9AX;LX/9ZC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_36
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A04:Z

    return-void

    :pswitch_30
    iget-object v6, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    iget-object v5, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v5, LX/9ZC;

    iget-object v0, v6, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v2, 0x1

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/ABM;

    invoke-direct {v0, v3, v3, v3, v2}, LX/ABM;-><init>(LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v4, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-virtual {v5}, LX/9ZC;->A00()V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_31
    iget-object v0, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    iget-object v1, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v0, v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v5

    iget-object v4, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v2, 0x0

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/ABM;

    invoke-direct {v0, v3, v4, v3, v2}, LX/ABM;-><init>(LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v5, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_32
    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_2f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :catchall_e
    move-exception v3

    const-string v2, "OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/softReport "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_33
    iget-object v5, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v5, LX/9vO;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    const-string v1, "LightSharedPreferences.tryLoadSharedPreference"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LightSharedPreferences.init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9vO;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/9vO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_30
    iget-object v6, v5, LX/9vO;->A03:Ljava/lang/Object;

    monitor-enter v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :try_start_31
    iget-object v7, v5, LX/9vO;->A02:LX/9rB;

    iget-object v11, v5, LX/9vO;->A07:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/9rB;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_66
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :try_start_32
    invoke-static {v2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v9

    const/16 v1, 0x200

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v9, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_32
    .catch LX/99m; {:try_start_32 .. :try_end_32} :catch_a
    .catch Ljava/lang/ArrayStoreException; {:try_start_32 .. :try_end_32} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_a
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_9
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    :try_start_33
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    if-ne v10, v3, :cond_63

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_3b

    :cond_63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected version 1; got "

    invoke-static {v0, v1, v10}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/99m;

    invoke-direct {v1, v0}, LX/99m;-><init>(Ljava/lang/String;)V

    goto :goto_38

    :goto_37
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v12

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    packed-switch v12, :pswitch_data_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type with ordinal: "

    invoke-static {v0, v1, v12}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_38
    throw v1

    :pswitch_34
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    goto :goto_3a

    :pswitch_35
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_3a

    :pswitch_36
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_3a

    :pswitch_37
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_3a

    :pswitch_38
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3a

    :pswitch_39
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_39
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_64

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_39

    :pswitch_3a
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_64
    :goto_3a
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v13

    :goto_3b
    add-int/lit8 v13, v0, -0x1

    if-lez v0, :cond_65

    goto :goto_37
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :cond_65
    :try_start_34
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto :goto_3c
    :try_end_34
    .catch LX/99m; {:try_start_34 .. :try_end_34} :catch_a
    .catch Ljava/lang/ArrayStoreException; {:try_start_34 .. :try_end_34} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_a
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_9
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :catchall_f
    move-exception v1

    :try_start_35
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_36
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_36
    .catch LX/99m; {:try_start_36 .. :try_end_36} :catch_a
    .catch Ljava/lang/ArrayStoreException; {:try_start_36 .. :try_end_36} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_9
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    :catch_9
    :try_start_37
    move-exception v0

    invoke-static {v7, v2, v0, v8}, LX/9rB;->A00(LX/9rB;Ljava/io/File;Ljava/lang/Throwable;Z)V

    goto :goto_3c

    :catch_a
    move-exception v0

    invoke-static {v7, v2, v0, v3}, LX/9rB;->A00(LX/9rB;Ljava/io/File;Ljava/lang/Throwable;Z)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :cond_66
    :goto_3c
    :try_start_38
    monitor-exit v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    iput-boolean v3, v5, LX/9vO;->A0C:Z

    iput-object v4, v5, LX/9vO;->A00:LX/9De;

    iget-object v0, v5, LX/9vO;->A09:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_11
    move-exception v0

    :try_start_39
    monitor-exit v6

    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    :catchall_12
    move-exception v1

    iput-boolean v3, v5, LX/9vO;->A0C:Z

    iput-object v4, v5, LX/9vO;->A00:LX/9De;

    iget-object v0, v5, LX/9vO;->A09:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :pswitch_3b
    invoke-static {}, LX/068;->A00()V

    :try_start_3a
    iget-object v0, v3, LX/AOX;->A01:Ljava/lang/Object;

    check-cast v0, LX/API;

    iget v0, v0, LX/API;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    :catchall_13
    iget-object v0, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_67
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3c
    iget-object v2, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Dy;

    iget-object v1, v3, LX/AOX;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8Dy;->A03:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v2}, LX/8Dy;->A00()V

    return-void

    :cond_68
    const-string v0, "cannot enqueue any more runnables"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_14
    move-exception v2

    iget-object v0, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PQ;

    iget-object v1, v0, LX/9PQ;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_69
    throw v2

    :catch_b
    move-exception v2

    invoke-static {}, LX/9IG;->A00()V

    const-string v1, "lacrima"

    const-string v0, "Failed to send direct report"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6a
    const-string v0, "settings-gdrive/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    goto :goto_3d

    :cond_6b
    const-string v0, "gdrive-new-user-setup/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    :goto_3d
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_6c
    :try_start_3b
    iget-object v0, v5, LX/0X9;->A00:LX/9dA;

    invoke-virtual {v5, v0}, LX/0X9;->A0S(LX/9dA;)V

    :cond_6d
    monitor-exit v2

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    throw v0

    :goto_3e
    :try_start_3c
    sget-object v0, LX/95g;->A02:LX/95g;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6e
    :goto_3f
    invoke-virtual {v8}, LX/05f;->A0K()LX/0zH;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0zH;->A07(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/05f;->A0K()LX/0zH;

    move-result-object v1

    sget-object v0, LX/972;->A03:LX/972;

    iget-object v0, v0, LX/972;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zH;->A08(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/05f;->A0K()LX/0zH;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0zH;->A06(J)V

    return-void

    :cond_6f
    :goto_40
    invoke-static {v8}, LX/8D3;->A0C(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v9}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/05f;->A0K()LX/0zH;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0zH;->A06(J)V

    return-void
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_3c .. :try_end_3c} :catch_11

    :catch_c
    :try_start_3d
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppManagerInstallReferrerUtils/fetchInviteCodeFromUtm Error parsing invite code from UTM: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_70
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9Wu;->A00(Ljava/lang/Integer;)V

    return-void
    :try_end_3d
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_3d .. :try_end_3d} :catch_11

    :cond_71
    :try_start_3e
    iget-object v0, v7, LX/9NB;->A01:LX/IDH;

    invoke-virtual {v0, v1}, LX/IDH;->A00(Landroid/os/Bundle;)LX/9mI;

    move-result-object v2

    invoke-virtual {v2}, LX/9mI;->A01()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v0, v4, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    if-nez v0, :cond_75

    iget-object v1, v2, LX/9mI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_74

    iget-object v5, v2, LX/9mI;->A01:Ljava/lang/String;

    if-eqz v5, :cond_74

    invoke-virtual {v2}, LX/9mI;->A01()Ljava/lang/Throwable;

    move-result-object v2

    const-string v0, "api blocked"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_73

    const-string v0, "com\\.facebook\\.oxygen\\.sdk\\.app\\.installapi\\.contract\\.OxInstallSdkException: (.*?):"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_72
    const-string v0, "GetInstallDataMethod"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v1, v0, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    goto :goto_43

    :sswitch_0
    const-string v0, "java.net.NoRouteToHostException"

    goto :goto_42

    :sswitch_1
    const-string v0, "javax.net.ssl.SSLHandshakeException"

    goto :goto_41

    :sswitch_2
    const-string v0, "sun.net.ConnectionResetException"

    goto :goto_42

    :sswitch_3
    const-string v0, "javax.net.ssl.SSLPeerUnverifiedException"

    goto :goto_41

    :sswitch_4
    const-string v0, "java.net.SocketTimeoutException"

    goto :goto_42

    :sswitch_5
    const-string v0, "java.net.SocketException"

    goto :goto_42

    :sswitch_6
    const-string v0, "javax.net.ssl.SSLException"

    goto :goto_41

    :sswitch_7
    const-string v0, "javax.net.ssl.SSLProtocolException"

    :goto_41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v1, v0, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    goto :goto_43

    :sswitch_8
    const-string v0, "java.net.ConnectException"

    goto :goto_42

    :sswitch_9
    const-string v0, "java.net.UnknownHostException"

    goto :goto_42

    :sswitch_a
    const-string v0, "java.io.IOException"

    :goto_42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v1, v0, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    goto :goto_43

    :cond_73
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v1, v0, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    goto :goto_43

    :cond_74
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v1, v0, v4}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    goto :goto_43

    :cond_75
    throw v4

    :cond_76
    sget-object v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    const-string v0, "api response is null"

    new-instance v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v1, v2, v0}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/String;)V

    :goto_43
    throw v1
    :try_end_3e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3e .. :try_end_3e} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_3e} :catch_e
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_3e .. :try_end_3e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_10

    :catch_d
    :try_start_3f
    move-exception v0

    throw v0

    :catch_e
    move-exception v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    goto :goto_44

    :catch_f
    move-exception v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    goto :goto_44

    :catch_10
    move-exception v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    :goto_44
    throw v2
    :try_end_3f
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_3f .. :try_end_3f} :catch_11

    :catch_11
    move-exception v4

    const-string v2, "OxygenInstallSDK_UNEXPECTED_STATE_EXCEPTION"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/softReport "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_78

    const/4 v0, 0x3

    if-eq v1, v0, :cond_77

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_45
    invoke-virtual {v3, v0}, LX/9Wu;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_77
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_45

    :cond_78
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_45

    :pswitch_3d
    iget-object v0, v3, LX/AOX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v4, v3, LX/AOX;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/0NI;

    const/16 v0, 0x11

    new-instance v1, LX/AOX;

    invoke-direct {v1, v3, v4, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_46
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_33
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_32
        :pswitch_17
        :pswitch_c
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_b
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_3d
        :pswitch_2a
        :pswitch_29
        :pswitch_a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_6
        :pswitch_21
        :pswitch_4
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_39
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x77d84db3 -> :sswitch_a
        -0x76e8aa86 -> :sswitch_9
        -0x748758de -> :sswitch_8
        -0x6b6bb5ca -> :sswitch_7
        -0x60232312 -> :sswitch_6
        -0x5d724e21 -> :sswitch_5
        -0x47f6a3a2 -> :sswitch_4
        0xb749a8b -> :sswitch_3
        0x1c82b9f1 -> :sswitch_2
        0x367fb059 -> :sswitch_1
        0x663f9981 -> :sswitch_0
    .end sparse-switch
.end method
