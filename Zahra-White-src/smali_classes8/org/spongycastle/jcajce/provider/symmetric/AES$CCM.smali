.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CCM;
.super LX/Jqt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, LX/Jb9;

    invoke-direct {v0}, LX/Jb9;-><init>()V

    new-instance v4, LX/JbR;

    invoke-direct {v4, v0}, LX/JbR;-><init>(LX/19O;)V

    const/4 v3, 0x0

    const/16 v2, 0xc

    invoke-direct {p0}, LX/JdZ;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v0, v1, v3

    invoke-static {p0, v1}, LX/JdZ;->A04(LX/Jqt;[Ljava/lang/Class;)V

    invoke-static {p0}, LX/JdZ;->A03(LX/Jqt;)V

    iget-object v0, v4, LX/JbR;->A02:LX/19O;

    iput-object v0, p0, LX/Jqt;->A05:LX/19O;

    iput-boolean v3, p0, LX/Jqt;->A09:Z

    iput v2, p0, LX/Jqt;->A00:I

    new-instance v0, LX/Jbh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Jbh;->A00:LX/19R;

    iput-object v0, p0, LX/Jqt;->A08:LX/JzN;

    return-void
.end method
