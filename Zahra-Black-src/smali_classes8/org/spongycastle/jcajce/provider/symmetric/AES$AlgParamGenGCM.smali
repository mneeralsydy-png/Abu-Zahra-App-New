.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;
.super LX/Jcj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Jcj;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    const/16 v0, 0xc

    new-array v4, v0, [B

    iget-object v0, p0, LX/Jcj;->A00:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/Jcj;->A00:Ljava/security/SecureRandom;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    :try_start_0
    const-string v1, "GCM"

    iget-object v0, p0, LX/Jcj;->A01:LX/JtU;

    check-cast v0, LX/Jbi;

    iget-object v0, v0, LX/Jbi;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/Jnl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/0FF;->A02([B)[B

    move-result-object v0

    iput-object v0, v1, LX/Jnl;->A01:[B

    iput v2, v1, LX/Jnl;->A00:I

    invoke-virtual {v1}, LX/0FB;->A09()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    const-string v0, "No supported AlgorithmParameterSpec for AES parameter generation."

    invoke-static {v0}, LX/H2D;->A0t(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method
