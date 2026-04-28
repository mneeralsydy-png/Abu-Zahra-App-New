.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC;
.super LX/Jdb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;-><init>()V

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object v0, p0, LX/Jdb;->A00:LX/JzC;

    return-void
.end method
