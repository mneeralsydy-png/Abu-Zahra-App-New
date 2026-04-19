.class public final LX/EBb;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBb;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:I

.field public zzh:LX/EBc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBb;

    invoke-direct {v1}, LX/EBb;-><init>()V

    sput-object v1, LX/EBb;->zzb:LX/EBb;

    const-class v0, LX/EBb;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EBf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EBb;->zze:I

    return-void
.end method

.method public static A00()LX/EBz;
    .locals 1

    sget-object v0, LX/EBb;->zzb:LX/EBb;

    invoke-virtual {v0}, LX/EBf;->A0N()LX/EBM;

    move-result-object v0

    check-cast v0, LX/EBz;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/EBb;
    .locals 1

    sget-object v0, LX/EBb;->zzb:LX/EBb;

    return-object v0
.end method

.method public static A02(LX/Fg2;[B)LX/EBb;
    .locals 1

    sget-object v0, LX/EBb;->zzb:LX/EBb;

    invoke-static {p0, v0, p1}, LX/EBf;->A09(LX/Fg2;LX/EBf;[B)LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBb;

    return-object v0
.end method

.method public static synthetic A03(LX/EBb;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/EBb;->zzg:I

    iget v0, p0, LX/EBb;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EBb;->zzd:I

    return-void
.end method

.method public static synthetic A04(LX/EBb;LX/EBc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/EBb;->zzh:LX/EBc;

    iget v0, p0, LX/EBb;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/EBb;->zzd:I

    return-void
.end method

.method public static synthetic A05(LX/EBb;LX/EBW;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/EBb;->zzf:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/EBb;->zze:I

    return-void
.end method


# virtual methods
.method public final A0P(I)Ljava/lang/Object;
    .locals 5

    add-int/lit8 v2, p1, -0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x0

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/EBb;->zzb:LX/EBb;

    return-object v0

    :cond_1
    new-instance v0, LX/EBz;

    invoke-direct {v0, v1}, LX/EBz;-><init>(LX/Ehq;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBb;

    invoke-direct {v0}, LX/EBb;-><init>()V

    return-object v0

    :cond_3
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/DiP;->A1S([Ljava/lang/Object;)V

    sget-object v0, LX/GD4;->A00:LX/Gqt;

    aput-object v0, v2, v3

    const-string v0, "zzh"

    aput-object v0, v2, v4

    const/4 v1, 0x6

    const-class v0, LX/EBW;

    aput-object v0, v2, v1

    sget-object v1, LX/EBb;->zzb:LX/EBb;

    const-string v0, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
