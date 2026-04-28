.class public final LX/EBZ;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBZ;


# instance fields
.field public zzd:I

.field public zze:LX/EBV;

.field public zzf:LX/EBV;

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBZ;

    invoke-direct {v1}, LX/EBZ;-><init>()V

    sput-object v1, LX/EBZ;->zzb:LX/EBZ;

    const-class v0, LX/EBZ;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EBf;-><init>()V

    return-void
.end method

.method public static A00()LX/EBt;
    .locals 1

    sget-object v0, LX/EBZ;->zzb:LX/EBZ;

    invoke-virtual {v0}, LX/EBf;->A0N()LX/EBM;

    move-result-object v0

    check-cast v0, LX/EBt;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/EBZ;
    .locals 1

    sget-object v0, LX/EBZ;->zzb:LX/EBZ;

    return-object v0
.end method

.method public static A02()LX/Gqt;
    .locals 1

    sget-object v0, LX/GD3;->A00:LX/Gqt;

    return-object v0
.end method

.method public static synthetic A03(LX/EBZ;LX/EBV;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/EBZ;->zze:LX/EBV;

    iget v0, p0, LX/EBZ;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EBZ;->zzd:I

    return-void
.end method


# virtual methods
.method public final A0P(I)Ljava/lang/Object;
    .locals 5

    add-int/lit8 v4, p1, -0x1

    const/4 v0, 0x1

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v1, 0x0

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/EBZ;->zzb:LX/EBZ;

    return-object v0

    :cond_1
    new-instance v0, LX/EBt;

    invoke-direct {v0, v1}, LX/EBt;-><init>(LX/Ehn;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBZ;

    invoke-direct {v0}, LX/EBZ;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, LX/DiO;->A1T([Ljava/lang/Object;)V

    const-string v0, "zzg"

    aput-object v0, v2, v1

    invoke-static {}, LX/EBZ;->A02()LX/Gqt;

    move-result-object v0

    aput-object v0, v2, v3

    sget-object v1, LX/EBZ;->zzb:LX/EBZ;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
