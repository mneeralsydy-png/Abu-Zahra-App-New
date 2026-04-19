.class public LX/IoX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IsK;

.field public final A01:LX/Ijg;

.field public final A02:LX/00q;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/08g;

.field public final A07:LX/07T;

.field public final A08:LX/06w;

.field public final A09:LX/Isk;

.field public final A0A:LX/JLt;

.field public final A0B:LX/JIW;

.field public final A0C:LX/0ds;

.field public final A0D:LX/0jJ;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/IoX;->A08:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IoX;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IoX;->A04:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/IoX;->A05:LX/07t;

    invoke-static {}, LX/H2D;->A0L()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/IoX;->A02:LX/00q;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v3

    iput-object v3, p0, LX/IoX;->A06:LX/08g;

    const v0, 0x1c063

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ijg;

    iput-object v6, p0, LX/IoX;->A01:LX/Ijg;

    const/16 v0, 0x227

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/IoX;->A03:Lcom/google/common/base/Optional;

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v0

    iput-object v0, p0, LX/IoX;->A09:LX/Isk;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/IoX;->A0D:LX/0jJ;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v5

    iput-object v5, p0, LX/IoX;->A0B:LX/JIW;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v4

    iput-object v4, p0, LX/IoX;->A0A:LX/JLt;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiSimSwapDetectionUtils"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v7

    iput-object v7, p0, LX/IoX;->A0C:LX/0ds;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    const/16 v0, 0x29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0my;

    new-instance v1, LX/IsK;

    invoke-direct/range {v1 .. v7}, LX/IsK;-><init>(LX/0my;LX/08g;LX/JLt;LX/JIW;LX/Ijg;LX/0ds;)V

    iput-object v1, p0, LX/IoX;->A00:LX/IsK;

    :cond_0
    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, LX/IoX;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v0, p1, v1, v2}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IndiaUpiSimSwapDetectionUtils/getDeviceInfoBySlot device info exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method


# virtual methods
.method public A01()I
    .locals 15

    iget-object v10, p0, LX/IoX;->A04:LX/07B;

    const/16 v0, 0x4be9

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/IoX;->A05:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/IoX;->A0C:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled : device binding status: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IoX;->A0A:LX/JLt;

    const-string v5, "device_binding_sim_id"

    const-string v9, "device_binding_sim_iccid"

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "skipDevBinding"

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    aput-object v9, v1, v4

    invoke-static {v0, v1}, LX/JLt;->A0E(LX/JLt;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, LX/Itn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, LX/JLt;->A0E(LX/JLt;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, LX/Itn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "psp"

    invoke-static {v0, v5}, LX/JLt;->A02(LX/JLt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "devBinding"

    invoke-static {v0, v6}, LX/JLt;->A0D(LX/JLt;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "PAY: IndiaUpiPaymentSharedPrefs logDeviceBindingStatus threw: "

    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_1
    invoke-static {v2, v1, v7}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v11, p0, LX/IoX;->A07:LX/07T;

    iget-object v1, p0, LX/IoX;->A02:LX/00q;

    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v12

    iget-object v13, p0, LX/IoX;->A09:LX/Isk;

    iget-object v14, p0, LX/IoX;->A0D:LX/0jJ;

    new-instance v9, LX/Hug;

    invoke-direct/range {v9 .. v14}, LX/Hug;-><init>(LX/07B;LX/07T;LX/0Pq;LX/Isk;LX/0jJ;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v5, v1, :cond_2

    iget-object v0, p0, LX/IoX;->A00:LX/IsK;

    invoke-virtual {v0, v9, v3}, LX/IsK;->A03(LX/Hug;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const/4 v12, 0x1

    const-string v1, "Check sim on version < 22"

    invoke-virtual {v2, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/IoX;->A06:LX/08g;

    invoke-virtual {v1}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/IoX;->A01:LX/Ijg;

    iget-object v11, v1, LX/Ijg;->A00:LX/0my;

    iget-object v10, v1, LX/Ijg;->A01:LX/JIW;

    invoke-static {v11, v10, v9, v3}, LX/Ijg;->A00(LX/0my;LX/JIW;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Phone 1 matched"

    :goto_2
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "checkSimWithWaRegisteredNumberIsInstalled Phone 1 not matched | sim number : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | waNumber : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v5}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/JLt;->A0O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ICCID 1 matched"

    goto :goto_2

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled ICCID 1 not matched simId : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/Itn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | storedId : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/Itn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "getLine1Number"

    invoke-direct {p0, v0}, LX/IoX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Phone "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " phone2 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11, v10, v7, v3}, LX/Ijg;->A00(LX/0my;LX/JIW;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Phone 2 matched"

    goto :goto_2

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled Phone 2 not matched | sim number : "

    invoke-static {v0, v9, v8, v3, v1}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, LX/H2E;->A1L(LX/0ds;Ljava/lang/Object;)V

    const-string v0, "getSimSerialNumber"

    invoke-direct {p0, v0}, LX/IoX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ID2 "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ICCID 2 matched"

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled ICCID 2 not matched simId : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Itn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/Itn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "IndiaUpiSimSwapDetectionUtils : No ICCID matched on API 22 or lower"

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    return v12
.end method

.method public A02(I)Landroid/telephony/SmsManager;
    .locals 1

    invoke-static {p1}, LX/IsK;->A00(I)Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v2, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/IoX;->A05:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/IoX;->A00:LX/IsK;

    invoke-virtual {v0, v5}, LX/IsK;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/IoX;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/IoX;->A01:LX/Ijg;

    iget-object v2, v0, LX/Ijg;->A00:LX/0my;

    iget-object v1, v0, LX/Ijg;->A01:LX/JIW;

    invoke-static {v2, v1, v3, v5}, LX/Ijg;->A00(LX/0my;LX/JIW;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/IoX;->A0C:LX/0ds;

    const-string v0, "store first iccid"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "getLine1Number"

    invoke-direct {p0, v0}, LX/IoX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/Ijg;->A00(LX/0my;LX/JIW;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/IoX;->A0C:LX/0ds;

    const-string v0, "store second iccid"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    const-string v0, "getSimSerialNumber"

    invoke-direct {p0, v0}, LX/IoX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v6

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/IoX;->A0C:LX/0ds;

    const-string v0, "Unable to get device bind ICCID"

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v6
.end method

.method public A04(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1}, LX/IsK;->A02(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/IoX;->A01:LX/Ijg;

    iget-object v1, v0, LX/Ijg;->A00:LX/0my;

    iget-object v0, v0, LX/Ijg;->A01:LX/JIW;

    invoke-static {v1, v0, p1, p2}, LX/Ijg;->A00(LX/0my;LX/JIW;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
