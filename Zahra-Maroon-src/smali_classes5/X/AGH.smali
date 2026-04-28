.class public final LX/AGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acm;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AGH;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/AGH;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM8(Ljava/lang/Iterable;)V
    .locals 5

    invoke-static {p1}, LX/8D4;->A12(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ch;

    iget-object v2, p0, LX/AGH;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/AGH;->A00:Ljava/lang/String;

    instance-of v0, v3, LX/8us;

    if-eqz v0, :cond_0

    check-cast v3, LX/8us;

    :try_start_0
    iget-object v0, v3, LX/8us;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8us;->A0D:LX/8DJ;

    invoke-virtual {v0, v2}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unlink_device"

    new-instance v0, LX/9Od;

    invoke-direct {v0, v1, v2}, LX/9Od;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "UnlinkDeviceEventFactory/createEvent"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v3}, LX/8us;->A00(LX/9Od;LX/8us;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
