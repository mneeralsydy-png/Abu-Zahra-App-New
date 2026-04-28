.class public final LX/EBQ;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBQ;


# instance fields
.field public zzd:I

.field public zze:LX/H1u;

.field public zzf:I

.field public zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBQ;

    invoke-direct {v1}, LX/EBQ;-><init>()V

    sput-object v1, LX/EBQ;->zzb:LX/EBQ;

    const-class v0, LX/EBQ;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EBf;-><init>()V

    invoke-static {}, LX/EBf;->A0D()LX/EBh;

    move-result-object v0

    iput-object v0, p0, LX/EBQ;->zze:LX/H1u;

    const-string v0, ""

    iput-object v0, p0, LX/EBQ;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A00()LX/EBQ;
    .locals 1

    sget-object v0, LX/EBQ;->zzb:LX/EBQ;

    return-object v0
.end method


# virtual methods
.method public final A0P(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 v3, p1, -0x1

    const/4 v0, 0x1

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x0

    if-eq v3, v2, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/EBQ;->zzb:LX/EBQ;

    return-object v0

    :cond_1
    new-instance v0, LX/EBr;

    invoke-direct {v0, v1}, LX/EBr;-><init>(LX/Ei0;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBQ;

    invoke-direct {v0}, LX/EBQ;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, LX/DiO;->A1T([Ljava/lang/Object;)V

    const-string v0, "zzg"

    aput-object v0, v2, v1

    sget-object v1, LX/EBQ;->zzb:LX/EBQ;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
