.class public final LX/E1h;
.super LX/FjJ;
.source ""


# static fields
.field public static final A00:LX/F60;

.field public static final A01:LX/E1Q;

.field public static final A02:LX/EpH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EpH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/E1h;->A02:LX/EpH;

    new-instance v2, LX/E1O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/E1h;->A01:LX/E1Q;

    const-string v1, "MlKitDocScanUI.API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v2, v3, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/E1h;->A00:LX/F60;

    return-void
.end method
