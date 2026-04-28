.class public LX/JLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzG;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0e8;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/07B;

.field public final A04:LX/0eB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/JLt;->A00:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JLt;->A03:LX/07B;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, p0, LX/JLt;->A04:LX/0eB;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/JLt;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0jz;LX/JLt;LX/Hs7;)LX/0k1;
    .locals 5

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1}, LX/JLt;->A0K()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, LX/0MF;->A04:LX/07t;

    iget-object v1, p2, LX/0MF;->A05:LX/07T;

    iget-object v0, p2, LX/Hs7;->A13:LX/0ds;

    invoke-static {v2, v1, v0, v3}, LX/Ip8;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "upiSequenceNumber"

    new-instance v0, LX/0k1;

    invoke-direct {v0, p0, v4, v2, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/JLt;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/JLt;->A0I()LX/0k1;

    move-result-object p0

    iget-object p0, p0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A02(LX/JLt;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A03(LX/Hs7;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0K()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0MF;->A04:LX/07t;

    iget-object v1, p0, LX/0MF;->A05:LX/07T;

    iget-object v0, p0, LX/Hs7;->A13:LX/0ds;

    invoke-static {v2, v1, v0, v3}, LX/Ip8;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/JLt;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static A05(LX/JLt;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readCountrySpecificInfoJson threw: "

    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs getOrInsertFieldByPsP for field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw: "

    invoke-static {v0, v1, p0}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized A07(LX/0k1;LX/JLt;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    const-string v1, "v"

    const-string v0, "2"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "vpa"

    iget-object v0, p0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vpaId"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "vpaTs"

    iget-object v0, p1, LX/JLt;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static A08(LX/Isk;LX/JLt;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    iget-object v0, p2, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/Isk;->A05(LX/Hx4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/JLt;->AIC(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A09(LX/JLt;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, LX/JLt;->A04(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-static {v0, v1}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs writeBooleanToCountryInfo for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw: "

    invoke-static {v0, v1, p0}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0A(LX/JLt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/JLt;->A04(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-static {v0, v1}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs writeStringToCountryInfo for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw: "

    invoke-static {v0, v1, p0}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized A0B(LX/JLt;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v1, "v"

    const-string v0, "2"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "psp"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sequenceNumberPrefix"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "devBindingByPsp"

    invoke-static {p1, v0, p3}, LX/JLt;->A06(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "devBinding"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public static A0C(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Itn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static declared-synchronized A0D(LX/JLt;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "devBindingByPsp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "devBinding"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v0, "devBinding"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readDeviceBinding threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static varargs A0E(LX/JLt;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, p1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readFromPaymentInfo for keys threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A0F()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "invalidAadhaarEntryCount"

    const/4 v1, 0x0

    invoke-static {p0}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public A0G()J
    .locals 5

    iget-object v4, p0, LX/JLt;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v3, "upiLiteTimestamp"

    const-wide/16 v1, 0x0

    invoke-static {p0}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0H()LX/0k1;
    .locals 4

    iget-object v3, p0, LX/JLt;->A02:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "upiLiteReferenceNumber"

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {p0, v0}, LX/JLt;->A0E(LX/JLt;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, LX/H2H;->A0J(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0I()LX/0k1;
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "vpa"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readAccountHandle threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "upiHandle"

    invoke-static {v2, v0}, LX/H2H;->A0J(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0J()LX/0k1;
    .locals 10

    move-object v9, p0

    monitor-enter v9

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "token"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "tokenTs"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JLt;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    sub-long/2addr v1, v6

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readToken threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v2, "sessionToken"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-class v0, [B

    invoke-static {v1, v0, v5, v2}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 3

    const-string v2, "ICIWC"

    :try_start_0
    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sequenceNumberPrefix"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs getPaymentSequenceNumberPrefix threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public A0L()Ljava/lang/String;
    .locals 3

    const-string v2, "psp"

    invoke-static {p0}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/JLt;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "incentiveType"

    invoke-static {p0, v0}, LX/JLt;->A02(LX/JLt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0N()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/JLt;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "upiLiteAccountRef"

    invoke-static {p0, v0}, LX/JLt;->A02(LX/JLt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0O()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/4 v3, 0x1

    :try_start_0
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "device_binding_sim_iccid"

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, LX/JLt;->A0E(LX/JLt;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v2

    if-nez v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "device_binding_sim_id"

    aput-object v0, v1, v2

    invoke-static {p0, v1}, LX/JLt;->A0E(LX/JLt;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    aget-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0P()Ljava/lang/String;
    .locals 11

    move-object v10, p0

    monitor-enter v10

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "listKeys"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "listKeysTs"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JLt;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sub-long/2addr v2, v6

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readListKeys threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v10

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0Q()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "vpaId"

    invoke-static {p0, v0}, LX/JLt;->A02(LX/JLt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0R()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "listKeys"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listKeysTs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-static {v0, v1}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public declared-synchronized A0S()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tokenTs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listKeys"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listKeysTs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-static {v0, v1}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public declared-synchronized A0T()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "invalidAadhaarEntryCount"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "lastInvalidAadhaarEntryTs"

    const/4 v0, 0x1

    aput-object v1, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-static {v0, v3}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs removeKeysFromCountryInfo threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0U(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "device_binding_sim_subscripiton_id"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, LX/JLt;->A04(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-static {v0, v1}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs writeIntToCountryInfo for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw: "

    invoke-static {v0, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0V(LX/0k1;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v2}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-static {p1, p0, p2, v0}, LX/JLt;->A07(LX/0k1;LX/JLt;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2, v0}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeVpaHandle threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0W(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v5}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/JLt;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    const-string v1, "v"

    const-string v0, "2"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "listKeys"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "listKeysTs"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5, v4}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeListKeys at timestamp: "

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeListKeys threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0X(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v5}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/JLt;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    const-string v3, "v"

    const-string v0, "2"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "token"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tokenTs"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5, v4}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeToken threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/JLt;->A01:LX/0e8;

    invoke-static {v2}, LX/H2I;->A0r(LX/0e8;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, LX/JLt;->A0B(LX/JLt;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_binding_sim_id"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "device_binding_sim_subscripiton_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeDeviceBinding threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0Z()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JLt;->A03:LX/07B;

    const/16 v0, 0x66c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public declared-synchronized A0a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/JLt;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "psp"

    invoke-static {p0, v0}, LX/JLt;->A02(LX/JLt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JLt;->A0c(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public A0b(LX/Hx4;LX/JIW;Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/JLt;->A0D(LX/JLt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, LX/JLt;->A03:LX/07B;

    const/16 v0, 0x67d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/Hx4;->A0G:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, LX/HcX;

    invoke-direct {v2}, LX/HcX;-><init>()V

    const-string v0, "redo_device_binding"

    iput-object v0, v2, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {v2, v5}, LX/H2D;->A1A(LX/HcX;I)V

    iget-object v1, p0, LX/JLt;->A04:LX/0eB;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/0dq;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A01:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, LX/JIW;->BAm(LX/HcX;)V

    invoke-virtual {p0, p3, v4}, LX/JLt;->AIC(Ljava/lang/String;Z)V

    :cond_0
    return v3

    :cond_1
    return v5

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public A0c(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/JLt;->A0D(LX/JLt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public AIB()V
    .locals 3

    iget-object v2, p0, LX/JLt;->A01:LX/0e8;

    invoke-static {v2}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_aliases"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p0}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tokenTs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "vpa"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "vpaId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "vpaTs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listKeys"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listKeysTs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "skipDevBinding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "devBindingByPsp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "psp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sequenceNumberPrefix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "devBinding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "upiLiteReferenceNumber"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "upiLiteAccountRef"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "upiLiteTimestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "hasUpiLiteClSupport"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isUpiLiteAuthNudgeShown"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized AIC(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v2}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "smsVerifDataSentToPsp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "devBindingByPsp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "smsVerifDataSentToPsp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    const-string v0, "devBindingByPsp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const-string v0, "psp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    const-string v0, "sequenceNumberPrefix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "skipDevBinding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "smsVerifData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "smsVerifDataGateway"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "devBinding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "smsVerifDataGen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "device_binding_sim_iccid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "device_binding_sim_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "device_binding_sim_subscripiton_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteDeviceBinding threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public AIE()V
    .locals 0

    return-void
.end method

.method public C54()Z
    .locals 2

    iget-object v0, p0, LX/JLt;->A04:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v0

    invoke-virtual {v0}, LX/0k1;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public C8C()V
    .locals 5

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs update account setup to skip device binding during recovery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/JLt;->A04:LX/0eB;

    const-string v0, "add_bank"

    invoke-static {v1, v0}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    const-string v0, "2fa"

    invoke-static {v1, v0}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, LX/JLt;->A04(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "v"

    const-string v0, "2"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "skipDevBinding"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-static {v0, v3}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateCountrySpecificInfo threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized CCl(JZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/JLt;->A04:LX/0eB;

    const-string v0, "tos_no_wallet"

    invoke-static {v1, v0}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    iget-object v3, p0, LX/JLt;->A01:LX/0e8;

    const/4 v2, 0x1

    invoke-static {v3}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recovering"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
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

.method public declared-synchronized CDj(LX/HxE;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    if-eqz p1, :cond_1

    :try_start_0
    instance-of v0, p1, LX/Hx4;

    if-eqz v0, :cond_1

    check-cast p1, LX/Hx4;

    iget-object v1, p1, LX/Hx4;->A08:LX/0k1;

    iget-object v0, p1, LX/Hx4;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/JLt;->A0V(LX/0k1;Ljava/lang/String;)V

    iget-object v3, p1, LX/Hx4;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/JLt;->A01:LX/0e8;

    invoke-static {v2}, LX/H2I;->A0r(LX/0e8;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "psp"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v2, v1}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storePsp threw"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v6, "token"

    const-string v5, "smsVerifDataGen"

    const-string v2, "smsVerifDataGateway"

    const-string v7, "vpa"

    const-string v1, "listKeys"

    const-string v4, "smsVerifData"

    :try_start_0
    iget-object v0, p0, LX/JLt;->A01:LX/0e8;

    invoke-static {v0}, LX/H2I;->A0r(LX/0e8;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[keys exist]"

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Itn;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v5, v3}, LX/JLt;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4, v3}, LX/JLt;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6, v3}, LX/JLt;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "smsVerifDataSentToPsp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/JLt;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    const-string v0, "[no keys]"

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs toString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
