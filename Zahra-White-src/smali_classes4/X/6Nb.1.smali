.class public final LX/6Nb;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/6Nb;

.field public static final A01:LX/6Nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "missingSelectedMessage"

    sget-object v2, LX/2Fw;->A0C:LX/2Fw;

    new-instance v0, LX/6Nb;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nb;->A01:LX/6Nb;

    const-string v1, "missingResponseServerId"

    new-instance v0, LX/6Nb;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nb;->A00:LX/6Nb;

    return-void
.end method
