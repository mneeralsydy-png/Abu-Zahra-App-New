.class public final LX/EBc;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBc;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBc;

    invoke-direct {v1}, LX/EBc;-><init>()V

    sput-object v1, LX/EBc;->zzb:LX/EBc;

    const-class v0, LX/EBc;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EBf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EBc;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/EBc;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/EC1;
    .locals 1

    sget-object v0, LX/EBc;->zzb:LX/EBc;

    invoke-virtual {v0}, LX/EBf;->A0N()LX/EBM;

    move-result-object v0

    check-cast v0, LX/EC1;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/EBc;
    .locals 1

    sget-object v0, LX/EBc;->zzb:LX/EBc;

    return-object v0
.end method

.method public static synthetic A02(LX/EBc;I)V
    .locals 1

    iget v0, p0, LX/EBc;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EBc;->zzd:I

    iput p1, p0, LX/EBc;->zze:I

    return-void
.end method

.method public static synthetic A03(LX/EBc;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/EBc;->zzg:I

    iget v0, p0, LX/EBc;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/EBc;->zzd:I

    return-void
.end method

.method public static synthetic A04(LX/EBc;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/EBc;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/EBc;->zzd:I

    iput-object p1, p0, LX/EBc;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A05(LX/EBc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/EBc;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/EBc;->zzd:I

    iput-object p1, p0, LX/EBc;->zzf:Ljava/lang/String;

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
    sget-object v0, LX/EBc;->zzb:LX/EBc;

    return-object v0

    :cond_1
    new-instance v0, LX/EC1;

    invoke-direct {v0, v1}, LX/EC1;-><init>(LX/Ehs;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBc;

    invoke-direct {v0}, LX/EBc;-><init>()V

    return-object v0

    :cond_3
    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/DiO;->A1T([Ljava/lang/Object;)V

    const-string v0, "zzg"

    aput-object v0, v2, v1

    sget-object v0, LX/GD5;->A00:LX/Gqt;

    aput-object v0, v2, v3

    const-string v0, "zzh"

    aput-object v0, v2, v4

    sget-object v1, LX/EBc;->zzb:LX/EBc;

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
