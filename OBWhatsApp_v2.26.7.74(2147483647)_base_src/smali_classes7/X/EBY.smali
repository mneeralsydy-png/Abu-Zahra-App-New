.class public final LX/EBY;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBY;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBY;

    invoke-direct {v1}, LX/EBY;-><init>()V

    sput-object v1, LX/EBY;->zzb:LX/EBY;

    const-class v0, LX/EBY;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EBf;-><init>()V

    return-void
.end method

.method public static A00()LX/EBx;
    .locals 1

    sget-object v0, LX/EBY;->zzb:LX/EBY;

    invoke-virtual {v0}, LX/EBf;->A0N()LX/EBM;

    move-result-object v0

    check-cast v0, LX/EBx;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/EBY;
    .locals 1

    sget-object v0, LX/EBY;->zzb:LX/EBY;

    return-object v0
.end method

.method public static synthetic A02(LX/EBY;)V
    .locals 1

    iget v0, p0, LX/EBY;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/EBY;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EBY;->zzf:Z

    return-void
.end method


# virtual methods
.method public final A0P(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v2, p1, -0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/EBY;->zzb:LX/EBY;

    return-object v0

    :cond_1
    new-instance v0, LX/EBx;

    invoke-direct {v0, v1}, LX/EBx;-><init>(LX/Ei3;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBY;

    invoke-direct {v0}, LX/EBY;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, LX/DiO;->A1T([Ljava/lang/Object;)V

    sget-object v1, LX/EBY;->zzb:LX/EBY;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
