.class public final Lcom/google/android/recaptcha/internal/zzcd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Landroid/webkit/WebView;

.field public final zzb:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/0QP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcd;->zzb:LX/0QP;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzcd;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzcc;

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzcc;-><init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;LX/0gH;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcd;->zzb:LX/0QP;

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
