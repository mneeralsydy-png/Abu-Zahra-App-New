.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB;
.super LX/Jqt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;-><init>()V

    invoke-direct {p0}, LX/JdZ;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/JdZ;->A04(LX/Jqt;[Ljava/lang/Class;)V

    invoke-static {p0}, LX/JdZ;->A03(LX/Jqt;)V

    new-instance v0, LX/Jb9;

    invoke-direct {v0}, LX/Jb9;-><init>()V

    iput-object v0, p0, LX/Jqt;->A05:LX/19O;

    iput-object v3, p0, LX/Jqt;->A07:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    new-instance v1, LX/Jb9;

    invoke-direct {v1}, LX/Jb9;-><init>()V

    new-instance v0, LX/Jbg;

    invoke-direct {v0, v1}, LX/Jbg;-><init>(LX/19O;)V

    iput-object v0, p0, LX/Jqt;->A08:LX/JzN;

    return-void
.end method
