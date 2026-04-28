.class public final Lcom/google/android/recaptcha/internal/zzay;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzay;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzay;

    invoke-direct {v0, v1}, LX/04y;-><init>(I)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzay;->zza:Lcom/google/android/recaptcha/internal/zzay;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzba;

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
