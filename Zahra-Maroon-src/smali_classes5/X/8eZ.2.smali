.class public final LX/8eZ;
.super Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/9si;


# direct methods
.method public constructor <init>(LX/9si;)V
    .locals 0

    iput-object p1, p0, LX/8eZ;->A00:LX/9si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/99d;->A0S:LX/99d;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/99d;->A0L:LX/99d;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/99d;->A0M:LX/99d;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/99d;->A0R:LX/99d;

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/99d;->A0J:LX/99d;

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/99d;->A0K:LX/99d;

    goto :goto_0

    :pswitch_6
    sget-object v3, LX/99d;->A0T:LX/99d;

    :goto_0
    iget-object v4, p0, LX/8eZ;->A00:LX/9si;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, p3, p4, v2, v0}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v1

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ADDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    if-eqz v0, :cond_2

    const-string v0, "Video"

    :goto_1
    iput-object v0, v4, LX/9si;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v4, v2}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    const-string v2, "HeraWAHostEventLogger"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WarpEvent]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v0, p4, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " for call id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from engine proxy"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Audio"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
