.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyFactory;
.super LX/Jdc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "AES"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    iput-object v1, p0, LX/Jdc;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Jdc;->A01:LX/0FD;

    return-void
.end method
