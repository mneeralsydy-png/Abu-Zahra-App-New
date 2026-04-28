.class public LX/Gga;
.super LX/09k;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Gga;->$t:I

    const-class v3, LX/09d;

    packed-switch p2, :pswitch_data_0

    const-string v5, "getStringForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "getStringForABProp"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v5, "getJSONForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "getJSONForABProp"

    goto :goto_0

    :pswitch_1
    const-string v5, "getIntForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "getIntForABProp"

    goto :goto_0

    :pswitch_2
    const-string v5, "getFloatForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "getFloatForABProp"

    goto :goto_0

    :pswitch_3
    const-string v5, "getBooleanForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "getBooleanForABProp"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p4

    move-object v4, p3

    iget v0, p0, LX/Gga;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    check-cast v6, LX/08Q;

    invoke-static {v4, v6}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/09d;

    invoke-virtual {v0, v4, v6, v2, v1}, LX/09d;->A02(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/08Q;IZ)LX/FKn;

    move-result-object v4

    return-object v4

    :pswitch_0
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    check-cast v6, LX/08Q;

    invoke-static {v4, v6}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/08Q;->A0C(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    sget-object v3, LX/09d;->A01:LX/09f;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ARB(LX/09f;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v3, LX/09f;->A00:LX/08O;

    iget-object v5, v0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-static {v4, v1, v2}, LX/09d;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v1, v2}, LX/09d;->A00(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)J

    move-result-wide v8

    new-instance v4, LX/FKn;

    invoke-direct/range {v4 .. v9}, LX/FKn;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    return-object v4

    :cond_1
    sget-object v3, LX/09d;->A00:LX/09f;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    check-cast v6, LX/08Q;

    invoke-static {v4, v6}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/08Q;->A0C(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v6

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    sget-object v3, LX/09d;->A01:LX/09f;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AXI(LX/09f;J)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_4

    :cond_3
    sget-object v3, LX/09d;->A00:LX/09f;

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    check-cast v6, LX/08Q;

    invoke-static {v4, v6}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/08Q;->A0C(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    sget-object v5, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v4, LX/FKn;

    invoke-direct/range {v4 .. v9}, LX/FKn;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    return-object v4

    :cond_4
    if-eqz v1, :cond_5

    sget-object v3, LX/09d;->A01:LX/09f;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aet(LX/09f;J)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    iget-object v2, v3, LX/09f;->A00:LX/08O;

    iget-object v5, v2, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-static {v4, v0, v1}, LX/09d;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v0, v1}, LX/09d;->A00(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)J

    move-result-wide v8

    new-instance v4, LX/FKn;

    invoke-direct/range {v4 .. v9}, LX/FKn;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    return-object v4

    :cond_5
    sget-object v3, LX/09d;->A00:LX/09f;

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    check-cast v6, LX/08Q;

    invoke-static {v4, v6}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/09d;

    invoke-virtual {v0, v4, v6, v5, v1}, LX/09d;->A02(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/08Q;IZ)LX/FKn;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/FKn;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WAMCEvaluation/invalid json format; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FKn;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    :goto_5
    iget-object v5, v3, LX/FKn;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    iget-object v7, v3, LX/FKn;->A03:Ljava/lang/String;

    iget-wide v8, v3, LX/FKn;->A00:J

    new-instance v4, LX/FKn;

    invoke-direct/range {v4 .. v9}, LX/FKn;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
