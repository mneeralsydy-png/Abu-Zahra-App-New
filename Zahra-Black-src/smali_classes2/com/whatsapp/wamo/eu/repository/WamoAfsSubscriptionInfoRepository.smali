.class public final Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01:LX/05V;

    const/16 v0, 0x17bf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A03:LX/05V;

    const/16 v0, 0x17a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A02:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A04:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x22

    instance-of v0, p1, LX/3R4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/3R4;

    iget v1, v0, LX/3R4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_e

    move-object v6, p1

    check-cast v6, LX/3R4;

    iget v2, v6, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v6, LX/3R4;->A00:I

    :goto_0
    iget-object v1, v6, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3R4;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_12

    iget-object v4, v6, LX/3R4;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/0gk;

    iget-object v2, v1, LX/0gk;->value:Ljava/lang/Object;

    :goto_1
    instance-of v1, v2, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_f

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    move-object v2, v6

    :cond_2
    check-cast v2, LX/3b1;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/3b1;->ArO()LX/3b2;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/3b2;->B6J()Z

    move-result v3

    invoke-interface {v5}, LX/3b2;->B8N()Z

    move-result v2

    invoke-interface {v5}, LX/3b2;->AQx()LX/3ay;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/3ay;->AaF()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v5}, LX/3b2;->Ah6()LX/3az;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/3az;->AaF()Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v8, LX/2rK;

    invoke-direct {v8, v1, v6, v3, v2}, LX/2rK;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v4, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01:LX/05V;

    invoke-static {v0}, LX/1ao;->A03(LX/05V;)J

    move-result-wide v2

    iget-object v0, v4, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5714

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, v4, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2vK;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "is_over_payment"

    iget-boolean v0, v8, LX/2rK;->A02:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_underpayment"

    iget-boolean v0, v8, LX/2rK;->A03:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v8, LX/2rK;->A00:Ljava/lang/String;

    if-nez v1, :cond_4

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    const-string v0, "formatted_amount"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v8, LX/2rK;->A01:Ljava/lang/String;

    if-nez v1, :cond_5

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_5
    const-string v0, "new_billing_formatted_amount"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v4, LX/2vK;->A05:LX/00j;

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "wamo_afs_eu_subscription_info_json"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wamo_afs_eu_subscription_info_ttl_sec"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-object v8

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2vK;

    iget-object v11, v12, LX/2vK;->A05:LX/00j;

    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "wamo_afs_eu_subscription_info_ttl_sec"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const/4 v9, 0x0

    const-string v8, "wamo_afs_eu_subscription_info_json"

    if-eqz v1, :cond_b

    iget-object v0, v12, LX/2vK;->A03:LX/05V;

    invoke-static {v0}, LX/1ao;->A03(LX/05V;)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_b

    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v8, "new_billing_formatted_amount"

    const-string v1, "formatted_amount"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_over_payment"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "is_underpayment"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_a
    new-instance v8, LX/2rK;

    invoke-direct {v8, v1, v9, v3, v2}, LX/2rK;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WamoAfsSubscriptionInfoRepository/SubscriptionInfo/fromJson failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    invoke-static {v11}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v10}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v11}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;

    iput-object p0, v6, LX/3R4;->A01:Ljava/lang/Object;

    iput v5, v6, LX/3R4;->A00:I

    invoke-virtual {v0, v6}, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    return-object v7

    :cond_d
    move-object v4, p0

    goto/16 :goto_1

    :cond_e
    new-instance v6, LX/3R4;

    invoke-direct {v6, p0, p1, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v0, "fetchWamoAfsSubscriptionInfo networkResult failed"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v0, "fetchWamoAfsSubscriptionInfo networkResult subInfo is null"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_11
    :goto_7
    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v8

    return-object v8

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_8
    return-object v8
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x28

    instance-of v0, p1, LX/3RA;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/3RA;

    iget v0, v6, LX/3RA;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/3RA;->A00:I

    :goto_0
    iget-object v1, v6, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3RA;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/0gk;

    iget-object v1, v1, LX/0gk;->value:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, LX/2rK;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/2rK;->A02:Z

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v6, LX/3RA;->A00:I

    invoke-virtual {p0, v6}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {p0, p1, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
