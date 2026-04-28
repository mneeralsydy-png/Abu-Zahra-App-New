.class public final LX/Hdq;
.super LX/IQq;
.source ""


# static fields
.field public static final A00:LX/Hdq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hdq;

    invoke-direct {v0}, LX/Hdq;-><init>()V

    sput-object v0, LX/Hdq;->A00:LX/Hdq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WAFFLE, Cross-app Integrations and FoA cross sharing, Accounts Center, FoA Profile Links"

    const-string v1, "cross_app_integrations"

    const-string v0, "Account Linking"

    invoke-direct {p0, v1, v0, v2}, LX/IQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Hdq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x56eafc17

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CrossAppIntegrations"

    return-object v0
.end method
