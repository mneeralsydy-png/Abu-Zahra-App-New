.class public final Lcom/google/android/recaptcha/internal/zzet;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public zza:I

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/recaptcha/internal/zzez;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzez;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzet;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzet;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzet;

    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/recaptcha/internal/zzet;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzez;LX/0gH;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzet;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzet;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzet;->zza:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzet;->zzb:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x1

    new-instance v4, LX/Jl5;

    invoke-direct {v4, v7}, LX/Jl5;-><init>(LX/0Px;)V

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzez;->zzl:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzet;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzov;->zzf()Lcom/google/android/recaptcha/internal/zzou;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzou;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v3

    array-length v2, v3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzez;->zzq:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzt;->zzb:LX/0QP;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzes;

    invoke-direct {v0, v2, v3, v7}, Lcom/google/android/recaptcha/internal/zzes;-><init>(Lcom/google/android/recaptcha/internal/zzez;Ljava/lang/String;LX/0gH;)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzet;->zza:I

    invoke-virtual {v4, p0}, LX/Jl5;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_0
    return-object p1
.end method
