.class public abstract LX/9Jw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9sa;

.field public static final A01:LX/9sa;

.field public static final A02:LX/9sa;

.field public static final A03:LX/9sa;

.field public static final A04:LX/9sa;

.field public static final A05:LX/9sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/8aZ;->DEFAULT_INSTANCE:LX/8aZ;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "VideoEscalationActions.SetReceivedVideoEscalationDecision"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jw;->A01:LX/9sa;

    sget-object v1, LX/8aa;->DEFAULT_INSTANCE:LX/8aa;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "VideoEscalationActions.SetVideoEscalationState"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jw;->A02:LX/9sa;

    sget-object v1, LX/8aX;->DEFAULT_INSTANCE:LX/8aX;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "VideoEscalationActions.PeerVideoEscalationRequest"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jw;->A04:LX/9sa;

    sget-object v1, LX/8Zo;->DEFAULT_INSTANCE:LX/8Zo;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "VideoEscalationActions.FallbackToAudio"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jw;->A03:LX/9sa;

    sget-object v1, LX/8aY;->DEFAULT_INSTANCE:LX/8aY;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "VideoEscalationActions.PeerVideoPermissionChanged"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jw;->A00:LX/9sa;

    sget-object v1, LX/8ab;->DEFAULT_INSTANCE:LX/8ab;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "VideoEscalationActions.UnknownContactVideoPermissionResponse"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jw;->A05:LX/9sa;

    return-void
.end method
