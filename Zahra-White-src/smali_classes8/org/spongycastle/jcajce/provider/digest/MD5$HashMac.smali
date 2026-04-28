.class public Lorg/spongycastle/jcajce/provider/digest/MD5$HashMac;
.super LX/Jdb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/JbK;->A07:Ljava/util/Hashtable;

    new-instance v1, LX/JpU;

    invoke-direct {v1}, LX/JpU;-><init>()V

    new-instance v0, LX/JbK;

    invoke-direct {v0, v1}, LX/JbK;-><init>(LX/JzB;)V

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object v0, p0, LX/Jdb;->A00:LX/JzC;

    return-void
.end method
