.class public final LX/Hdj;
.super LX/IQq;
.source ""


# static fields
.field public static final A00:LX/Hdj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hdj;

    invoke-direct {v0}, LX/Hdj;-><init>()V

    sput-object v0, LX/Hdj;->A00:LX/Hdj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Registration/OTP Delivery, Change Number (Client & server), Passkeys, E-Mail Verification, AutoConf, Google OAuth, 2FA - 2 Factor Auth, Flash Calls, Mobile Originated, Silent Authentication, Token Registration, Device Switching,Multi-Account, User Onboarding Journey,Message Translation, Audio guidance during onboarding,Account Transfer (up until the device pairing phase), Profile Setup, Permissions prompts and upsell screens"

    const-string v1, "account_access"

    const-string v0, "Platform (SMS& Reg Infra, Account Access, Account creation & Management)"

    invoke-direct {p0, v1, v0, v2}, LX/IQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Hdj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x100ab8c6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountAccess"

    return-object v0
.end method
