.class public final LX/HBW;
.super LX/IAY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "E2ee is not available on the device. Check whether the backup and screen lock are enabled."

    const-string v0, "androidx.credentials.TYPE_E2EE_UNAVAILABLE_EXCEPTION"

    invoke-direct {p0, v0, v1}, LX/IAY;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
