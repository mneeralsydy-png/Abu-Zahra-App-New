.class public final LX/EBS;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBS;

    invoke-direct {v1}, LX/EBS;-><init>()V

    sput-object v1, LX/EBS;->zzb:LX/EBS;

    const-class v0, LX/EBS;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EBf;-><init>()V

    return-void
.end method

.method public static A00()LX/EBS;
    .locals 1

    sget-object v0, LX/EBS;->zzb:LX/EBS;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/EBS;
    .locals 1

    sget-object v0, LX/EBS;->zzb:LX/EBS;

    return-object v0
.end method


# virtual methods
.method public final A0P(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/EBS;->zzb:LX/EBS;

    return-object v0

    :cond_1
    new-instance v0, LX/EBm;

    invoke-direct {v0, v2}, LX/EBm;-><init>(LX/Eht;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBS;

    invoke-direct {v0}, LX/EBS;-><init>()V

    return-object v0

    :cond_3
    sget-object v1, LX/EBS;->zzb:LX/EBS;

    const-string v0, "\u0004\u0000"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
