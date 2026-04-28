.class public abstract LX/9K1;
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

    sget-object v1, LX/8Za;->DEFAULT_INSTANCE:LX/8Za;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.AddAccount"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K1;->A03:LX/9sa;

    sget-object v1, LX/8Zc;->DEFAULT_INSTANCE:LX/8Zc;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.RemoveAccount"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K1;->A07:LX/9sa;

    sget-object v1, LX/8Zb;->DEFAULT_INSTANCE:LX/8Zb;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.AddCallToList"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K1;->A00:LX/9sa;

    sget-object v1, LX/8Zd;->DEFAULT_INSTANCE:LX/8Zd;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.RemoveCallFromList"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K1;->A01:LX/9sa;

    sget-object v1, LX/8dM;->DEFAULT_INSTANCE:LX/8dM;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.CallDelta"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K1;->A04:LX/9sa;

    sget-object v1, LX/8br;->DEFAULT_INSTANCE:LX/8br;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.UpdateCall"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K1;->A02:LX/9sa;

    sget-object v1, LX/8aI;->DEFAULT_INSTANCE:LX/8aI;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.SetIncomingCallDecision"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K1;->A08:LX/9sa;

    sget-object v1, LX/8aH;->DEFAULT_INSTANCE:LX/8aH;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.FulfillPreCheck"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K1;->A06:LX/9sa;

    sget-object v1, LX/8aG;->DEFAULT_INSTANCE:LX/8aG;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.FulfillPostCheck"

    invoke-static {v1, v0}, LX/9sa;->A00(LX/14n;Ljava/lang/String;)LX/9sa;

    move-result-object v0

    sput-object v0, LX/9K1;->A05:LX/9sa;

    return-void
.end method
