.class public final LX/EBU;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBU;


# instance fields
.field public zzd:LX/H1u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBU;

    invoke-direct {v1}, LX/EBU;-><init>()V

    sput-object v1, LX/EBU;->zzb:LX/EBU;

    const-class v0, LX/EBU;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EBf;-><init>()V

    invoke-static {}, LX/EBf;->A0D()LX/EBh;

    move-result-object v0

    iput-object v0, p0, LX/EBU;->zzd:LX/H1u;

    return-void
.end method

.method public static A00()LX/EBu;
    .locals 1

    sget-object v0, LX/EBU;->zzb:LX/EBU;

    invoke-virtual {v0}, LX/EBf;->A0N()LX/EBM;

    move-result-object v0

    check-cast v0, LX/EBu;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/EBU;
    .locals 1

    sget-object v0, LX/EBU;->zzb:LX/EBU;

    return-object v0
.end method

.method public static synthetic A02(LX/EBU;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v1, p0, LX/EBU;->zzd:LX/H1u;

    invoke-interface {v1}, LX/H1u;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/H1u;->CH3(I)LX/H1u;

    move-result-object v1

    iput-object v1, p0, LX/EBU;->zzd:LX/H1u;

    :cond_0
    invoke-static {p1, v1}, LX/GDF;->A0I(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0P(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v2, p1, -0x1

    const/4 v1, 0x1

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
    sget-object v0, LX/EBU;->zzb:LX/EBU;

    return-object v0

    :cond_1
    new-instance v0, LX/EBu;

    invoke-direct {v0, v1}, LX/EBu;-><init>(LX/Ehn;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBU;

    invoke-direct {v0}, LX/EBU;-><init>()V

    return-object v0

    :cond_3
    invoke-static {v0}, LX/DiM;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-class v0, LX/EBZ;

    aput-object v0, v2, v1

    sget-object v1, LX/EBU;->zzb:LX/EBU;

    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
