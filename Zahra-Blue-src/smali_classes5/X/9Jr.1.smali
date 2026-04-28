.class public abstract LX/9Jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9sa;

.field public static final A01:LX/9sa;

.field public static final A02:LX/9sa;

.field public static final A03:LX/9sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/8aW;->DEFAULT_INSTANCE:LX/8aW;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "VideoActions.UpdateVideoState"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jr;->A01:LX/9sa;

    sget-object v1, LX/8bd;->DEFAULT_INSTANCE:LX/8bd;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "VideoActions.UpdateVideoStreamStateByUserId"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jr;->A03:LX/9sa;

    sget-object v1, LX/8aV;->DEFAULT_INSTANCE:LX/8aV;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "VideoActions.SetVideoMitigated"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jr;->A02:LX/9sa;

    sget-object v1, LX/8bc;->DEFAULT_INSTANCE:LX/8bc;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "VideoActions.UpdateParticipantVideoOrientation"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jr;->A00:LX/9sa;

    return-void
.end method
