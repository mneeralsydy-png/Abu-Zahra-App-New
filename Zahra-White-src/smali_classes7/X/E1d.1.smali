.class public LX/E1d;
.super LX/FjJ;
.source ""


# static fields
.field public static final A00:LX/F60;

.field public static final A01:LX/EpH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EpH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/E1d;->A01:LX/EpH;

    new-instance v2, LX/E1F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "Fido.FIDO2_API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v2, v3, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/E1d;->A00:LX/F60;

    return-void
.end method
