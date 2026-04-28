.class public final LX/55i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxLogger;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/55i;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public logCounter(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "counter"

    const/4 v0, 0x0

    new-instance v1, LX/48C;

    invoke-direct {v1}, LX/48C;-><init>()V

    iput-object v2, v1, LX/48C;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/48C;->A02:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48C;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/55i;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WAMobileConfigLogger skip logging "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wa-android MC only currently logs exposure and error."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "mobile_config_exposure_log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WAMobileConfigLogger in wa-android the exposure logging isn\'t handled through the CxxLogger"

    goto :goto_2

    :sswitch_1
    const-string v0, "mobile_config_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "err_message"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "in response but not in paramsList"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :sswitch_2
    const-string v0, "mobile_config_sync_request_complete"

    goto :goto_1

    :sswitch_3
    const-string v0, "mobile_config_emergency_push_check_complete"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "mobile_config_param_access_without_exposure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WAMobileConfigLogger in wa-android the access-without-exposure logging isn\'t handled through the CxxLogger"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, LX/48C;

    invoke-direct {v4}, LX/48C;-><init>()V

    iput-object p1, v4, LX/48C;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/48C;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/48C;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/55i;->A00:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x27ec5134 -> :sswitch_0
        -0x2619d0b8 -> :sswitch_1
        -0x1cd0d0b3 -> :sswitch_2
        -0x14047419 -> :sswitch_3
        0x507dd3a7 -> :sswitch_4
    .end sparse-switch
.end method

.method public logEventImmediately(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/55i;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
