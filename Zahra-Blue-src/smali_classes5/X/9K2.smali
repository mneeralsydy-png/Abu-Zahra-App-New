.class public abstract LX/9K2;
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

.field public static final A07:LX/9sa;

.field public static final A08:LX/9sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/8aR;->DEFAULT_INSTANCE:LX/8aR;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CameraActions.SetCameraOnDesired"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K2;->A05:LX/9sa;

    sget-object v1, LX/8aS;->DEFAULT_INSTANCE:LX/8aS;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CameraActions.SetCameraPausedDesired"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K2;->A06:LX/9sa;

    sget-object v1, LX/8cP;->DEFAULT_INSTANCE:LX/8cP;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CameraActions.UpdateCameraState"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K2;->A02:LX/9sa;

    sget-object v1, LX/8Zm;->DEFAULT_INSTANCE:LX/8Zm;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CameraActions.RegisterCameraHardware"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K2;->A00:LX/9sa;

    sget-object v1, LX/8as;->DEFAULT_INSTANCE:LX/8as;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CameraActions.UnregisterCameraHardware"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K2;->A01:LX/9sa;

    sget-object v1, LX/8bt;->DEFAULT_INSTANCE:LX/8bt;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CameraActions.ActivateCameraHardware"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K2;->A03:LX/9sa;

    sget-object v1, LX/8bv;->DEFAULT_INSTANCE:LX/8bv;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CameraActions.UpdateActiveCameraHardware"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K2;->A08:LX/9sa;

    sget-object v1, LX/8Zl;->DEFAULT_INSTANCE:LX/8Zl;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CameraActions.CancelActivateCameraHardware"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K2;->A04:LX/9sa;

    sget-object v1, LX/8bu;->DEFAULT_INSTANCE:LX/8bu;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CameraActions.ToggleCamera"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K2;->A07:LX/9sa;

    return-void
.end method
