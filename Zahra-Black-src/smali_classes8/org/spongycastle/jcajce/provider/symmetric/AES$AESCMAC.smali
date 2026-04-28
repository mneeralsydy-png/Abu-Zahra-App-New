.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCMAC;
.super LX/Jdb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/Jb9;

    invoke-direct {v1}, LX/Jb9;-><init>()V

    new-instance v0, LX/JbL;

    invoke-direct {v0, v1}, LX/JbL;-><init>(LX/19O;)V

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object v0, p0, LX/Jdb;->A00:LX/JzC;

    return-void
.end method
