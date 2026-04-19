.class public final LX/E1f;
.super LX/FjJ;
.source ""


# static fields
.field public static final A00:LX/F60;

.field public static final A01:LX/EpH;

.field public static final A02:LX/E1P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EpH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/E1f;->A01:LX/EpH;

    const/4 v0, 0x0

    new-instance v2, LX/E1P;

    invoke-direct {v2, v0}, LX/E1P;-><init>(I)V

    sput-object v2, LX/E1f;->A02:LX/E1P;

    const-string v1, "RestoreCredential.API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v2, v3, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/E1f;->A00:LX/F60;

    return-void
.end method
