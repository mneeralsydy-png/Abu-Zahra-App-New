.class public LX/F5h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/FXb;


# direct methods
.method public constructor <init>(LX/FXb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F5h;->A01:Ljava/util/Map;

    iput-object p2, p0, LX/F5h;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/F5h;->A02:LX/FXb;

    sget-object v1, LX/EYU;->A04:LX/EYU;

    iget v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stallCountsToUpdateDynamicRebufferThreshold:I

    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->extendedMinRebufferThresholdMs:I

    iget v5, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowedExtendedMinRebuffePeriodMs:I

    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->frequentStallIntervalThresholdMs:I

    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateDynamicRebuffer:I

    new-instance v2, LX/F90;

    invoke-direct/range {v2 .. v7}, LX/F90;-><init>(IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EYU;->A02:LX/EYU;

    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->extendedLiveRebufferThresholdMs:I

    iget v5, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowedExtendedRebufferPeriodMs:I

    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->frequentBroadcasterStallIntervalThresholdMs:I

    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateLiveDynamicRebuffer:I

    const/4 v3, 0x1

    new-instance v2, LX/F90;

    invoke-direct/range {v2 .. v7}, LX/F90;-><init>(IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EYU;->A01:LX/EYU;

    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->extendedApiTierLiveRebufferThresholdMs:I

    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->frequentApiTierBroadcasterStallIntervalThresholdMs:I

    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateLiveDynamicRebuffer:I

    const/16 v5, 0x2710

    new-instance v2, LX/F90;

    invoke-direct/range {v2 .. v7}, LX/F90;-><init>(IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EYU;->A03:LX/EYU;

    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->extendedPremiumTierLiveRebufferThresholdMs:I

    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->frequentPremiumTierBroadcasterStallIntervalThresholdMs:I

    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateLiveDynamicRebuffer:I

    new-instance v2, LX/F90;

    invoke-direct/range {v2 .. v7}, LX/F90;-><init>(IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
