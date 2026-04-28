.class public final LX/2Fi;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/2Fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "newsletterUnexpectedSuspensionState"

    sget-object v1, LX/2Fw;->A09:LX/2Fw;

    new-instance v0, LX/2Fi;

    invoke-direct {v0, v1, v2}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fi;->A00:LX/2Fi;

    return-void
.end method
