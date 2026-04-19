.class public final LX/EBN;
.super LX/EBf;
.source ""

# interfaces
.implements LX/Gqu;


# static fields
.field public static final zzb:LX/EBN;


# instance fields
.field public zzd:LX/H1u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EBN;

    invoke-direct {v1}, LX/EBN;-><init>()V

    sput-object v1, LX/EBN;->zzb:LX/EBN;

    const-class v0, LX/EBN;

    invoke-static {v1, v0}, LX/EBf;->A0G(LX/EBf;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EBf;-><init>()V

    invoke-static {}, LX/EBf;->A0D()LX/EBh;

    move-result-object v0

    iput-object v0, p0, LX/EBN;->zzd:LX/H1u;

    return-void
.end method

.method public static bridge synthetic A00()LX/EBN;
    .locals 1

    sget-object v0, LX/EBN;->zzb:LX/EBN;

    return-object v0
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
    sget-object v0, LX/EBN;->zzb:LX/EBN;

    return-object v0

    :cond_1
    new-instance v0, LX/EBp;

    invoke-direct {v0, v1}, LX/EBp;-><init>(LX/Ehy;)V

    return-object v0

    :cond_2
    new-instance v0, LX/EBN;

    invoke-direct {v0}, LX/EBN;-><init>()V

    return-object v0

    :cond_3
    invoke-static {v0}, LX/DiM;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-class v0, LX/EBP;

    aput-object v0, v2, v1

    sget-object v1, LX/EBN;->zzb:LX/EBN;

    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {v1, v0, v2}, LX/EBf;->A0E(LX/H0w;Ljava/lang/String;[Ljava/lang/Object;)LX/GDB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
