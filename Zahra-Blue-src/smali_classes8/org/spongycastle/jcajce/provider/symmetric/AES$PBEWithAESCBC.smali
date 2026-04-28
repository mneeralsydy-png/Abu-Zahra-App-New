.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithAESCBC;
.super LX/Jqt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/JdZ;->A01()LX/Jb7;

    move-result-object v3

    invoke-direct {p0}, LX/JdZ;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/JdZ;->A04(LX/Jqt;[Ljava/lang/Class;)V

    invoke-static {p0}, LX/JdZ;->A03(LX/Jqt;)V

    iput-object v3, p0, LX/Jqt;->A05:LX/19O;

    new-instance v0, LX/Jbg;

    invoke-direct {v0, v3}, LX/Jbg;-><init>(LX/19O;)V

    iput-object v0, p0, LX/Jqt;->A08:LX/JzN;

    return-void
.end method
