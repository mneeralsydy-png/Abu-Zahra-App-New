.class public abstract LX/9K0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9sa;

.field public static final A01:LX/9sa;

.field public static final A02:LX/9sa;

.field public static final A03:LX/9sa;

.field public static final A04:LX/9sa;

.field public static final A05:LX/9sa;

.field public static final A06:LX/9sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/8aL;->DEFAULT_INSTANCE:LX/8aL;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.RegisterDevice"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K0;->A00:LX/9sa;

    sget-object v1, LX/8Zj;->DEFAULT_INSTANCE:LX/8Zj;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.UnregisterDevice"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K0;->A04:LX/9sa;

    sget-object v1, LX/8Zi;->DEFAULT_INSTANCE:LX/8Zi;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.NapDevice"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K0;->A02:LX/9sa;

    sget-object v1, LX/8Zk;->DEFAULT_INSTANCE:LX/8Zk;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.WakeUpDevice"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K0;->A06:LX/9sa;

    sget-object v1, LX/8Zy;->DEFAULT_INSTANCE:LX/8Zy;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.SearchDevices"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K0;->A03:LX/9sa;

    sget-object v1, LX/8bZ;->DEFAULT_INSTANCE:LX/8bZ;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.UpdatePeripheralState"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K0;->A01:LX/9sa;

    sget-object v1, LX/8aM;->DEFAULT_INSTANCE:LX/8aM;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "DeviceActions.UpdateConnectionType"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K0;->A05:LX/9sa;

    return-void
.end method
