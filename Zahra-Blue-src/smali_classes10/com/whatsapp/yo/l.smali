.class public abstract synthetic Lcom/whatsapp/yo/l;
.super Ljava/lang/Object;
.source "XFMFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/hardware/fingerprint/FingerprintManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/hardware/fingerprint/FingerprintManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0

    return p0
.end method
