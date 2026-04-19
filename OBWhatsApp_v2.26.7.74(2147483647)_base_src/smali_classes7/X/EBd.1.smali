.class public final LX/EBd;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBd;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBd;

    invoke-direct {v1}, LX/EBd;-><init>()V

    sput-object v1, LX/EBd;->zzb:LX/EBd;

    const-class v0, LX/EBd;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EBf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EBd;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/EBd;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/EC2;
    .locals 1

    sget-object v0, LX/EBd;->zzb:LX/EBd;

    invoke-virtual {v0}, LX/EBf;->A0N()LX/EBM;

    move-result-object v0

    check-cast v0, LX/EC2;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/EBd;
    .locals 1

    sget-object v0, LX/EBd;->zzb:LX/EBd;

    return-object v0
.end method

.method public static synthetic A02(LX/EBd;)V
    .locals 2

    const-string v1, "com.obwhatsapp"

    iget v0, p0, LX/EBd;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/EBd;->zzd:I

    iput-object v1, p0, LX/EBd;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A03(LX/EBd;I)V
    .locals 1

    iget v0, p0, LX/EBd;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/EBd;->zzd:I

    iput p1, p0, LX/EBd;->zzg:I

    return-void
.end method

.method public static synthetic A04(LX/EBd;J)V
    .locals 1

    iget v0, p0, LX/EBd;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/EBd;->zzd:I

    iput-wide p1, p0, LX/EBd;->zzh:J

    return-void
.end method

.method public static synthetic A05(LX/EBd;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/EBd;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EBd;->zzd:I

    iput-object p1, p0, LX/EBd;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0P(I)Ljava/lang/Object;
    .locals 5

    add-int/lit8 v4, p1, -0x1

    const/4 v0, 0x1

    if-eqz v4, :cond_4

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v1, 0x0

    if-eq v4, v2, :cond_1

    if-eq v4, v3, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/EBd;->zzb:LX/EBd;

    return-object v0

    :cond_1
    new-instance v0, LX/EC2;

    invoke-direct {v0, v1}, LX/EC2;-><init>(LX/Ehv;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBd;

    invoke-direct {v0}, LX/EBd;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2}, LX/DiP;->A1R([Ljava/lang/Object;)V

    sget-object v1, LX/EBd;->zzb:LX/EBd;

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1002\u0003"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
