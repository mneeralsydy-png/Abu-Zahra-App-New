.class public final LX/EPG;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/EPG;

.field public static final A01:LX/EPG;

.field public static final A02:LX/EPG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "gpia_reg_client_prepare"

    sget-object v2, LX/2Fw;->A04:LX/2Fw;

    new-instance v0, LX/EPG;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/EPG;->A01:LX/EPG;

    const-string v1, "gpia_reg_client_init_prepare"

    new-instance v0, LX/EPG;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/EPG;->A00:LX/EPG;

    const-string v1, "gpia_reg_client_trigger"

    new-instance v0, LX/EPG;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/EPG;->A02:LX/EPG;

    return-void
.end method
