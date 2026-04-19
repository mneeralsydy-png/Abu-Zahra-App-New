.class public final LX/EPF;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/EPF;

.field public static final A01:LX/EPF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "recaptcha_initialisation_error"

    sget-object v2, LX/2Fw;->A0G:LX/2Fw;

    new-instance v0, LX/EPF;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/EPF;->A01:LX/EPF;

    const-string v1, "recaptcha_execute_error"

    new-instance v0, LX/EPF;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/EPF;->A00:LX/EPF;

    return-void
.end method
