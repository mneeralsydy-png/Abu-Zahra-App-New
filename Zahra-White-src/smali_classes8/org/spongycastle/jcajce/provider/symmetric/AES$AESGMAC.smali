.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESGMAC;
.super LX/Jdb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/Jb9;

    invoke-direct {v0}, LX/Jb9;-><init>()V

    new-instance v1, LX/19T;

    invoke-direct {v1, v0}, LX/19T;-><init>(LX/19O;)V

    new-instance v0, LX/JbI;

    invoke-direct {v0, v1}, LX/JbI;-><init>(LX/19T;)V

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object v0, p0, LX/Jdb;->A00:LX/JzC;

    return-void
.end method
