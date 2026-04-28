.class public final LX/2xj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;JJ)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "entitlement_status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/2Xy;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/2Xy;

    iget v0, v0, LX/2Xy;->value:I

    if-ne v0, v2, :cond_0

    :goto_0
    check-cast p0, LX/2Xy;

    if-nez p0, :cond_1

    sget-object p0, LX/2Xy;->A0C:LX/2Xy;

    :cond_1
    const-string v0, "basic_ads_tier"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/2Xz;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2Xz;

    iget v0, v0, LX/2Xz;->value:I

    if-ne v0, v2, :cond_2

    :goto_1
    check-cast v3, LX/2Xz;

    if-nez v3, :cond_3

    sget-object v3, LX/2Xz;->A0A:LX/2Xz;

    :cond_3
    new-instance v2, LX/2rJ;

    invoke-direct/range {v2 .. v8}, LX/2rJ;-><init>(LX/2Xz;LX/2Xy;JJ)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "stateJson is null or empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "WamoAfsState/fromStateJson: Failed to parse state json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v2
.end method

.method public static A01(LX/CZp;Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v1, "state_json"

    const-string v0, "updated_timestamp_ms"

    invoke-virtual {p0, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/2xj;->A02(Ljava/lang/String;JJ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;JJ)Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "updated_time_in_ms"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "device_updated_time_in_ms"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "WamoAfsState/convertToJson: Failed to parse state json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, v2, LX/0gl;

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lorg/json/JSONObject;

    :cond_2
    return-object v3
.end method
