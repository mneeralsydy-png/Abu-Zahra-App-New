.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$GCM;
.super LX/Jqt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LX/Jb9;

    invoke-direct {v0}, LX/Jb9;-><init>()V

    new-instance v3, LX/19T;

    invoke-direct {v3, v0}, LX/19T;-><init>(LX/19O;)V

    invoke-direct {p0}, LX/JdZ;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/JdZ;->A04(LX/Jqt;[Ljava/lang/Class;)V

    invoke-static {p0}, LX/JdZ;->A03(LX/Jqt;)V

    iget-object v0, v3, LX/19T;->A03:LX/19O;

    iput-object v0, p0, LX/Jqt;->A05:LX/19O;

    invoke-interface {v0}, LX/19O;->AR3()I

    move-result v0

    iput v0, p0, LX/Jqt;->A00:I

    new-instance v0, LX/Jbh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Jbh;->A00:LX/19R;

    iput-object v0, p0, LX/Jqt;->A08:LX/JzN;

    return-void
.end method
