.class public final LX/HCH;
.super LX/I9w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/HCH;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "androidx.credentials.SignalCredentialStateException.TYPE_UNKNOWN"

    invoke-direct {p0, v0, p1}, LX/I9w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
