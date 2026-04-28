.class public final LX/HBc;
.super LX/IAY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/HBc;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-direct {p0, v0, p1}, LX/IAY;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
