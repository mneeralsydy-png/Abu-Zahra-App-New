.class public abstract LX/9JQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9sa;

.field public static final A01:LX/9sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/8aP;->DEFAULT_INSTANCE:LX/8aP;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "AudioActions.SetMicOnDesired"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9JQ;->A01:LX/9sa;

    sget-object v1, LX/8aQ;->DEFAULT_INSTANCE:LX/8aQ;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "AudioActions.UpdateDefaultAudioStreamState"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9JQ;->A00:LX/9sa;

    return-void
.end method
