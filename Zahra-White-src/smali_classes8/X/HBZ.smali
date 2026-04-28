.class public final LX/HBZ;
.super LX/IAY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/HBZ;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-direct {p0, v0, p1}, LX/IAY;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
