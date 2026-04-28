.class public final LX/HBV;
.super LX/IA0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/HBV;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN"

    invoke-direct {p0, v0, p1}, LX/IA0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
