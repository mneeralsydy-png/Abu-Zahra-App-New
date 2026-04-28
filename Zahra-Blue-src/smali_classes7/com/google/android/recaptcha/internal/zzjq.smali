.class public final Lcom/google/android/recaptcha/internal/zzjq;
.super Lcom/google/android/recaptcha/internal/zzjs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/DiO;->A0E(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v1

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    invoke-static {p1, p3, p4}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzjb;

    invoke-static {p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_1

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    invoke-interface {v4, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v4

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v3, v4

    :cond_2
    invoke-static {p1, p3, p4, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
