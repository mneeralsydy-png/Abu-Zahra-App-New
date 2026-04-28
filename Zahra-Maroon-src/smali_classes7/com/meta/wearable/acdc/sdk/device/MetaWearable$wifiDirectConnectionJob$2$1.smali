.class public final Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/098;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.acdc.sdk.device.MetaWearable$wifiDirectConnectionJob$2$1"
    f = "MetaWearable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/GLn;


# direct methods
.method public constructor <init>(LX/GLn;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->this$0:LX/GLn;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/0gH;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->this$0:LX/GLn;

    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;

    invoke-direct {v1, v0, p5}, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;-><init>(LX/GLn;LX/0gH;)V

    iput-object p1, v1, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->Z$0:Z

    iput-object p3, v1, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->L$1:Ljava/lang/Object;

    iput-object p4, v1, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->L$2:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->L$0:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->Z$0:Z

    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->L$2:Ljava/lang/Object;

    sget-object v6, LX/ELP;->A00:LX/ELP;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;->this$0:LX/GLn;

    invoke-static {v0}, LX/GLn;->A07(LX/GLn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HIGH: Link Connection Inputs Changed [transportEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeLinkLease="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", systemWiFiEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wifiDirectAddressPort="

    invoke-static {v3, v0, v1}, LX/8D6;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EYa;->A03:LX/EYa;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/EYa;->A04:LX/EYa;

    if-ne v7, v0, :cond_2

    :cond_0
    sget-object v0, LX/EYb;->A02:LX/EYb;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/EYb;->A04:LX/EYb;

    if-ne v5, v0, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    sget-object v5, LX/EYL;->A02:LX/EYL;

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The android OS indicated that something is connected, but it\'s unclear whether it\'s "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/EZ4;->A05:LX/EZ4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or something else."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3f3

    new-instance v1, LX/8So;

    invoke-direct {v1, v2, v3, v0}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v5, v4, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v5, LX/EYL;->A03:LX/EYL;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
