.class public final LX/8HE;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/wearable/applinks/IAppLinkDeviceStateCallback;


# instance fields
.field public final synthetic A00:LX/9w4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.facebook.wearable.applinks.IAppLinkDeviceStateCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/9w4;)V
    .locals 0

    iput-object p1, p0, LX/8HE;->A00:LX/9w4;

    invoke-direct {p0}, LX/8HE;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const-string v1, "com.facebook.wearable.applinks.IAppLinkDeviceStateCallback"

    const/4 v4, 0x1

    if-lt p1, v4, :cond_14

    const v0, 0xffffff

    if-gt p1, v0, :cond_12

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    sget-object v1, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    new-instance v5, Ljava/util/UUID;

    invoke-direct {v5, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/8D1;->A1V(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, LX/FNg;->A00([B)Ljava/util/UUID;

    move-result-object v7

    iget-object v5, p0, LX/8HE;->A00:LX/9w4;

    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/8dk;->A00:LX/8dk;

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, LX/8dj;->A00:LX/8dj;

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, LX/8dr;->A00:LX/8dr;

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/8dt;->A00:LX/8dt;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/8du;->A00:LX/8du;

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, LX/8dl;->A00:LX/8dl;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/8dn;->A00:LX/8dn;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/8do;->A00:LX/8do;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/8dp;->A00:LX/8dp;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/8dm;->A00:LX/8dm;

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/8dq;->A00:LX/8dq;

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceMountState:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_3

    sget-object v0, LX/8dw;->A00:LX/8dw;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/8ds;->A00:LX/8ds;

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->videoCallingWifiDirectPeakPowerThrottlingInfo:Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_6

    sget-object v0, LX/8e0;->A00:LX/8e0;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/8dy;->A00:LX/8dy;

    goto :goto_1

    :cond_8
    sget-object v0, LX/8dz;->A00:LX/8dz;

    goto :goto_1

    :cond_9
    sget-object v0, LX/8e1;->A00:LX/8e1;

    goto :goto_1

    :cond_a
    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v1, :cond_b

    if-ne v0, v2, :cond_11

    sget-object v0, LX/8dx;->A00:LX/8dx;

    goto :goto_1

    :cond_b
    sget-object v0, LX/8di;->A00:LX/8di;

    goto :goto_1

    :cond_c
    sget-object v0, LX/8dh;->A00:LX/8dh;

    goto :goto_1

    :cond_d
    sget-object v0, LX/8dg;->A00:LX/8dg;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/8dv;->A00:LX/8dv;

    :goto_1
    new-instance v2, LX/8Sh;

    invoke-direct {v2, v0, v7}, LX/8Sh;-><init>(LX/9Cd;Ljava/util/UUID;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceStateUpdate: status="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lam:LinkedAppManager"

    invoke-static {v3, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9w4;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->CONNECTED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    if-ne v1, v0, :cond_13

    iget-object v2, v5, LX/9w4;->A01:LX/00h;

    if-eqz v2, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrying retry task ... "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v5, LX/9w4;->A01:LX/00h;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v5, LX/9w4;->A01:LX/00h;

    return v4

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_14

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_13
    return v4

    :cond_14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
