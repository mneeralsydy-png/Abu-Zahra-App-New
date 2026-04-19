.class public final LX/JLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2T;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/Jvb;

.field public final synthetic A03:LX/Iuj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0k1;LX/Jvb;LX/Iuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p12, p0, LX/JLD;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/JLD;->A03:LX/Iuj;

    iput p13, p0, LX/JLD;->A00:I

    iput-object p2, p0, LX/JLD;->A02:LX/Jvb;

    iput-object p4, p0, LX/JLD;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/JLD;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/JLD;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/JLD;->A01:LX/0k1;

    iput-object p7, p0, LX/JLD;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/JLD;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/JLD;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/JLD;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/JLD;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJu()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LX/JLD;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0MA;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v11, v1, LX/JLD;->A03:LX/Iuj;

    iget-object v0, v11, LX/Iuj;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v10, v1, LX/JLD;->A02:LX/Jvb;

    iget-object v2, v1, LX/JLD;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/JLD;->A0A:Ljava/lang/String;

    iget-object v8, v1, LX/JLD;->A08:Ljava/lang/String;

    iget v6, v1, LX/JLD;->A00:I

    iget-object v7, v1, LX/JLD;->A01:LX/0k1;

    iget-object v5, v1, LX/JLD;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/JLD;->A0B:Ljava/lang/String;

    iget-object v3, v1, LX/JLD;->A09:Ljava/lang/String;

    iget-object v13, v1, LX/JLD;->A07:Ljava/lang/String;

    iget-object v14, v1, LX/JLD;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v11, v2, v6, v1, v0}, LX/Iuj;->A03(LX/Iuj;Ljava/lang/String;IZZ)Lorg/json/JSONObject;

    move-result-object v17

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "txnId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appId"

    const-string v0, "com.whatsapp"

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v6}, LX/Iuj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "credType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v0, v11, LX/Iuj;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mobileNumber"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "random"

    invoke-static {}, LX/H2H;->A1Y()[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xe

    if-ne v6, v0, :cond_0

    const-string v8, "accountRef"

    iget-object v1, v11, LX/Iuj;->A06:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "txnTimestamp"

    invoke-virtual {v1}, LX/JLt;->A0G()J

    move-result-wide v0

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "exception thrown at getKeySaltForSetup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Iuj;->A01(LX/0k1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v22, v19

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v25, v6

    invoke-static/range {v18 .. v25}, LX/Iuj;->A02(Landroid/content/Context;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v16

    if-eqz v15, :cond_1

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v18}, LX/Iuj;->A05(LX/Jvb;LX/Iuj;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
