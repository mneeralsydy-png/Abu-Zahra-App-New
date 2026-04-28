.class public final LX/8ee;
.super Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V
    .locals 0

    iput-object p1, p0, LX/8ee;->A00:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevice()Lcom/meta/hera/engine/device/Device;
    .locals 1

    iget-object v0, p0, LX/8ee;->A00:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0D()Lcom/meta/hera/engine/device/Device;

    move-result-object v0

    return-object v0
.end method
