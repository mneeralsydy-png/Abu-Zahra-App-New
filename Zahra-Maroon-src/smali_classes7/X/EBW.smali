.class public final LX/EBW;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBW;


# instance fields
.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBW;

    invoke-direct {v1}, LX/EBW;-><init>()V

    sput-object v1, LX/EBW;->zzb:LX/EBW;

    const-class v0, LX/EBW;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EBf;-><init>()V

    return-void
.end method

.method public static A00()LX/EBw;
    .locals 1

    sget-object v0, LX/EBW;->zzb:LX/EBW;

    invoke-virtual {v0}, LX/EBf;->A0N()LX/EBM;

    move-result-object v0

    check-cast v0, LX/EBw;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/EBW;
    .locals 1

    sget-object v0, LX/EBW;->zzb:LX/EBW;

    return-object v0
.end method

.method public static synthetic A02(LX/EBW;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/EBW;->zze:I

    iget v0, p0, LX/EBW;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EBW;->zzd:I

    return-void
.end method


# virtual methods
.method public final A0P(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v2, p1, -0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/EBW;->zzb:LX/EBW;

    return-object v0

    :cond_1
    new-instance v0, LX/EBw;

    invoke-direct {v0, v1}, LX/EBw;-><init>(LX/Ehx;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBW;

    invoke-direct {v0}, LX/EBW;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/DiN;->A1S([Ljava/lang/Object;)V

    sget-object v0, LX/GD8;->A00:LX/Gqt;

    aput-object v0, v2, v1

    sget-object v1, LX/EBW;->zzb:LX/EBW;

    const-string v0, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
