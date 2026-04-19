.class public abstract LX/FaP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static releaseBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/AV8;

    invoke-direct {v1, p0, v2, v0}, LX/AV8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    return-void
.end method

.method public static startBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/AV8;

    invoke-direct {v1, p0, v2, v0}, LX/AV8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    return-void
.end method

.method public static stopBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/AV8;

    invoke-direct {v1, p0, v2, v0}, LX/AV8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    return-void
.end method
