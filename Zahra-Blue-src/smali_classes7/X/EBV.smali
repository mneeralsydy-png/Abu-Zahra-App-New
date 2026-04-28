.class public final LX/EBV;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBV;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBV;

    invoke-direct {v1}, LX/EBV;-><init>()V

    sput-object v1, LX/EBV;->zzb:LX/EBV;

    const-class v0, LX/EBV;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EBf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EBV;->zze:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/EBv;
    .locals 1

    sget-object v0, LX/EBV;->zzb:LX/EBV;

    invoke-virtual {v0}, LX/EBf;->A0N()LX/EBM;

    move-result-object v0

    check-cast v0, LX/EBv;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/EBV;
    .locals 1

    sget-object v0, LX/EBV;->zzb:LX/EBV;

    return-object v0
.end method

.method public static synthetic A02(LX/EBV;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/EBV;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EBV;->zzd:I

    iput-object p1, p0, LX/EBV;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0P(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v2, p1, -0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/EBV;->zzb:LX/EBV;

    return-object v0

    :cond_1
    new-instance v0, LX/EBv;

    invoke-direct {v0, v1}, LX/EBv;-><init>(LX/Eho;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBV;

    invoke-direct {v0}, LX/EBV;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/DiN;->A1S([Ljava/lang/Object;)V

    sget-object v1, LX/EBV;->zzb:LX/EBV;

    const-string v0, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
