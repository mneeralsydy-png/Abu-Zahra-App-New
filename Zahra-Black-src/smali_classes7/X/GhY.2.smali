.class public LX/GhY;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    iput p2, p0, LX/GhY;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/GhY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GhY;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/F9e;LX/G2q;I)V
    .locals 1

    iput p3, p0, LX/GhY;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/GhY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GhY;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/GhY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GhY;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/GhY;->$t:I

    iput-object p2, p0, LX/GhY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GhY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Fci;LX/G2q;)LX/FAB;
    .locals 6

    iget-object v1, p1, LX/G2q;->A06:LX/FFo;

    iget v0, p1, LX/G2q;->A00:I

    invoke-virtual {v1, v0}, LX/FFo;->A00(I)LX/FDI;

    move-result-object v4

    iget-object v0, v1, LX/FFo;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FCT;

    iget-object v0, p1, LX/G2q;->A05:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v5, v0, LX/G44;->A02:Ljava/util/concurrent/Executor;

    iget-object v3, p1, LX/G2q;->A03:LX/Et8;

    new-instance v0, LX/FAB;

    move-object v1, p0

    move-object p0, v5

    invoke-direct/range {v0 .. v6}, LX/FAB;-><init>(LX/Fci;LX/FCT;LX/Et8;LX/FDI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    iget v0, v3, LX/GhY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    iget-object v0, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v6

    :cond_1
    return-object v6

    :pswitch_1
    iget-object v5, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gwo;

    iget-object v2, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v2, LX/FX1;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, v2, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A07:Z

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    sget-object v0, LX/Gj3;->A00:LX/Gj3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-static {v5, v2}, LX/Ffj;->A02(LX/Gwo;LX/FX1;)V

    invoke-interface {v5}, LX/Gwo;->AXp()I

    move-result v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_9

    invoke-interface {v5, v4}, LX/Gwo;->AXj(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonNames;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0JL;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonNames;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    if-eqz v8, :cond_6

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0, v6, v5, v4}, LX/Ffj;->A01(Ljava/lang/String;Ljava/util/Map;LX/Gwo;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v5, v4}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5, v4}, LX/Ffj;->A01(Ljava/lang/String;Ljava/util/Map;LX/Gwo;I)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v6

    return-object v6

    :pswitch_3
    :try_start_0
    iget-object v0, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fjo;

    iget-object v2, v0, LX/Fjo;->A04:LX/FHo;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receiving message on service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3Q;

    iget v0, v0, LX/F3Q;->A01:I

    invoke-static {v0}, LX/Eql;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FDb;

    invoke-direct {v0, v1}, LX/FDb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FHo;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/F3Q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    new-instance v2, LX/EX3;

    invoke-direct {v2, v0}, LX/EX3;-><init>(Ljava/nio/ByteBuffer;)V

    iget v1, v1, LX/F3Q;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    sget-object v0, LX/ELD;->DEFAULT_INSTANCE:LX/ELD;

    invoke-static {v0, v2}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    move-result-object v6

    check-cast v6, LX/ELD;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fjo;

    invoke-static {v5}, LX/Fjo;->A00(LX/Fjo;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    move-result-object v4

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/Eon;

    iget-object v0, v6, LX/ELD;->publicKey_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setRemotePublicKey(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    sget-object v0, Lcom/facebook/wearable/airshield/security/InitializationVector;->Companion:LX/Eol;

    iget-object v0, v6, LX/ELD;->iv_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/InitializationVector;->access$setRaw(Lcom/facebook/wearable/airshield/security/InitializationVector;[B)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setInitializationVector(Lcom/facebook/wearable/airshield/security/InitializationVector;)V

    iget-object v0, v6, LX/ELD;->seed_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setSeed([B)V

    iget v0, v6, LX/ELD;->parameters_:I

    invoke-static {v0}, LX/DiN;->A1V(I)Z

    move-result v3

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "----------------------------------------------"

    invoke-static {v0, v8}, LX/DiL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v7

    const-string v0, "Enable decryption:"

    invoke-static {v0, v8, v7}, LX/DiN;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "base: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/ELD;->base_:I

    invoke-static {v0}, LX/DiL;->A0H(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8, v7}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    invoke-static {v0}, LX/Fjo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, v7}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialization vector: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/Fjo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, v7}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    invoke-static {v0}, LX/Fjo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, v7}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hkdf: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v7, v3}, LX/5oZ;->A0f(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "public key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v0}, LX/Fjo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, v7}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RX generated challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/Fjo;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, v7}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/ELD;->base_:I

    invoke-virtual {v4, v0, v3}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildDecryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    move-result-object v0

    new-instance v3, LX/GAe;

    invoke-direct {v3, v0}, LX/GAe;-><init>(Lcom/facebook/wearable/airshield/stream/Framing;)V

    iget-object v1, v5, LX/Fjo;->A09:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, LX/EvV;->A01:LX/FYM;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->interruptWithError(LX/FYM;)V

    iget-object v0, v5, LX/Fjo;->A05:LX/Fh7;

    iget-object v2, v0, LX/Fh7;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/Fh7;->A00:LX/F96;

    if-eqz v0, :cond_a

    iput-object v3, v0, LX/F96;->A00:LX/GqR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit v2

    const/4 v1, 0x2

    new-instance v0, LX/GiN;

    invoke-direct {v0, v3, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/Fjo;->A05(LX/Fjo;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    new-instance v0, LX/GiN;

    invoke-direct {v0, v4, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/Fjo;->A04(LX/Fjo;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_e

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Unsupported message type"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "buffer is disposed"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gbm;

    iget-object v1, v0, LX/Gbm;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/GhY;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    new-instance v6, LX/F1N;

    invoke-direct {v6, v0}, LX/F1N;-><init>(LX/H26;)V

    return-object v6

    :pswitch_5
    iget-object v1, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fl2;

    invoke-static {v1}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v6

    iget-object v0, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLl;

    iget-object v4, v0, LX/FLl;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/Fl2;->A0B()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/13L;->A01()I

    move-result v1

    const/16 v0, 0x62

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, v6, LX/GPh;->A00:LX/07B;

    invoke-static {v0}, LX/Fda;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v5, LX/EON;

    invoke-direct {v5}, LX/EON;-><init>()V

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/DiL;->A1B(LX/EON;Ljava/lang/Integer;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/EON;->A02:Ljava/lang/Integer;

    invoke-static {v5, v6}, LX/GPh;->A02(LX/EON;LX/GPh;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object v9, v7

    invoke-static/range {v5 .. v17}, LX/GPh;->A03(LX/EON;LX/GPh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/GPh;->A01:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v12, 0x6

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move v13, v2

    invoke-virtual/range {v5 .. v13}, LX/GPh;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    goto/16 :goto_e

    :pswitch_6
    iget-object v0, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qp;

    invoke-virtual {v0}, LX/7Qp;->A0H()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v1, LX/GOZ;

    iget-object v0, v1, LX/GOZ;->A0F:LX/Dic;

    iget-object v0, v0, LX/Dic;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v1, LX/GOZ;->A0B:LX/07B;

    const/16 v0, 0x4649

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_7
    const-wide/32 v23, 0x10000

    iget-object v1, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v1, LX/FX8;

    iget-object v0, v1, LX/FX8;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    iget-object v9, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v8

    const-wide/16 v6, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    const-wide/16 v21, -0x1

    if-ge v3, v0, :cond_16

    add-long v3, v23, v6

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    sget-wide v10, LX/Euw;->A00:J

    or-long/2addr v3, v10

    sget-object v0, LX/0I6;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v12, 0xa

    const-wide/16 v19, 0x0

    cmp-long v0, v3, v19

    if-nez v0, :cond_11

    const-string v3, "0"

    :goto_5
    invoke-static {v3}, LX/0xZ;->A01(Ljava/lang/String;)LX/0I6;

    move-result-object v10

    iget-object v0, v1, LX/FX8;->A03:LX/05V;

    iget-object v13, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    invoke-virtual {v0, v10}, LX/0Nk;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v11, 0x1

    cmp-long v0, v3, v21

    if-nez v0, :cond_10

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    invoke-virtual {v0, v10}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v3

    cmp-long v0, v3, v21

    if-eqz v0, :cond_15

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-wide v3, LX/FX8;->A06:J

    cmp-long v0, v6, v3

    if-gez v0, :cond_14

    sget-wide v3, LX/FX8;->A05:J

    cmp-long v0, v6, v3

    if-ltz v0, :cond_10

    iget-object v0, v1, LX/FX8;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "totalClientAssignedLidIdsGenerated="

    invoke-static {v0, v3, v6, v7}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-string v0, "ClientAssignedLidManager/clientAssignedLidsRunningLow"

    invoke-virtual {v10, v0, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    add-long/2addr v6, v11

    goto :goto_4

    :cond_11
    cmp-long v0, v3, v19

    if-lez v0, :cond_12

    invoke-static {v3, v4, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_12
    const/16 v0, 0x40

    new-array v11, v0, [C

    const/4 v0, 0x1

    ushr-long v17, v3, v0

    const-wide/16 v13, 0x5

    div-long v17, v17, v13

    const-wide/16 v15, 0xa

    const-wide/16 v13, 0xa

    mul-long v15, v15, v17

    sub-long/2addr v3, v15

    const/16 v10, 0x3f

    long-to-int v0, v3

    invoke-static {v0, v12}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v11, v10

    :goto_6
    cmp-long v0, v17, v19

    if-lez v0, :cond_13

    add-int/lit8 v10, v10, -0x1

    rem-long v3, v17, v13

    long-to-int v0, v3

    invoke-static {v0, v12}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v11, v10

    div-long v17, v17, v13

    goto :goto_6

    :cond_13
    const/16 v0, 0x40

    sub-int/2addr v0, v10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v10, v0}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_5

    :cond_14
    const-string v0, "Total client assigned LID ids can not exceed the allowed limit"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_15
    const-string v0, "LID was not successfully stored in the JidTable"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0

    :cond_16
    invoke-static {v9, v8}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0I6;

    iget-object v0, v1, LX/FX8;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    invoke-virtual {v0, v4}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v11

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    invoke-virtual {v0, v7}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v13

    iget-object v0, v1, LX/FX8;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Vh;

    neg-long v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v9, LX/FHY;

    invoke-direct/range {v9 .. v14}, LX/FHY;-><init>(Ljava/lang/Long;JJ)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Vh;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    goto :goto_8

    :cond_17
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2}, LX/0t1;->close()V

    iget-object v0, v1, LX/FX8;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A0T()V

    return-object v6

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_8
    iget-object v0, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A05(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/1AS;

    move-result-object v2

    iget-object v3, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123517

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f06078b

    const/16 v0, 0x8

    new-instance v4, LX/GSr;

    invoke-direct {v4, v0}, LX/GSr;-><init>(I)V

    const-string v6, "transcribe"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/1AS;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    return-object v6

    :pswitch_9
    iget-object v4, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fdw;

    iget-object v0, v4, LX/Fdw;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device link failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Fdw;->A0B:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v2, v1}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of v0, v2, LX/EWd;

    if-eqz v0, :cond_18

    iget-object v1, v4, LX/Fdw;->A0G:LX/095;

    iget-object v0, v4, LX/Fdw;->A0C:Ljava/util/UUID;

    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_a
    sget-object v5, LX/Fe8;->A06:Ljava/lang/Object;

    iget-object v4, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fe8;

    iget-object v3, v3, LX/GhY;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "ManifestRecordStore"

    const-string v0, "Unsubscribing from manifest record store"

    invoke-virtual {v2, v1, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Fe8;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :pswitch_b
    sget-object v4, LX/ELP;->A00:LX/ELP;

    iget-object v0, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLn;

    invoke-static {v0}, LX/GLn;->A07(LX/GLn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLi;

    iget-object v0, v0, LX/GLi;->A01:Ljava/util/UUID;

    goto :goto_9

    :pswitch_c
    iget-object v4, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v4, LX/GLn;

    invoke-static {v4}, LX/GLn;->A06(LX/GLn;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Px;

    monitor-enter v5

    :try_start_9
    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {v4}, LX/GLn;->A07(LX/GLn;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Disposing of a device state monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    invoke-virtual {v2, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, LX/GLn;->A08(LX/GLn;)Ljava/util/List;

    move-result-object v0

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :pswitch_d
    sget-object v4, LX/ELP;->A00:LX/ELP;

    iget-object v0, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLn;

    invoke-static {v0}, LX/GLn;->A07(LX/GLn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/GhY;->A00:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was removed from the flow earlier or disposed"

    invoke-static {v4, v0, v2, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_e

    :pswitch_e
    iget-object v4, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v4, LX/GLh;

    iget-object v5, v4, LX/GLh;->A0B:Ljava/lang/Object;

    iget-object v3, v3, LX/GhY;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_a
    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Disposing of a ACDC device monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    invoke-virtual {v2, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/GLh;->A0C:Ljava/util/List;

    :goto_a
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_b
    monitor-exit v5

    goto/16 :goto_e

    :catchall_5
    move-exception v1

    monitor-exit v5

    throw v1

    :pswitch_f
    sget-object v4, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Received message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/F3Q;

    iget v5, v1, LX/F3Q;->A01:I

    invoke-static {v2, v5}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LinkManagerImpl"

    invoke-virtual {v4, v2, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_20

    new-instance v1, LX/EX3;

    invoke-direct {v1, v0}, LX/EX3;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x1015

    if-ne v5, v0, :cond_1d

    sget-object v0, LX/EKy;->DEFAULT_INSTANCE:LX/EKy;

    invoke-static {v0, v1}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    move-result-object v5

    check-cast v5, LX/EKy;

    :goto_c
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, Lcom/google/protobuf/MessageLite;

    instance-of v0, v5, LX/EKy;

    if-eqz v0, :cond_1a

    check-cast v5, LX/EKy;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/EKy;->target_:LX/14y;

    :goto_d
    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v0

    invoke-static {v0}, LX/FNg;->A00([B)Ljava/util/UUID;

    move-result-object v6

    iget-object v5, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fjl;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setInputLink] id: "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setInputLinkV1] id: "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Fjl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received input link message before link was set to READY: "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Fjl;->A05:LX/Dwd;

    iget-object v1, v0, LX/Dwd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/Fjl;->A04:LX/Fh7;

    invoke-virtual {v0}, LX/Fh7;->A03()LX/F01;

    move-result-object v0

    iput-object v0, v5, LX/Fjl;->A00:LX/F01;

    :cond_18
    :goto_e
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_19
    const/16 v1, 0x9

    new-instance v0, LX/GiO;

    invoke-direct {v0, v3, v5, v1}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/Fjl;->A05(LX/Fjl;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_1a
    instance-of v0, v5, LX/EKz;

    if-eqz v0, :cond_1b

    check-cast v5, LX/EKz;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/EKz;->target_:LX/14y;

    goto :goto_d

    :cond_1b
    instance-of v0, v5, LX/EKv;

    if-eqz v0, :cond_1c

    const-string v0, "End wifi session"

    invoke-virtual {v4, v2, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_18

    new-instance v0, LX/E0C;

    invoke-direct {v0}, LX/E0C;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported message: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/G2v;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    const/16 v0, 0x1016

    if-ne v5, v0, :cond_1e

    sget-object v0, LX/EKv;->DEFAULT_INSTANCE:LX/EKv;

    invoke-static {v0, v1}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    move-result-object v5

    check-cast v5, LX/EKv;

    goto/16 :goto_c

    :cond_1e
    const/16 v0, 0x1020

    if-ne v5, v0, :cond_1f

    sget-object v0, LX/EKz;->DEFAULT_INSTANCE:LX/EKz;

    invoke-static {v0, v1}, LX/14n;->A03(LX/14n;Ljava/io/InputStream;)LX/14n;

    move-result-object v5

    check-cast v5, LX/EKz;

    goto/16 :goto_c

    :cond_1f
    const-string v0, "Unsupported message type"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "buffer is disposed"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9e;

    iget-object v0, v0, LX/F9e;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fci;

    iget-object v0, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v0, LX/G2q;

    invoke-static {v1, v0}, LX/GhY;->A00(LX/Fci;LX/G2q;)LX/FAB;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v0, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9e;

    iget-object v0, v0, LX/F9e;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fci;

    iget-object v0, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v0, LX/G2q;

    invoke-static {v1, v0}, LX/GhY;->A00(LX/Fci;LX/G2q;)LX/FAB;

    move-result-object v6

    return-object v6

    :pswitch_12
    iget-object v0, v3, LX/GhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9e;

    iget-object v0, v0, LX/F9e;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, v3, LX/GhY;->A01:Ljava/lang/Object;

    check-cast v4, LX/G2q;

    invoke-static {v0}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fci;

    invoke-static {v0, v4}, LX/GhY;->A00(LX/Fci;LX/G2q;)LX/FAB;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_21
    new-instance v6, LX/GeT;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
