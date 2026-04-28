.class public final LX/2Fp;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/2Fp;

.field public static final A01:LX/2Fp;

.field public static final A02:LX/2Fp;

.field public static final A03:LX/2Fp;

.field public static final A04:LX/2Fp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "fmxBizEnterpriseSenders"

    sget-object v2, LX/2Fw;->A03:LX/2Fw;

    new-instance v0, LX/2Fp;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fp;->A03:LX/2Fp;

    const-string v1, "userInitiatedSuspiciousChatForNonFloatingBanner"

    new-instance v0, LX/2Fp;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fp;->A04:LX/2Fp;

    const-string v1, "fmxMissingLidMapping"

    new-instance v0, LX/2Fp;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fp;->A01:LX/2Fp;

    const-string v1, "fmxCountryCodeSignalEmpty"

    new-instance v0, LX/2Fp;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fp;->A00:LX/2Fp;

    const-string v1, "fmxSelfChatShown"

    new-instance v0, LX/2Fp;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fp;->A02:LX/2Fp;

    return-void
.end method
