.class public LX/9yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9yB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/9yB;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_0
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->values()[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_1
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_2
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_3
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v1, LX/98I;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    const-string v0, "Invalid VideoMemoryState value"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    new-instance v2, LX/8LZ;

    invoke-direct {v2, p1}, LX/8Hr;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v2, LX/8LZ;->A00:Z

    return-object v2

    :pswitch_6
    new-instance v2, LX/8La;

    invoke-direct {v2, p1}, LX/8Hr;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/8La;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/8La;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/8La;->A00:I

    return-object v2

    :pswitch_7
    new-instance v2, LX/8LY;

    invoke-direct {v2, p1}, LX/8Hr;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/8LY;->A00:I

    return-object v2

    :pswitch_8
    new-instance v2, LX/8Hr;

    invoke-direct {v2, p1}, LX/8Hr;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, LX/8LX;

    invoke-direct {v2, p1}, LX/8Hr;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/8LX;->A00:Ljava/util/Set;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    iget-object v0, v2, LX/8LX;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v2

    :pswitch_a
    new-instance v2, LX/8LW;

    invoke-direct {v2, p1}, LX/8Hr;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8LW;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_b
    new-instance v2, LX/8LV;

    invoke-direct {v2, p1}, LX/8Hr;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8LV;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_c
    new-instance v2, LX/9yE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9yE;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/9yE;->A00:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/9yB;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/98I;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/8LZ;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/8La;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/8LY;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/8Hr;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/8LX;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/8LW;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/8LV;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/9yE;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
