.class public final LX/EBa;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBa;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBa;

    invoke-direct {v1}, LX/EBa;-><init>()V

    sput-object v1, LX/EBa;->zzb:LX/EBa;

    const-class v0, LX/EBa;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EBf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EBa;->zze:I

    return-void
.end method

.method public static A00()LX/EC0;
    .locals 1

    sget-object v0, LX/EBa;->zzb:LX/EBa;

    invoke-virtual {v0}, LX/EBf;->A0N()LX/EBM;

    move-result-object v0

    check-cast v0, LX/EC0;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/EBa;
    .locals 1

    sget-object v0, LX/EBa;->zzb:LX/EBa;

    return-object v0
.end method

.method public static synthetic A02(LX/EBa;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/EBa;->zzg:I

    iget v0, p0, LX/EBa;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EBa;->zzd:I

    return-void
.end method

.method public static synthetic A03(LX/EBa;LX/EBW;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/EBa;->zzf:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/EBa;->zze:I

    return-void
.end method

.method public static synthetic A04(LX/EBa;LX/EBY;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/EBa;->zzf:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/EBa;->zze:I

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
    sget-object v0, LX/EBa;->zzb:LX/EBa;

    return-object v0

    :cond_1
    new-instance v0, LX/EC0;

    invoke-direct {v0, v1}, LX/EC0;-><init>(LX/Ehr;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBa;

    invoke-direct {v0}, LX/EBa;-><init>()V

    return-object v0

    :cond_3
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/DiP;->A1S([Ljava/lang/Object;)V

    sget-object v0, LX/GD4;->A00:LX/Gqt;

    aput-object v0, v2, v3

    const-class v0, LX/EBW;

    aput-object v0, v2, v4

    const/4 v1, 0x6

    const-class v0, LX/EBY;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/EBN;

    aput-object v0, v2, v1

    sget-object v1, LX/EBa;->zzb:LX/EBa;

    const-string v0, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
