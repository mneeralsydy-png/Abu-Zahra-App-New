.class public Lorg/spongycastle/jcajce/provider/digest/SHA384$OldSHA384;
.super LX/Jdb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/JpZ;

    invoke-direct {v3}, LX/Jbm;-><init>()V

    new-instance v2, LX/JbH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x40

    new-array v0, v1, [B

    iput-object v0, v2, LX/JbH;->A02:[B

    new-array v0, v1, [B

    iput-object v0, v2, LX/JbH;->A03:[B

    iput-object v3, v2, LX/JbH;->A01:LX/JzB;

    const/16 v0, 0x30

    iput v0, v2, LX/JbH;->A00:I

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object v2, p0, LX/Jdb;->A00:LX/JzC;

    return-void
.end method
