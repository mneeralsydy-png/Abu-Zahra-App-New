.class public final LX/EBe;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBe;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:LX/EBd;

.field public zzh:LX/EBO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBe;

    invoke-direct {v1}, LX/EBe;-><init>()V

    sput-object v1, LX/EBe;->zzb:LX/EBe;

    const-class v0, LX/EBe;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EBf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EBe;->zze:I

    return-void
.end method

.method public static A00()LX/EC3;
    .locals 1

    sget-object v0, LX/EBe;->zzb:LX/EBe;

    invoke-virtual {v0}, LX/EBf;->A0N()LX/EBM;

    move-result-object v0

    check-cast v0, LX/EC3;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/EBe;
    .locals 1

    sget-object v0, LX/EBe;->zzb:LX/EBe;

    return-object v0
.end method

.method public static synthetic A02(LX/EBb;LX/EBe;)V
    .locals 0

    iput-object p0, p1, LX/EBe;->zzf:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, p1, LX/EBe;->zze:I

    return-void
.end method

.method public static synthetic A03(LX/EBa;LX/EBe;)V
    .locals 0

    iput-object p0, p1, LX/EBe;->zzf:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, p1, LX/EBe;->zze:I

    return-void
.end method

.method public static synthetic A04(LX/EBS;LX/EBe;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, LX/EBe;->zzf:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, p1, LX/EBe;->zze:I

    return-void
.end method

.method public static synthetic A05(LX/EBd;LX/EBe;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, LX/EBe;->zzg:LX/EBd;

    iget p0, p1, LX/EBe;->zzd:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, LX/EBe;->zzd:I

    return-void
.end method

.method public static synthetic A06(LX/EBe;LX/EBX;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/EBe;->zzf:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, LX/EBe;->zze:I

    return-void
.end method

.method public static synthetic A07(LX/EBe;LX/EBT;)V
    .locals 1

    iput-object p1, p0, LX/EBe;->zzf:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/EBe;->zze:I

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
    sget-object v0, LX/EBe;->zzb:LX/EBe;

    return-object v0

    :cond_1
    new-instance v0, LX/EC3;

    invoke-direct {v0, v1}, LX/EC3;-><init>(LX/Ehz;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBe;

    invoke-direct {v0}, LX/EBe;-><init>()V

    return-object v0

    :cond_3
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/DiP;->A1S([Ljava/lang/Object;)V

    const-class v0, LX/EBb;

    aput-object v0, v2, v3

    const-class v0, LX/EBa;

    aput-object v0, v2, v4

    const/4 v1, 0x6

    const-class v0, LX/EBT;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/EBR;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "zzh"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/EBS;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/EBX;

    aput-object v0, v2, v1

    sget-object v1, LX/EBe;->zzb:LX/EBe;

    const-string v0, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
