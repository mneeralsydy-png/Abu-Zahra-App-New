.class public final Lcom/google/android/recaptcha/internal/zzmr;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzmr;


# instance fields
.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:I

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzmr;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzmr;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    const-class v0, Lcom/google/android/recaptcha/internal/zzmr;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzmr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzmr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzmr;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzf:I

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzmq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmq;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/recaptcha/internal/zzmr;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/recaptcha/internal/zzmr;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzf:I

    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 v2, p1, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x0

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzmq;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzmr;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzmr;-><init>()V

    return-object v1

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, LX/DiM;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "zzf"

    aput-object v0, v2, v6

    const-string v0, "zzh"

    aput-object v0, v2, v1

    const-string v0, "zzi"

    aput-object v0, v2, v3

    const-string v0, "zze"

    aput-object v0, v2, v4

    const-string v0, "zzg"

    aput-object v0, v2, v5

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    const-string v0, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u0208"

    invoke-static {v1, v0, v2}, LX/DiJ;->A0V(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzd:Ljava/lang/String;

    return-object v0
.end method
