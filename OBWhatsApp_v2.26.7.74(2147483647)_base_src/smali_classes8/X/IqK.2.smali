.class public final LX/IqK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/IqK;


# instance fields
.field public final A00:Ljava/security/KeyPairGenerator;

.field public final A01:Ljava/security/AlgorithmParameters;

.field public final A02:Ljava/security/KeyFactory;

.field public final A03:Ljava/security/spec/ECGenParameterSpec;

.field public final A04:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/IqK;

    invoke-direct {v0, v2, v1}, LX/IqK;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/IqK;->A05:LX/IqK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/IqK;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "secp256r1"

    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v3, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/IqK;->A03:Ljava/security/spec/ECGenParameterSpec;

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    iput-object v2, p0, LX/IqK;->A00:Ljava/security/KeyPairGenerator;

    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, LX/IqK;->A01:Ljava/security/AlgorithmParameters;

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iput-object v0, p0, LX/IqK;->A02:Ljava/security/KeyFactory;

    invoke-virtual {v2, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v3}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const-class v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, LX/IqK;->A04:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final A00([B)Ljava/security/PublicKey;
    .locals 5

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {p1, v1, v0}, LX/H2F;->A1Z([BII)[B

    move-result-object v4

    const/16 v1, 0x20

    const/16 v0, 0x3f

    invoke-static {p1, v1, v0}, LX/H2F;->A1Z([BII)[B

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v0, p0, LX/IqK;->A04:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    iget-object v0, p0, LX/IqK;->A02:Ljava/security/KeyFactory;

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method
