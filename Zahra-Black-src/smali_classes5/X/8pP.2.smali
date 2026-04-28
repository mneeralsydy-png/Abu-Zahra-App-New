.class public final LX/8pP;
.super LX/9wL;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/0hy;

.field public final A03:LX/06w;

.field public final A04:LX/07w;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/9wL;->A03()LX/9Ry;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9wL;-><init>(LX/9Ry;)V

    const/16 v0, 0x13a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pP;->A01:LX/05V;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/8pP;->A04:LX/07w;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    iput-object v0, p0, LX/8pP;->A02:LX/0hy;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8pP;->A03:LX/06w;

    const/16 v0, 0x1bc3

    invoke-static {v0}, LX/8D0;->A18(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8pP;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A0G(LX/8nU;LX/98G;Ljava/lang/Runnable;)LX/9sO;
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    invoke-static {v9, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string v5, "backup-settings"

    invoke-static {v5}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v13

    :try_start_0
    move-object/from16 v4, p0

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v1, v4, LX/9wL;->A04:LX/0Tt;

    const-string v0, "backup_settings_temp.json"

    invoke-virtual {v1, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v7}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v11

    iget-object v8, v4, LX/8pP;->A02:LX/0hy;

    invoke-virtual {v8}, LX/0hy;->A04()I

    move-result v0

    invoke-static {v0}, LX/AAq;->A00(I)LX/AAq;

    move-result-object v1

    const-string v0, "backupFrequency"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0hy;->A05()I

    move-result v0

    invoke-static {v0}, LX/AAq;->A00(I)LX/AAq;

    move-result-object v1

    const-string v0, "backupNetworkSettings"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_include_videos_in_backup"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LX/AAo;

    invoke-direct {v1, v0}, LX/AAo;-><init>(Z)V

    const-string v0, "includeVideosInBackup"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/8pP;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-static {v0}, LX/9Fp;->A00(LX/05f;)Ljava/util/LinkedHashMap;

    move-result-object v10

    const-string v1, "localSettings"

    new-instance v0, LX/AAp;

    invoke-direct {v0, v10}, LX/AAp;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/8pP;->A04:LX/07w;

    invoke-virtual {v0}, LX/07w;->A00()I

    move-result v0

    invoke-static {v0}, LX/AAq;->A00(I)LX/AAq;

    move-result-object v1

    const-string v0, "night_mode_settings"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/AAp;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v4, v9}, LX/9wL;->A0I(LX/98G;)Ljava/io/File;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "backup_settings/backup/to "

    invoke-static {v6, v0, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v9}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9wL;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/8pP;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v0

    invoke-virtual {v0, v1, v9, v6, v8}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v3

    invoke-static {v3, v7}, LX/9wL;->A0E(LX/9pU;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "backup_settings/backup/skip backup because backup file has the same source file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x2

    new-instance v14, LX/9sO;

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_3

    :cond_4
    invoke-static {v3, v7}, LX/9pU;->A04(LX/9pU;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "backup_settings/backup/prepare for backup failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v6}, LX/8DR;->A0Q(Ljava/io/File;)Z

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v14

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1, v7}, LX/9pU;->A08(LX/AcN;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v4, v9}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9wL;->A0F(Ljava/io/File;)J

    move-result-wide v20

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v14, LX/9sO;

    move-object/from16 v16, v1

    move-object v15, v1

    move-object/from16 v17, v5

    move/from16 v19, v8

    invoke-direct/range {v14 .. v21}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v3

    move-object v1, v6

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_2
    :try_start_a
    instance-of v0, v3, Ljava/io/IOException;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljavax/crypto/NoSuchPaddingException;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/security/InvalidAlgorithmParameterException;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/security/InvalidKeyException;

    if-nez v0, :cond_6

    throw v3

    :cond_6
    const-string v0, "backup_settings/backup failed"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_7
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v14

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_2
    move-exception v3

    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup_settings/backup/exception while writing to temp file "

    invoke-static {v7, v0, v1, v3}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_3
    :try_start_10
    monitor-exit v4

    invoke-static {v14}, LX/9wL;->A0A(LX/9sO;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A04:Ljava/lang/Integer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-static {v13}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A0H:Ljava/lang/Long;

    return-object v14

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v13}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A0H:Ljava/lang/Long;

    throw v1
.end method
