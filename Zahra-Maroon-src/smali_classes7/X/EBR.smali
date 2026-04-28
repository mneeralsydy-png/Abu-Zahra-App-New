.class public final LX/EBR;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBR;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:I

.field public zzg:LX/H0v;

.field public zzh:LX/H1u;

.field public zzi:LX/EBc;

.field public zzj:Z

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBR;

    invoke-direct {v1}, LX/EBR;-><init>()V

    sput-object v1, LX/EBR;->zzb:LX/EBR;

    const-class v0, LX/EBR;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EBf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EBR;->zze:Ljava/lang/String;

    invoke-static {}, LX/EBf;->A0C()LX/EBg;

    move-result-object v0

    iput-object v0, p0, LX/EBR;->zzg:LX/H0v;

    invoke-static {}, LX/EBf;->A0D()LX/EBh;

    move-result-object v0

    iput-object v0, p0, LX/EBR;->zzh:LX/H1u;

    return-void
.end method

.method public static bridge synthetic A00()LX/EBR;
    .locals 1

    sget-object v0, LX/EBR;->zzb:LX/EBR;

    return-object v0
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
    sget-object v0, LX/EBR;->zzb:LX/EBR;

    return-object v0

    :cond_1
    new-instance v0, LX/EBn;

    invoke-direct {v0, v1}, LX/EBn;-><init>(LX/Ehu;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBR;

    invoke-direct {v0}, LX/EBR;-><init>()V

    return-object v0

    :cond_3
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/DiO;->A1T([Ljava/lang/Object;)V

    sget-object v0, LX/GD7;->A00:LX/Gqt;

    aput-object v0, v2, v1

    const-string v0, "zzg"

    aput-object v0, v2, v3

    sget-object v0, LX/GD6;->A00:LX/Gqt;

    aput-object v0, v2, v4

    const/4 v1, 0x6

    const-string v0, "zzh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/EBQ;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "zzi"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "zzj"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "zzk"

    aput-object v0, v2, v1

    sget-object v1, LX/EBR;->zzb:LX/EBR;

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
