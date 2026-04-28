.class public final Lcom/google/android/recaptcha/internal/zzgj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/recaptcha/internal/zzie;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzie;->zzb:I

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
