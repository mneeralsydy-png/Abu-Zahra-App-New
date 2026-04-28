.class public final LX/A97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 1

    const-string v0, "PrimaryDeviceWfalNotificationHandler/reactivateUser/deliveryFailure"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "PrimaryDeviceWfalNotificationHandler/reactivateUser/error"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public Bit(LX/0jy;)V
    .locals 1

    const-string v0, "PrimaryDeviceWfalNotificationHandler/reactivateUser/success"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    return-void
.end method
