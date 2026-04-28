.class public LX/HT9;
.super LX/H79;
.source ""


# instance fields
.field public final synthetic A00:Lcom/garmin/android/connectiq/IQGarminBindingService;


# direct methods
.method public constructor <init>(Lcom/garmin/android/connectiq/IQGarminBindingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HT9;->A00:Lcom/garmin/android/connectiq/IQGarminBindingService;

    invoke-direct {p0}, LX/H79;-><init>()V

    return-void
.end method


# virtual methods
.method public CBi(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const-string v3, "IQGarminBindingService"

    invoke-static {}, LX/IoP;->A00()LX/IoP;

    move-result-object v0

    iget-object v8, v0, LX/IoP;->A01:LX/H6X;

    :try_start_0
    sget-object v1, LX/9lU;->A00:LX/9lU;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/HT9;->A00:Lcom/garmin/android/connectiq/IQGarminBindingService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9lU;->A00(Landroid/content/Context;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "action"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v14, 0x2

    const/4 v5, -0x1

    const/4 v0, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    goto :goto_0

    :sswitch_2
    const-string v1, "com.garmin.android.connectiq.OPEN_APPLICATION"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "com.garmin.android.connectiq.APPLICATION_INFO"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "com.garmin.android.connectiq.DEVICE_STATUS"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    :goto_0
    if-nez v1, :cond_0

    :goto_1
    const/4 v13, -0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    const-string v4, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    const-string v7, "friendlyName"

    const-string v9, "deviceIdentifier"

    const-string v15, "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS"

    if-eqz v13, :cond_a

    const-string v2, "com.garmin.android.connectiq.EXTRA_STATUS"

    const-string v1, "IQMessageReceiver is not set."

    if-eq v13, v0, :cond_6

    const-string v0, "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

    if-eq v13, v14, :cond_5

    if-eq v13, v12, :cond_4

    if-eq v13, v10, :cond_1

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown action received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11, v3}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown action: "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v8, :cond_9

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Iyo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/Iyo;->A01:Ljava/lang/Integer;

    iput-wide v1, v4, LX/Iyo;->A00:J

    iput-object v5, v4, LX/Iyo;->A02:Ljava/lang/String;

    invoke-static {v8, v1, v2}, LX/H6X;->A00(LX/H6X;J)LX/IT5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IT5;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ju9;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_f

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v10}, LX/Iz7;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, LX/I7D;->A01:LX/I7D;

    goto :goto_4

    :goto_3
    sget-object v0, LX/I7D;->A07:LX/I7D;

    :goto_4
    invoke-interface {v1, v0}, LX/Ju9;->BWj(LX/I7D;)V

    return-object v15

    :cond_4
    if-eqz v8, :cond_9

    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    invoke-static {v8, v0, v1}, LX/H6X;->A00(LX/H6X;J)LX/IT5;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/IT5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :cond_5
    if-eqz v8, :cond_9

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

    const v2, 0xffff

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    invoke-static {v8, v0, v1}, LX/H6X;->A00(LX/H6X;J)LX/IT5;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/IT5;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :cond_6
    if-eqz v8, :cond_9

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Iyo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Iyo;->A01:Ljava/lang/Integer;

    iput-wide v1, v4, LX/Iyo;->A00:J

    iput-object v0, v4, LX/Iyo;->A02:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v10}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v5, v0, v6

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid device status value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaulting to UNKNOWN."

    invoke-static {v1, v0, v3}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-wide v0, v4, LX/Iyo;->A00:J

    invoke-static {v8, v0, v1}, LX/H6X;->A00(LX/H6X;J)LX/IT5;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/IT5;->A00:LX/IWT;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_8

    iget-object v0, v2, LX/IT5;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/IT5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/IT5;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v1, v4, v5}, LX/IWT;->A00(LX/Iyo;Ljava/lang/Integer;)V

    return-object v15

    :cond_9
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_a
    invoke-static {}, LX/IoP;->A00()LX/IoP;

    move-result-object v0

    iget-object v11, v0, LX/IoP;->A02:LX/IWS;

    if-nez v11, :cond_b

    const-string v0, "Application event listener is not set."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_b
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "applicationId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/Iz7;

    invoke-direct {v10, v0}, LX/Iz7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, LX/Iyo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v4, v9, LX/Iyo;->A01:Ljava/lang/Integer;

    iput-wide v0, v9, LX/Iyo;->A00:J

    iput-object v5, v9, LX/Iyo;->A02:Ljava/lang/String;

    const-string v0, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v4, v5, [B

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    if-nez v5, :cond_d

    sget-object v1, LX/I7D;->A05:LX/I7D;

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v10, v9, v0}, LX/IWS;->A00(LX/I7D;LX/Iz7;LX/Iyo;Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_d
    :try_start_4
    invoke-static {v4}, LX/FNi;->A00([B)LX/GeR;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMQ;

    sget-object v0, LX/FUN;->A00:LX/FUN;

    invoke-virtual {v0, v1}, LX/FUN;->A00(LX/FMQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v7, LX/JUd;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v15
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "Error deserializing message"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x5

    new-instance v0, LX/JUo;

    invoke-direct {v0, v9, v11, v10, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-object v15
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    const-string v0, "Security exception"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSON parsing error: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid JSON payload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Unexpected error: "

    invoke-static {v1, v0, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a98b9e1 -> :sswitch_0
        0x7608050 -> :sswitch_1
        0x4e57e23d -> :sswitch_2
        0x6b51a5df -> :sswitch_3
        0x7dbd15b9 -> :sswitch_4
    .end sparse-switch
.end method
