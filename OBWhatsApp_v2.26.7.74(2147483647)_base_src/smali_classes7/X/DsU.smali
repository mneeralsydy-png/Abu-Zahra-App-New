.class public LX/DsU;
.super LX/GVn;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Gv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DsU;->A00:J

    sget-object v0, LX/Ffy;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/Esu;->A00(Landroid/content/Context;)V

    sget-object v0, LX/Esu;->A00:LX/Gv0;

    invoke-interface {v0}, LX/Gv0;->AFO()LX/Gv0;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/GcT; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/FiN;->A07:LX/FiN;

    invoke-virtual {v0}, LX/FiN;->A03()V

    :cond_0
    :goto_0
    iput-object v1, p0, LX/DsU;->A01:LX/Gv0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 32

    move-object/from16 v6, p0

    iget-wide v2, v6, LX/DsU;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/DsU;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-nez v0, :cond_0

    sget-object v0, LX/Ffy;->A08:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/Ffy;->A03:Ljava/lang/String;

    const-string v3, "MapConfig"

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&country="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    const/16 v0, 0x200

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/DsU;->A01:LX/Gv0;

    const-string v5, ""

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    sget-object v1, LX/Ffy;->A02:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/Ffy;->A02:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-interface {v2, v3}, LX/Gv0;->AVW(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "&latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v7, v0, [B

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/Ffy;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Ffy;->A0C:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_2
    :try_start_2
    array-length v0, v7

    invoke-static {v2, v7, v0, v5}, LX/DiK;->A09(Ljava/io/InputStream;[BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    add-int/2addr v5, v1

    array-length v0, v7

    if-lt v5, v0, :cond_5

    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    array-length v0, v7

    invoke-static {v7, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v9, :cond_9

    const-string v25, "south"

    const-string v24, "east"

    const-string v23, "north"

    const-string v22, "west"

    const-string v21, "rectangles"

    sget-object v0, LX/Ffy;->A0B:LX/FA8;

    iget-object v1, v0, LX/FA8;->A01:Ljava/lang/String;

    const-string v20, "base_url"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    sget-object v0, LX/Ffy;->A0B:LX/FA8;

    iget-object v1, v0, LX/FA8;->A03:Ljava/lang/String;

    const-string v0, "static_base_url"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :try_start_4
    const-string v0, "osm_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_threshold"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v0, v8, [Landroid/graphics/Rect;

    move-object/from16 v19, v0

    const/4 v7, 0x1

    shl-int v7, v7, v16

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_7

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    int-to-double v2, v7

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/FhA;->A01(D)D

    move-result-wide v13

    mul-double v0, v2, v13

    double-to-int v14, v0

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/FhA;->A00(D)D

    move-result-wide v17

    mul-double v0, v2, v17

    double-to-int v10, v0

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/FhA;->A01(D)D

    move-result-wide v17

    mul-double v0, v2, v17

    double-to-int v13, v0

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/FhA;->A00(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v14, v10, v13, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v19, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sget-object v0, LX/Ffy;->A0B:LX/FA8;

    iget v0, v0, LX/FA8;->A00:I

    move/from16 v16, v0

    sget-object v0, LX/Ffy;->A0B:LX/FA8;

    iget-object v0, v0, LX/FA8;->A04:[Landroid/graphics/Rect;

    move-object/from16 v19, v0

    :cond_7
    :try_start_5
    const-string v0, "url_override_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v10, v7, [Ljava/lang/String;

    new-array v5, v7, [[LX/FVc;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_a

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v0, v8, [LX/FVc;

    aput-object v0, v5, v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_8

    new-instance v2, LX/FVc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/FhA;->A01(D)D

    move-result-wide v0

    iput-wide v0, v2, LX/FVc;->A01:D

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/FhA;->A00(D)D

    move-result-wide v0

    iput-wide v0, v2, LX/FVc;->A03:D

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/FhA;->A01(D)D

    move-result-wide v0

    iput-wide v0, v2, LX/FVc;->A02:D

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/FhA;->A00(D)D

    move-result-wide v0

    iput-wide v0, v2, LX/FVc;->A00:D

    aget-object v0, v5, v4

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_2
    move-exception v1

    :try_start_6
    const-string v0, "Exception while loading map config"

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    :try_start_7
    sget-object v0, LX/FiN;->A07:LX/FiN;

    invoke-virtual {v0}, LX/FiN;->A03()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    move-exception v1

    :try_start_8
    const-string v0, "Unable to download config"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    if-eqz v2, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_9
    iget-wide v2, v6, LX/DsU;->A00:J

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-gez v0, :cond_b

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-string v0, "MapConfigUpdateDispatchable"

    invoke-static {v6}, LX/GVn;->A00(LX/GVn;)V

    iput-object v0, v6, LX/GVn;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/GVn;->A01:J

    invoke-static {}, LX/Fft;->A00()LX/F2B;

    move-result-object v0

    iget-object v0, v0, LX/F2B;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catch_6
    sget-object v0, LX/Ffy;->A0B:LX/FA8;

    iget-object v10, v0, LX/FA8;->A05:[Ljava/lang/String;

    sget-object v0, LX/Ffy;->A0B:LX/FA8;

    iget-object v5, v0, LX/FA8;->A06:[[LX/FVc;

    :cond_a
    new-instance v25, LX/FA8;

    move-object/from16 v28, v19

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    move/from16 v31, v16

    invoke-direct/range {v25 .. v31}, LX/FA8;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/FVc;I)V

    sput-object v25, LX/Ffy;->A0B:LX/FA8;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/Ffy;->A00:J

    new-instance v1, LX/DsO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fft;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iput-wide v11, v6, LX/DsU;->A00:J

    const/4 v0, 0x0

    sput-boolean v0, LX/Ffy;->A06:Z

    sget-object v0, LX/Ffy;->A08:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_c

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    throw v0

    :catchall_1
    move-exception v0

    :catch_7
    :cond_c
    throw v0
.end method
