.class public final LX/8VF;
.super LX/FjJ;
.source ""

# interfaces
.implements LX/Abk;


# static fields
.field public static final A00:LX/E1Q;

.field public static final A01:LX/EpH;

.field public static final A02:LX/F60;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EpH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/8VF;->A01:LX/EpH;

    new-instance v2, LX/E1E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/8VF;->A00:LX/E1Q;

    const-string v1, "Blockstore.API"

    new-instance v0, LX/F60;

    invoke-direct {v0, v2, v3, v1}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sput-object v0, LX/8VF;->A02:LX/F60;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/8VF;->A02:LX/F60;

    sget-object v1, LX/Gxd;->A00:LX/GAr;

    sget-object v0, LX/FSF;->A02:LX/FSF;

    invoke-direct {p0, p1, v1, v2, v0}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    return-void
.end method


# virtual methods
.method public final A07()Lcom/google/android/gms/tasks/zzw;
    .locals 4

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/E5g;

    sget-object v0, LX/9K4;->A04:LX/E5g;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v3, LX/FEl;->A03:[LX/E5g;

    new-instance v0, LX/GBL;

    invoke-direct {v0, p0}, LX/GBL;-><init>(LX/8VF;)V

    iput-object v0, v3, LX/FEl;->A01:LX/Gqa;

    iput-boolean v1, v3, LX/FEl;->A02:Z

    const/16 v0, 0x673

    iput v0, v3, LX/FEl;->A00:I

    invoke-virtual {v3}, LX/FEl;->A00()LX/E23;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method

.method public final CA4(LX/E3k;)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/E5g;

    sget-object v0, LX/9K4;->A03:LX/E5g;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    sget-object v0, LX/9K4;->A05:LX/E5g;

    aput-object v0, v3, v1

    iput-object v3, v4, LX/FEl;->A03:[LX/E5g;

    new-instance v0, LX/GBX;

    invoke-direct {v0, p1, p0}, LX/GBX;-><init>(LX/E3k;LX/8VF;)V

    iput-object v0, v4, LX/FEl;->A01:LX/Gqa;

    const/16 v0, 0x66d

    iput v0, v4, LX/FEl;->A00:I

    iput-boolean v2, v4, LX/FEl;->A02:Z

    invoke-virtual {v4}, LX/FEl;->A00()LX/E23;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method
