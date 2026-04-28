.class public LX/H7G;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/Hx4;

.field public final A01:LX/Isk;

.field public final A02:LX/JLt;

.field public final A03:LX/0jL;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/Iu4;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Iu4;LX/Hx4;LX/Isk;LX/JLt;LX/0jL;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/H7G;->A05:LX/Iu4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iput-object p6, p0, LX/H7G;->A03:LX/0jL;

    iput-object p4, p0, LX/H7G;->A01:LX/Isk;

    iput-object p5, p0, LX/H7G;->A02:LX/JLt;

    iput-object p7, p0, LX/H7G;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/H7G;->A00:LX/Hx4;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v3, v4, LX/H7G;->A02:LX/JLt;

    iget-object v7, v4, LX/H7G;->A04:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "smsVerifDataSentToPsp"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "smsVerifData"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "smsVerifData"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    move-object v9, v2

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readSmsVerificationDataSent threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v9, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_2
    monitor-exit v3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/H7G;->A03:LX/0jL;

    iget-object v1, v0, LX/0jL;->A00:LX/IYd;

    if-nez v1, :cond_3

    invoke-static {v0}, LX/0jL;->A00(LX/0jL;)LX/IYd;

    move-result-object v1

    iput-object v1, v0, LX/0jL;->A00:LX/IYd;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v6, v1, LX/IYd;->A03:LX/0ds;

    const-string v0, "PaymentDeviceId: try to upgrade algorithm ..."

    invoke-virtual {v6, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v5, v1, LX/IYd;->A00:LX/0e8;

    invoke-virtual {v5}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payments_device_id_algorithm"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const-string v0, "PaymentDeviceId: algorithm upgraded!"

    invoke-virtual {v6, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v5}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v5}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_device_id"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-enter v3

    :try_start_4
    const-string v0, "smsVerifDataGateway"

    invoke-static {v3, v0}, LX/JLt;->A02(LX/JLt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :goto_3
    monitor-exit v3

    if-nez v8, :cond_5

    iget-object v3, v4, LX/H7G;->A01:LX/Isk;

    iget-object v0, v4, LX/H7G;->A00:LX/Hx4;

    invoke-static {v0, v3}, LX/Isk;->A02(LX/Hx4;LX/Isk;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v8, 0x0

    :cond_5
    :goto_4
    iget-object v6, v4, LX/H7G;->A05:LX/Iu4;

    invoke-static {v6}, LX/Iu4;->A03(LX/Iu4;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/H7G;->A01:LX/Isk;

    iget-object v0, v4, LX/H7G;->A00:LX/Hx4;

    invoke-virtual {v1, v0}, LX/Isk;->A04(LX/Hx4;)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    move-object v10, v6

    move-object v11, v0

    move-object v12, v7

    move-object v13, v9

    move-object v15, v8

    invoke-virtual/range {v10 .. v16}, LX/Iu4;->A05(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, ""

    invoke-static {v0, v2}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v3, LX/Isk;->A00:I

    iget v0, v3, LX/Isk;->A02:I

    rem-int/2addr v0, v1

    invoke-static {v2, v0}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/Itn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v6, LX/Iu4;->A0B:LX/JIW;

    const/4 v1, 0x0

    const/16 v0, 0x14

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v0, v1}, LX/JIW;->A0A(LX/IuK;II)V

    iget-object v4, v6, LX/Iu4;->A0H:LX/Igc;

    const-string v0, "upi-bind-device"

    invoke-virtual {v4, v0}, LX/Igc;->A02(Ljava/lang/String;)V

    iget-object v11, v6, LX/Iu4;->A07:LX/07B;

    const/16 v0, 0x33bc

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/Iu4;->A06:Ljava/lang/String;

    invoke-static {v6, v7, v9, v8, v0}, LX/Iu4;->A02(LX/Iu4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v3, v6, LX/Iu4;->A09:LX/0Pq;

    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v2

    iget v1, v6, LX/Iu4;->A00:I

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    int-to-long v14, v0

    iget-object v0, v6, LX/Iu4;->A0K:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v20

    iget v0, v6, LX/Iu4;->A00:I

    add-int/lit8 v13, v0, -0x1

    if-nez v0, :cond_b

    const/4 v13, 0x0

    :cond_b
    const-wide/16 v18, 0x0

    const/4 v12, 0x0

    :goto_5
    if-gt v12, v13, :cond_d

    sget-object v1, LX/Iu4;->A0S:[J

    const/4 v0, 0x3

    if-ge v12, v0, :cond_c

    aget-wide v0, v1, v12

    :goto_6
    add-long v18, v18, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    int-to-long v0, v12

    const-wide/16 v16, 0x5

    mul-long v0, v0, v16

    goto :goto_6

    :cond_d
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v0, v6, LX/Iu4;->A0A:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v24, "1"

    :goto_7
    new-instance v1, LX/HmC;

    move-object/from16 v19, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, LX/HmC;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8b3

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v11

    const-string v9, "in_upi_device_binding_tag"

    if-eqz v11, :cond_e

    iget-object v8, v6, LX/Iu4;->A0E:LX/Hs3;

    const v0, 0xb0e2600

    invoke-virtual {v8, v0, v9}, LX/JMM;->A01(ILjava/lang/String;)V

    :cond_e
    iget-object v8, v1, LX/HmC;->A02:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v12

    iget-object v1, v6, LX/Iu4;->A0L:LX/0NI;

    iget-object v0, v6, LX/Iu4;->A0G:LX/0lZ;

    if-eqz v11, :cond_f

    iget-object v5, v6, LX/Iu4;->A0E:LX/Hs3;

    :goto_8
    new-instance v11, LX/Hut;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object v13, v6

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v20}, LX/Hut;-><init>(Landroid/content/Context;LX/Iu4;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v8, v3, v2}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v9, v5

    goto :goto_8

    :cond_10
    const-string v24, "0"

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
