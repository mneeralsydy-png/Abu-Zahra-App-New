.class public Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;
.super LX/GcI;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public deviceMountState:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x5
    .end annotation
.end field

.field public devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field

.field public serviceUUID:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public videoCallingWifiDirectPeakPowerThrottlingInfo:Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;

    new-instance v0, LX/Fsj;

    invoke-direct {v0, v1}, LX/Fsj;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    return-void
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    iput-object p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    return-void
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    iput-object p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    iput-object p4, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    return-void
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    iput-object p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    iput-object p4, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    iput-object p5, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceMountState:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    return-void
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    iput-object p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    iput-object p4, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    iput-object p5, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceMountState:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    iput-object p6, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->videoCallingWifiDirectPeakPowerThrottlingInfo:Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;

    return-void
.end method
