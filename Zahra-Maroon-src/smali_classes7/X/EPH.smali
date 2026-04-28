.class public final LX/EPH;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/EPH;

.field public static final A01:LX/EPH;

.field public static final A02:LX/EPH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "ka_at_md_generate_attestation"

    sget-object v2, LX/2Fw;->A07:LX/2Fw;

    new-instance v0, LX/EPH;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/EPH;->A00:LX/EPH;

    const-string v1, "gpia_at_md_prepare"

    new-instance v0, LX/EPH;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/EPH;->A01:LX/EPH;

    const-string v1, "gpia_at_md_generate_attestation"

    new-instance v0, LX/EPH;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/EPH;->A02:LX/EPH;

    return-void
.end method
