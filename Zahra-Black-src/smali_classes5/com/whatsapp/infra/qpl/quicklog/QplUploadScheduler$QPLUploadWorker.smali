.class public Lcom/whatsapp/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/9TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0x122

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TT;

    iput-object v0, p0, Lcom/whatsapp/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/9TT;

    return-void
.end method


# virtual methods
.method public A0F()LX/9Ad;
    .locals 29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/9TT;

    iget-object v6, v3, LX/9TT;->A04:LX/8Fx;

    :try_start_0
    iget-object v0, v6, LX/8Fx;->A03:Ljava/util/concurrent/Semaphore;

    move-object/from16 v28, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iput-boolean v2, v3, LX/9TT;->A00:Z

    const-string v10, ".txt"

    invoke-static {v10}, LX/8Fx;->A00(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/8Fx;->A07:J

    sub-long/2addr v7, v0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v9

    if-ge v1, v0, :cond_1

    aget-object v0, v9, v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-gez v0, :cond_0

    aget-object v0, v9, v1

    invoke-virtual {v6, v0}, LX/8Fx;->A01(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/8Fx;->A00(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "qpl"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    array-length v11, v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_3

    aget-object v1, v9, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/8DR;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v0

    iget-object v1, v6, LX/8Fx;->A02:LX/AfP;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AfP;->ALl(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v2, [Ljava/io/File;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    array-length v7, v1

    if-nez v7, :cond_4

    iget-object v0, v3, LX/9TT;->A07:LX/8Fy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/8Fy;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1D:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "qpl_last_upload_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    new-instance v10, Landroid/os/ConditionVariable;

    invoke-direct {v10}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v0, 0x2

    new-instance v5, LX/ADm;

    invoke-direct {v5, v10, v3, v0}, LX/ADm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v8, v3, LX/9TT;->A03:LX/0HC;

    iget-object v0, v3, LX/9TT;->A01:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v3, LX/9TT;->A02:LX/0HA;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v20

    const-string v21, "https://graph.whatsapp.net/wa_qpl_data"

    const/16 v24, 0x8

    const/4 v13, 0x0

    new-instance v0, LX/8sR;

    move-object/from16 v19, v13

    move-object/from16 v23, v13

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move/from16 v25, v2

    move-object v14, v0

    move-object v15, v4

    invoke-direct/range {v14 .. v27}, LX/8sR;-><init>(LX/0HA;LX/Af6;LX/0HC;LX/9so;LX/IP6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v5, "access_token"

    const-string v4, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v0, v5, v4}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/9TT;->A05:LX/8Fz;

    sget-object v5, LX/0hZ;->A0F:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v0, v4, v5}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    aget-object v5, v1, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v5}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v16

    const-string v17, "batches[]"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    iget-object v12, v0, LX/9uR;->A0A:Ljava/util/List;

    new-instance v5, LX/9Sv;

    move-object v14, v5

    move-object v15, v0

    move/from16 v19, v2

    invoke-direct/range {v14 .. v23}, LX/9Sv;-><init>(LX/9uR;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    move-exception v5

    iget-object v12, v3, LX/9TT;->A06:LX/AfP;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, LX/AfP;->ALp(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "upload_time"

    invoke-virtual {v0, v4, v5}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/8Fz;->A05:LX/8Fy;

    invoke-virtual {v4}, LX/8Fy;->A00()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "user_id"

    invoke-virtual {v0, v4, v5}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v14

    iget-object v12, v8, LX/8Fz;->A02:LX/08g;

    invoke-virtual {v12}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v15

    if-eqz v15, :cond_6

    const-string v5, "carrier"

    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "country"

    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v15, "device_name"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "device_code_name"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "device_manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_model"

    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "year_class"

    iget-object v4, v8, LX/8Fz;->A03:LX/00W;

    invoke-static {v12, v4}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v4

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "mem_class"

    invoke-static {v12}, LX/0IM;->A01(LX/08g;)I

    move-result v4

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "device_os_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "is_employee"

    invoke-virtual {v14, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, v8, LX/8Fz;->A01:LX/07t;

    invoke-virtual {v4}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v4, "1[0-9]{3}555[0-9]{4}"

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v5, "is_tester"

    const/4 v4, 0x1

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    const-string v12, "oc_version"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/0Il;->A00(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v14, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    move-exception v4

    iget-object v8, v8, LX/8Fz;->A04:LX/AfP;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v5, v4}, LX/AfP;->B95(ILjava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    const-string v4, "batch_info"

    invoke-virtual {v0, v4, v5}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, LX/9uR;->A03(LX/IZT;)I

    const-wide/32 v4, 0x186a0

    invoke-virtual {v10, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v0

    :try_start_9
    iget-object v4, v3, LX/9TT;->A06:LX/AfP;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AfP;->ALp(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/9TT;->A00:Z

    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v4, 0x0

    :cond_8
    aget-object v0, v1, v4

    invoke-virtual {v6, v0}, LX/8Fx;->A01(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_8

    iget-boolean v0, v3, LX/9TT;->A00:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    goto :goto_7

    :cond_9
    :goto_6
    if-ge v2, v11, :cond_a

    aget-object v0, v9, v2

    invoke-virtual {v6, v0}, LX/8Fx;->A01(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, v3, LX/9TT;->A07:LX/8Fy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/8Fy;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1D:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "qpl_last_upload_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :catch_4
    :cond_b
    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    return-object v0
.end method
