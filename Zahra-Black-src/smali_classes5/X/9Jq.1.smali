.class public abstract LX/9Jq;
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

    sget-object v1, LX/8aU;->DEFAULT_INSTANCE:LX/8aU;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.SetCodecAvatarAvailable"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jq;->A01:LX/9sa;

    sget-object v1, LX/8bw;->DEFAULT_INSTANCE:LX/8bw;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.SetCodecAvatarOnDesired"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jq;->A00:LX/9sa;

    sget-object v1, LX/8bb;->DEFAULT_INSTANCE:LX/8bb;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.UpdateCodecAvatarStreamState"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jq;->A03:LX/9sa;

    sget-object v1, LX/8ba;->DEFAULT_INSTANCE:LX/8ba;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CodecAvatarActions.SetCodecAvatarPreviewVideoUri"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9Jq;->A02:LX/9sa;

    return-void
.end method
