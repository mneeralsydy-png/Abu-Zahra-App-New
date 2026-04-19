.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CBC;
.super LX/Jqt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, LX/JdZ;->A01()LX/Jb7;

    move-result-object v4

    const/4 v3, 0x1

    invoke-direct {p0}, LX/JdZ;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/JdZ;->A04(LX/Jqt;[Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jqt;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/Jqt;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Jqt;->A02:Ljava/lang/String;

    iput-object v4, p0, LX/Jqt;->A05:LX/19O;

    iput-boolean v3, p0, LX/Jqt;->A09:Z

    new-instance v0, LX/Jbg;

    invoke-direct {v0, v4}, LX/Jbg;-><init>(LX/19O;)V

    iput-object v0, p0, LX/Jqt;->A08:LX/JzN;

    const/16 v0, 0x10

    iput v0, p0, LX/Jqt;->A00:I

    return-void
.end method
