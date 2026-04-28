.class public abstract Lcom/google/android/recaptcha/internal/zzjs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjs;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzjs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zza:Lcom/google/android/recaptcha/internal/zzjs;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zzb:Lcom/google/android/recaptcha/internal/zzjs;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzjs;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zza:Lcom/google/android/recaptcha/internal/zzjs;

    return-object v0
.end method

.method public static zze()Lcom/google/android/recaptcha/internal/zzjs;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zzb:Lcom/google/android/recaptcha/internal/zzjs;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
