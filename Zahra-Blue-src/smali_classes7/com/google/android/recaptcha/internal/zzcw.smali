.class public final Lcom/google/android/recaptcha/internal/zzcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcw;->zza:Lcom/google/android/recaptcha/internal/zzcw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 3

    const/16 v2, 0x13

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v1, v0, v2}, LX/DiJ;->A0R(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method
