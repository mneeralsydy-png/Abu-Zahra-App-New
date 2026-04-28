.class public final Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.wfs.bridge.logging.PrePnNativeAuthLogger$logFoaAppsInstalled$1"
    f = "PrePnNativeAuthLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isFacebookInstalled:Z

.field public final synthetic $isInstagramInstalled:Z

.field public label:I

.field public final synthetic this$0:LX/9XV;


# direct methods
.method public constructor <init>(LX/9XV;LX/0gH;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->this$0:LX/9XV;

    iput-boolean p3, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isFacebookInstalled:Z

    iput-boolean p4, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isInstagramInstalled:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->this$0:LX/9XV;

    iget-boolean v2, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isFacebookInstalled:Z

    iget-boolean v1, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isInstagramInstalled:Z

    new-instance v0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;-><init>(LX/9XV;LX/0gH;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isFacebookInstalled:Z

    iget-boolean v0, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isInstagramInstalled:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v2, "fb,ig"

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrePnNativeAuthLogger/logFoaAppsInstalled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "foaAppsInstalled"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, LX/9vz;

    invoke-direct {v2}, LX/9vz;-><init>()V

    const-string v1, "client_metrics"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->this$0:LX/9XV;

    iget-object v0, v0, LX/9XV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pO;

    const-string v3, "foa_app_logger_pre_chat"

    invoke-static {v2}, LX/9vz;->A04(LX/9vz;)V

    iget-object v2, v2, LX/9vz;->A00:Ljava/util/Map;

    const-string v1, "system"

    const-string v0, "no_action"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/9pO;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const-string v2, "fb"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "ig"

    goto :goto_0

    :cond_2
    const-string v2, ""

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
