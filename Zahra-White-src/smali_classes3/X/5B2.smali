.class public final synthetic LX/5B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gro;


# instance fields
.field public final synthetic A00:LX/4cJ;


# direct methods
.method public synthetic constructor <init>(LX/4cJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5B2;->A00:LX/4cJ;

    return-void
.end method


# virtual methods
.method public final BQ7(Lorg/json/JSONObject;)V
    .locals 9

    iget-object v5, p0, LX/5B2;->A00:LX/4cJ;

    :try_start_0
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1al;->A1C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v6, v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "MEMU_EFFECT_READY"

    :goto_1
    invoke-static {v7}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_0
    const-string v1, "MEMU_DETECTION_RESULT"

    goto :goto_1

    :pswitch_1
    const-string v1, "MEMU_FACE_CT_CHANGE"

    goto :goto_1

    :goto_2
    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v7, v5, LX/4cJ;->A02:LX/3m6;

    iget-object v3, v7, LX/3m6;->A0S:LX/0MW;

    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/4Lz;->A0A:LX/4Lz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0, v2}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v4, v8, :cond_4

    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    sget-object v2, LX/4LQ;->A02:LX/4LQ;

    iget-object v0, v7, LX/3m6;->A0T:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M6;->A02:LX/4M6;

    if-eq v1, v0, :cond_2

    iget-object v0, v7, LX/3m6;->A0R:LX/0MX;

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    new-instance v3, LX/5IM;

    invoke-direct {v3, v0}, LX/5IM;-><init>(I)V

    :goto_3
    iget-object v2, v7, LX/3m6;->A0O:LX/0MX;

    :cond_3
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_4
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_5
    if-eqz v1, :cond_6

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_7

    if-ne v2, v8, :cond_9

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    :goto_5
    if-ge v3, v4, :cond_8

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "NONE"

    :goto_6
    invoke-static {v6}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :pswitch_2
    const-string v1, "POSE_NOT_DETECTED"

    goto :goto_6

    :pswitch_3
    const-string v1, "TOO_FAR"

    goto :goto_6

    :pswitch_4
    const-string v1, "TOO_CLOSE"

    goto :goto_6

    :pswitch_5
    const-string v1, "CENTER_FACE"

    goto :goto_6

    :pswitch_6
    const-string v1, "DETECTED"

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :cond_9
    const/4 v0, 0x6

    new-instance v3, LX/5I8;

    invoke-direct {v3, v2, v0}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :goto_7
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "failed to parse data"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 v8, 0x0

    :goto_9
    iget-boolean v0, v5, LX/4cJ;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_b

    if-eq v8, v4, :cond_e

    :cond_b
    if-nez v8, :cond_c

    sget-object v2, LX/4LQ;->A03:LX/4LQ;

    goto :goto_b

    :cond_c
    if-le v8, v4, :cond_d

    goto :goto_a

    :cond_d
    sget-object v2, LX/4LQ;->A02:LX/4LQ;

    goto :goto_b

    :goto_a
    sget-object v2, LX/4LQ;->A04:LX/4LQ;

    :goto_b
    iget-object v0, v7, LX/3m6;->A0T:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M6;->A02:LX/4M6;

    if-eq v1, v0, :cond_e

    iget-object v0, v7, LX/3m6;->A0R:LX/0MX;

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_e
    new-instance v3, LX/5JS;

    invoke-direct {v3, v5, v8}, LX/5JS;-><init>(LX/4cJ;I)V

    iget-object v2, v7, LX/3m6;->A0O:LX/0MX;

    :cond_f
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v5, LX/4cJ;->A00:Z

    if-nez v0, :cond_10

    if-ne v8, v4, :cond_10

    const/4 v6, 0x1

    :cond_10
    iput-boolean v6, v5, LX/4cJ;->A00:Z

    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "failed to parse json to process ImagineMe AR platform events"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
