.class public final LX/Ggl;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $base:I

.field public final synthetic $channel:Lcom/facebook/wearable/datax/RemoteChannel;

.field public final synthetic $hkdf:Z

.field public final synthetic $txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public final synthetic $txTransformer:LX/GAf;

.field public final synthetic this$0:LX/Fjo;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/GAf;LX/Fjo;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V
    .locals 1

    iput-object p4, p0, LX/Ggl;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    iput-object p1, p0, LX/Ggl;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iput p5, p0, LX/Ggl;->$base:I

    iput-boolean p6, p0, LX/Ggl;->$hkdf:Z

    iput-object p3, p0, LX/Ggl;->this$0:LX/Fjo;

    iput-object p2, p0, LX/Ggl;->$txTransformer:LX/GAf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    sget-object v2, LX/ELO;->A00:LX/ELO;

    iget v1, p0, LX/Ggl;->$base:I

    iget-object v5, p0, LX/Ggl;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-boolean v6, p0, LX/Ggl;->$hkdf:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "----------------------------------------------"

    invoke-static {v0, v4}, LX/DiL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v3

    const-string v0, "Enable encryption:"

    invoke-static {v0, v4, v3}, LX/DiN;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "base: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiL;->A0H(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4, v3}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    invoke-static {v0}, LX/Fjo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialization vector: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/Fjo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    invoke-static {v0}, LX/Fjo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hkdf: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v3, v6}, LX/5oZ;->A0f(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "public key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v0}, LX/Fjo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TX generated challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/Fjo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Ggl;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    iget-object v0, p0, LX/Ggl;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v0, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    iget-object v0, p0, LX/Ggl;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v7, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    iget-object v6, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    iget v5, p0, LX/Ggl;->$base:I

    iget-boolean v4, p0, LX/Ggl;->$hkdf:Z

    invoke-static {v1, v7, v6}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/ELD;->DEFAULT_INSTANCE:LX/ELD;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    invoke-static {v2, v1}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v1

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/ELD;

    iput-object v1, v0, LX/ELD;->publicKey_:LX/14y;

    invoke-static {v2, v7}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v1

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/ELD;

    iput-object v1, v0, LX/ELD;->seed_:LX/14y;

    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v1

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/ELD;

    iput-object v1, v0, LX/ELD;->iv_:LX/14y;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/ELD;

    iput v5, v0, LX/ELD;->base_:I

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/ELD;

    iput v4, v0, LX/ELD;->parameters_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Ep4;->A00(LX/14m;I)LX/F3Q;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/F3Q;)V

    iget-object v0, p0, LX/Ggl;->this$0:LX/Fjo;

    iget-object v0, v0, LX/Fjo;->A05:LX/Fh7;

    iget-object v2, p0, LX/Ggl;->$txTransformer:LX/GAf;

    iget-object v1, v0, LX/Fh7;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/Fh7;->A01:LX/F7n;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/F7n;->A00:LX/GqR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v3, p0, LX/Ggl;->this$0:LX/Fjo;

    iget-object v2, p0, LX/Ggl;->$txTransformer:LX/GAf;

    const/4 v1, 0x4

    new-instance v0, LX/GiN;

    invoke-direct {v0, v2, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Fjo;->A05(LX/Fjo;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/Ggl;->this$0:LX/Fjo;

    iget-object v2, p0, LX/Ggl;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    const/4 v1, 0x5

    new-instance v0, LX/GiN;

    invoke-direct {v0, v2, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Fjo;->A04(LX/Fjo;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
