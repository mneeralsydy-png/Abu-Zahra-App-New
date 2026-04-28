.class public final Lcom/google/android/recaptcha/internal/zzlz;
.super Ljava/lang/IllegalArgumentException;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-static {p1}, LX/DiO;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " of "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
