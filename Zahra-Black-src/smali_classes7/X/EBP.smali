.class public final LX/EBP;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBP;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBP;

    invoke-direct {v1}, LX/EBP;-><init>()V

    sput-object v1, LX/EBP;->zzb:LX/EBP;

    const-class v0, LX/EBP;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EBf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EBP;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A00()LX/EBP;
    .locals 1

    sget-object v0, LX/EBP;->zzb:LX/EBP;

    return-object v0
.end method


# virtual methods
.method public final A0P(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 v2, p1, -0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/EBP;->zzb:LX/EBP;

    return-object v0

    :cond_1
    new-instance v0, LX/EBq;

    invoke-direct {v0, v1}, LX/EBq;-><init>(LX/Ehy;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBP;

    invoke-direct {v0}, LX/EBP;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/DiN;->A1S([Ljava/lang/Object;)V

    sget-object v0, LX/GD9;->A00:LX/Gqt;

    aput-object v0, v2, v1

    const-string v0, "zzf"

    aput-object v0, v2, v3

    sget-object v1, LX/EBP;->zzb:LX/EBP;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
