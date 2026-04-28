.class public final LX/E1j;
.super LX/FjJ;
.source ""


# static fields
.field public static final A01:LX/FHv;

.field public static final A02:LX/E1Q;

.field public static final A03:LX/EpH;

.field public static final A04:LX/F60;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EpH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/E1j;->A03:LX/EpH;

    new-instance v2, LX/E1D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/E1j;->A02:LX/E1Q;

    const-string v1, "GoogleAuthService.API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v2, v3, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/E1j;->A04:LX/F60;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GoogleAuthServiceClient"

    aput-object v0, v2, v1

    const-string v1, "Auth"

    new-instance v0, LX/FHv;

    invoke-direct {v0, v1, v2}, LX/FHv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/E1j;->A01:LX/FHv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/E1j;->A04:LX/F60;

    sget-object v1, LX/Gxd;->A00:LX/GAr;

    sget-object v0, LX/FSF;->A02:LX/FSF;

    invoke-direct {p0, p1, v1, v2, v0}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    iput-object p1, p0, LX/E1j;->A00:Landroid/content/Context;

    return-void
.end method
