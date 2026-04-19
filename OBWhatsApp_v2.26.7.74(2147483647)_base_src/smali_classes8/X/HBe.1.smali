.class public final LX/HBe;
.super LX/IAY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/HBe;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-direct {p0, v0, p1}, LX/IAY;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A00(LX/Jwb;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, LX/HBe;

    invoke-direct {v0, p1}, LX/HBe;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method
