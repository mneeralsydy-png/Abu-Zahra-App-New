.class public LX/FkE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/FH8;

.field public A03:J

.field public final A04:LX/00q;

.field public final A05:LX/07B;

.field public final A06:LX/075;

.field public final A07:LX/07T;

.field public final A08:LX/05f;

.field public final A09:LX/00V;

.field public final A0A:LX/07C;

.field public final A0B:LX/0HA;

.field public final A0C:LX/0Hb;

.field public final A0D:LX/0HC;

.field public final A0E:LX/8GL;

.field public final A0F:LX/06w;

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FkE;->A01:J

    iput-wide v0, p0, LX/FkE;->A03:J

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/FkE;->A0F:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/FkE;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/FkE;->A05:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/FkE;->A06:LX/075;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/FkE;->A0A:LX/07C;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/FkE;->A0B:LX/0HA;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/FkE;->A09:LX/00V;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HC;

    iput-object v0, p0, LX/FkE;->A0D:LX/0HC;

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v0

    iput-object v0, p0, LX/FkE;->A0C:LX/0Hb;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/FkE;->A08:LX/05f;

    const/16 v0, 0xbc1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GL;

    iput-object v0, p0, LX/FkE;->A0E:LX/8GL;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/FkE;->A04:LX/00q;

    const/4 v0, 0x3

    iput v0, p0, LX/FkE;->A00:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FkE;->A0G:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized A00(LX/FkE;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/FkE;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01(LX/FkE;I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/FkE;->A00:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "ManifestManager/setState/State change ERROR - loading to loading!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget p1, p0, LX/FkE;->A00:I

    goto :goto_0

    :cond_0
    iput p1, p0, LX/FkE;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A02(LX/FkE;)J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/FkE;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FkE;->A08:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LX/FkE;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(LX/0Tb;LX/FZJ;LX/FkE;Z)V
    .locals 27

    invoke-static {}, LX/00N;->A00()V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/FkE;->A00(LX/FkE;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v1

    invoke-static {v1}, LX/00N;->A0B(Z)V

    move/from16 v20, p3

    xor-int/lit8 v1, p3, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, p1

    if-eqz p3, :cond_8

    if-nez p1, :cond_1

    move-object v4, v15

    :goto_0
    invoke-static {}, LX/00N;->A00()V

    invoke-static {v0}, LX/FkE;->A00(LX/FkE;)I

    move-result v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LX/00N;->A0B(Z)V

    iget-object v1, v0, LX/FkE;->A09:LX/00V;

    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/FkE;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/FkE;->A0E:LX/8GL;

    const-string v12, "manifest"

    invoke-static {v1, v12, v14, v4, v15}, LX/9vK;->A02(LX/8GL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {v17 .. v17}, LX/FZJ;->A01()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v0, LX/FkE;->A0C:LX/0Hb;

    iget-object v2, v0, LX/FkE;->A0D:LX/0HC;

    const-string v1, "ManifestManager"

    invoke-virtual {v5, v2, v8, v15, v1}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v2

    const/16 v1, 0x190

    if-lt v2, v1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ManifestManager/fetch/Error, code="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-static {v6, v15}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :try_start_3
    invoke-interface {v5}, LX/K2t;->AEJ()I

    const-string v1, "idhash"

    invoke-interface {v5, v1}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v13}, LX/9vK;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v2

    const/16 v1, 0x130

    if-ne v2, v1, :cond_3

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/00N;->A0B(Z)V

    new-instance v1, LX/FZJ;

    move-object v11, v1

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/FZJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto/16 :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :try_start_5
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/00N;->A0B(Z)V

    invoke-static {}, LX/00N;->A00()V

    invoke-static {v0}, LX/FkE;->A00(LX/FkE;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v1

    :try_start_6
    invoke-static {v1}, LX/00N;->A0B(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v4, v0, LX/FkE;->A0B:LX/0HA;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v4, v2, v1}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v2

    const-string v1, "downloadable"

    invoke-static {v2, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ManifestManager/store/Could not make file subdirectory"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v2

    const-string v1, "downloadable/manifest.json"

    invoke-static {v2, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ManifestManager/store/Could not delete existing manifest!"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :cond_5
    const/16 v1, 0x2000
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v8, v1, [B

    invoke-static {v2}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_3
    :try_start_b
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_6

    invoke-virtual {v4, v8, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_6
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v1, v0, LX/FkE;->A08:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0L()LX/1FN;

    move-result-object v2

    new-instance v11, LX/FZJ;

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/FZJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11}, LX/FZJ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, LX/1FN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iput-object v15, v0, LX/FkE;->A02:LX/FH8;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    monitor-exit v0

    new-instance v11, LX/FZJ;

    invoke-direct/range {v11 .. v16}, LX/FZJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v11}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    :catchall_0
    move-exception v1

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_1
    move-exception v2

    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_15
    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_16
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_17
    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_0
    :try_start_18
    move-exception v2

    const-string v1, "ManifestManager/store/Failed : "

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v1, "ManifestManager/fetch/Store failed for MANIFEST"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v6, v15}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1

    :cond_7
    :try_start_1a
    const-string v1, "ManifestManager/fetch/Improper manifest hash from server!"

    invoke-static {v1}, LX/9vK;->A04(Ljava/lang/String;)V

    invoke-static {v6, v15}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1

    :catchall_5
    move-exception v2

    :try_start_1c
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1d
    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ManifestManager/fetch/json exception while fetching manifest."

    invoke-static {v1, v2, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9vK;->A04(Ljava/lang/String;)V

    invoke-static {v6, v15}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object/from16 v4, v17

    if-eqz v1, :cond_9

    goto :goto_9

    :catch_2
    move-exception v2

    const-string v1, "ManifestManager/fetch/Failed! "

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v15}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_8
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/FZJ;

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/FkE;->A07:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/FkE;->A06(LX/FkE;J)V

    :goto_9
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FZJ;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v2

    const-string v1, "downloadable/manifest.json"

    invoke-static {v2, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/00N;->A00()V

    invoke-static {v0}, LX/FkE;->A00(LX/FkE;)I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v1

    invoke-static {v1}, LX/00N;->A0B(Z)V

    iget-object v1, v0, LX/FkE;->A02:LX/FH8;

    if-nez v1, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ManifestManager/read/Manifest file doesn\'t exist, but read called!"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_a
    const-string v1, "ManifestManager/fetchWithBackoff/Read failed."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_9
    :goto_b
    move-object/from16 v18, p0

    invoke-virtual/range {v18 .. v18}, LX/0Tb;->A01()J

    move-result-wide v1

    invoke-virtual/range {v18 .. v18}, LX/0Tb;->A00()J

    move-result-wide v7

    const-wide/16 v5, 0x11

    cmp-long v4, v7, v5

    if-lez v4, :cond_13

    const-string v1, "ManifestManager/fetchWithBackoff/Load failed on all retries!"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, LX/FkE;->A07:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    iput-wide v1, v0, LX/FkE;->A01:J

    iget-object v1, v0, LX/FkE;->A08:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0L()LX/1FN;

    move-result-object v2

    const-string v1, "manifest"

    invoke-virtual {v2, v1, v15}, LX/1FN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/FkE;->A01(LX/FkE;I)I

    invoke-direct {v0, v15, v3}, LX/FkE;->A05(LX/FH8;Z)V

    return-void

    :cond_a
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    :try_start_1e
    invoke-static {v2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Landroid/util/JsonReader;

    invoke-direct {v5, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3

    :try_start_1f
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :goto_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    const v1, 0x4d47461c    # 2.089538E8f

    const-string v9, "ManifestManager/read/Skipping unknown field "

    if-ne v2, v1, :cond_f

    :try_start_20
    const-string v1, "categories"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :goto_d
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    move-object/from16 v25, v15

    move-object v2, v15

    :goto_e
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_b
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    invoke-static {v9, v11}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, " while reading category "

    invoke-static {v11, v1, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :sswitch_0
    const-string v1, "url"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v25

    goto :goto_e

    :sswitch_1
    const-string v1, "bundles"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_f
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_f

    :cond_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    goto :goto_e

    :sswitch_2
    const-string v1, "id_hash"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :sswitch_3
    const-string v1, "default_locale"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_e

    :cond_d
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/9vK;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, LX/FZJ;

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, LX/FZJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    invoke-static {v9, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " in MANIFEST"

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ManifestManager/read/Category "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not have proper hash : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Quitting!"

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_a
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3

    :cond_11
    :try_start_22
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    new-instance v1, LX/FH8;

    invoke-direct {v1, v4, v6}, LX/FH8;-><init>(LX/FZJ;Ljava/util/HashMap;)V

    monitor-enter v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    iput-object v1, v0, LX/FkE;->A02:LX/FH8;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    goto :goto_11
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3

    :catchall_7
    move-exception v1

    :try_start_26
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_28
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    goto :goto_10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_29
    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "ManifestManager/read/Failed!"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_12
    const-string v1, "ManifestManager/fetchWithBackoff/Fetch failed."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "ManifestManager/fetchWithBackoff/Load failed, will retry after "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds for the "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, LX/0Tb;->A00()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "th time"

    invoke-static {v5, v3}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v0, LX/FkE;->A0A:LX/07C;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/16 v19, 0x5

    new-instance v15, LX/GUS;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/GUS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v5, v15, v1, v2}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :cond_14
    :goto_11
    iget-object v9, v0, LX/FkE;->A02:LX/FH8;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, v9, LX/FH8;->A01:Ljava/util/HashMap;

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZJ;

    iget-object v6, v1, LX/FZJ;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FZJ;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v1, LX/FZJ;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/FZJ;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/FZJ;->A03:Ljava/util/Map;

    new-instance v1, LX/FZJ;

    move-object v11, v1

    move-object v12, v6

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/FZJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_15
    iget-object v1, v9, LX/FH8;->A00:LX/FZJ;

    iget-object v12, v1, LX/FZJ;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FZJ;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, LX/FZJ;->A00:Ljava/lang/String;

    iget-object v15, v1, LX/FZJ;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/FZJ;->A03:Ljava/util/Map;

    new-instance v11, LX/FZJ;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/FZJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/FH8;

    invoke-direct {v2, v11, v5}, LX/FH8;-><init>(LX/FZJ;Ljava/util/HashMap;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/FkE;->A01(LX/FkE;I)I

    invoke-direct {v0, v2, v10}, LX/FkE;->A05(LX/FH8;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_0
        0xe06e031 -> :sswitch_1
        0x627e65b2 -> :sswitch_2
        0x7441da18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static declared-synchronized A04(LX/FHV;LX/FkE;Ljava/lang/String;)V
    .locals 3

    monitor-enter p1

    :try_start_0
    iget v2, p1, LX/FkE;->A00:I

    if-nez v2, :cond_1

    iget-object v2, p1, LX/FkE;->A0G:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    iget-object v0, p1, LX/FkE;->A02:LX/FH8;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FH8;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZJ;

    invoke-virtual {p0, v0}, LX/FHV;->A01(LX/FZJ;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LX/FHV;->A00()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ManifestManager/registerCallback/Invalid state encountered when trying to register category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const-string v0, "READ_NEEDED"

    goto :goto_0

    :cond_4
    const-string v0, "MANIFEST_STALE"

    goto :goto_0

    :cond_5
    const-string v0, "NO_MANIFEST"

    :goto_0
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A05(LX/FH8;Z)V
    .locals 6

    invoke-static {}, LX/00N;->A00()V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/FkE;->A0G:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHV;

    if-eqz p2, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/FH8;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZJ;

    invoke-virtual {v2, v0}, LX/FHV;->A01(LX/FZJ;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/FHV;->A00()V

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A06(LX/FkE;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/FkE;->A03:J

    iget-object v0, p0, LX/FkE;->A08:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    iget-wide v2, p0, LX/FkE;->A03:J

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
