.class public final LX/E1m;
.super LX/FjJ;
.source ""

# interfaces
.implements LX/Gqe;


# static fields
.field public static final A00:LX/F60;

.field public static final A01:LX/E1Q;

.field public static final A02:LX/EpH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EpH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/E1m;->A02:LX/EpH;

    new-instance v2, LX/E1A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/E1m;->A01:LX/E1Q;

    const-string v1, "ClientTelemetry.API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v2, v3, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/E1m;->A00:LX/F60;

    return-void
.end method


# virtual methods
.method public final BAP(LX/E3D;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/E5g;

    sget-object v1, LX/Evb;->A00:LX/E5g;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/FEl;->A03:[LX/E5g;

    iput-boolean v0, v3, LX/FEl;->A02:Z

    new-instance v0, LX/GBE;

    invoke-direct {v0, p1}, LX/GBE;-><init>(LX/E3D;)V

    iput-object v0, v3, LX/FEl;->A01:LX/Gqa;

    invoke-virtual {v3}, LX/FEl;->A00()LX/E23;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method
