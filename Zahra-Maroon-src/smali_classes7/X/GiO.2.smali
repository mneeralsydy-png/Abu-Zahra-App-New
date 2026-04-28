.class public LX/GiO;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GLg;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/GiO;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/GiO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GiO;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/GiO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GiO;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V
    .locals 1

    iput p3, p0, LX/GiO;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/GiO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GiO;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/GiO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GiO;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/GiO;->$t:I

    iput-object p1, p0, LX/GiO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GiO;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GiO;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/GiO;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/GiO;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast p0, LX/FI4;

    iget-object p0, p0, LX/FI4;->A01:LX/FtS;

    iget-object p0, p0, LX/FtS;->A04:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Key: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static A02(LX/GiO;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[leaseId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwp;

    iget-object v0, v0, LX/Dwp;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GiO;

    invoke-direct {v0, p1, p2, p3}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/GiO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/EZz;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    sget-object v0, LX/Ea8;->A0F:LX/Ea8;

    :goto_0
    invoke-static {v0, v2, v3}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    :goto_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_1
    sget-object v0, LX/Ea8;->A09:LX/Ea8;

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LX/DiN;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    :try_start_0
    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gwa;

    invoke-interface {v0, v3, v1}, LX/Gwa;->setFloatParameter(Ljava/lang/String;F)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :pswitch_2
    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LX/DiN;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    :try_start_1
    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gwa;

    invoke-interface {v0, v3, v1}, LX/Gwa;->setFloatArrayParameter(Ljava/lang/String;[F)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    :pswitch_3
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    mul-int/2addr v1, v0

    new-array v8, v1, [F

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_3

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v3, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_2

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v1, v0

    mul-int/2addr v1, v6

    add-int/2addr v1, v2

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v2

    aput v0, v8, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gwa;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    invoke-interface {v2, v5, v1, v0, v8}, LX/Gwa;->setListFloatArrayParameter(Ljava/lang/String;II[F)V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    :pswitch_4
    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LX/DiN;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    :try_start_3
    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gwa;

    invoke-interface {v0, v3, v1}, LX/Gwa;->setIntParameter(Ljava/lang/String;I)V

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    :pswitch_5
    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LX/DiN;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_4
    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gwa;

    invoke-interface {v0, v3, v1}, LX/Gwa;->setBoolParameter(Ljava/lang/String;Z)V

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    :pswitch_6
    check-cast v1, LX/Dm3;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Dm3;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Dm3;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v1, v3, v0}, LX/GVc;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    :goto_4
    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iput v3, v1, LX/Dm3;->A09:I

    goto :goto_4

    :pswitch_7
    check-cast v1, LX/Dwd;

    invoke-static {v1, v4}, LX/GiO;->A00(Ljava/lang/Object;LX/GiO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fjl;

    iget-object v3, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v3, LX/El6;

    iget-object v2, v1, LX/Dwd;->A01:LX/FDa;

    iget-object v0, v5, LX/Fjl;->A04:LX/Fh7;

    invoke-virtual {v0}, LX/Fh7;->A03()LX/F01;

    move-result-object v0

    invoke-static {v0, v3, v2, v5}, LX/Fjl;->A02(LX/F01;LX/El6;LX/FDa;LX/Fjl;)V

    invoke-static {v3}, LX/Fjl;->A00(LX/El6;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v1, LX/Dwd;->A04:Ljava/util/UUID;

    invoke-virtual {v3}, LX/El6;->A02()LX/95i;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/Dwd;->A02:LX/95i;

    goto/16 :goto_1

    :pswitch_8
    check-cast v1, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-static {v1, v4}, LX/GiO;->A00(Ljava/lang/Object;LX/GiO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v0, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setPrivateKey(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    iget-object v2, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/MessageLite;

    check-cast v2, LX/ELC;

    iget-object v0, v2, LX/ELC;->challenge_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setChallenge([B)V

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/Eon;

    iget-object v0, v2, LX/ELC;->publicKey_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v2}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v3}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setRemotePublicKey(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v1, LX/DwZ;

    invoke-static {v1, v4}, LX/GiO;->A00(Ljava/lang/Object;LX/GiO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, v1, LX/DwZ;->A06:Ljava/util/UUID;

    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb6;

    iput-object v0, v1, LX/DwZ;->A04:LX/Eb6;

    goto/16 :goto_1

    :pswitch_a
    check-cast v1, Lcom/facebook/wearable/manifest/Manifest;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/io/PrintWriter;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Manifest Version = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v0

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Devices Registered:"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/manifest/ManifestDevice;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\tDevice #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v4, v0, v1}, LX/DiM;->A0w(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\tPublic Key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/Gi2;->A00:LX/Gi2;

    invoke-static {v1, v1, v1, v0, v2}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_b
    iget-object v1, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendTrustResult(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v1, LX/EZl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_5
    iget-object v2, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/datax/RemoteChannel;

    iget v0, v1, LX/EZl;->value:I

    invoke-static {v2, v0}, LX/DiL;->A1A(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    goto/16 :goto_1
    :try_end_5
    .catch LX/EWd; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v3, v2}, LX/DiJ;->A1G(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Failed to send "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " back to peer"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v5, v0, v2, v6}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n                          ACDC received an enable trust message from the wearable during\n                          authentication and signature verification failed, but ACDC failed to send\n                          the "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error message to the wearable due to a DataX Protocol\n                          Exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                          "

    invoke-static {v0, v2}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7ee

    invoke-static {v1, v2, v0}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v1}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v3

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v6, v2}, LX/DiJ;->A1G(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] handleManifestFileTransferComplete: Manifest received from peer cannot be loaded properly. Sending InvalidManifest error back to peer: "

    invoke-static {v1, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v3, v0, v2}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EZ9;->A0C:LX/EZ9;

    if-ne v1, v0, :cond_5

    iget-object v5, v6, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/Gtk;

    iget-object v3, v4, LX/GiO;->A00:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v0, LX/GiL;

    invoke-direct {v0, v3, v6, v1, v2}, LX/GiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/Gtk;->Bsz(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_5
    iget-object v4, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n                    ACDC failed to load new manifest from the wearable during authentication: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7ed

    new-instance v0, LX/8So;

    invoke-direct {v0, v2, v3, v1}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v6, v4, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/8So;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;

    invoke-static {v1, v4}, LX/GiO;->A00(Ljava/lang/Object;LX/GiO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLl;

    iget-object v2, v0, LX/GLl;->A0L:LX/0MW;

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v2, v1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v2, "[leaseId="

    sget-object v6, LX/ELP;->A00:LX/ELP;

    iget-object v5, v0, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Successfully secured MWA BTC resource. This app is now allowed to connect over BTC."

    invoke-static {v6, v2, v5, v3}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, LX/GLl;->A0C:LX/0MX;

    iget-object v1, v1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->btcMacAddress:[B

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GLl;->A08:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] BTC lease response received but lease is no longer needed. Disposing MWA BTC leases."

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/G2v;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dwp;

    iget v3, v1, LX/Dwp;->A00:I

    iget-object v1, v1, LX/Dwp;->A01:LX/Abr;

    new-instance v2, LX/Dwp;

    invoke-direct {v2, v1, v8, v3}, LX/Dwp;-><init>(LX/Abr;Ljava/util/UUID;I)V

    iget-object v1, v0, LX/GLl;->A0E:LX/0MX;

    invoke-static {v1}, LX/DiM;->A0l(LX/0MX;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v10}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GLl;->A0M:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EYa;

    iget-object v1, v0, LX/GLl;->A0N:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EYa;

    iget-object v1, v0, LX/GLl;->A0A:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dw2;

    iget-object v1, v0, LX/GLl;->A0B:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dw2;

    iget-object v1, v0, LX/GLl;->A0J:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dw2;

    iget-object v1, v0, LX/GLl;->A0K:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v0, LX/GLl;->A08:LX/0MX;

    invoke-static {v1}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v12

    iget-object v1, v0, LX/GLl;->A09:LX/0MX;

    invoke-static {v1}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v13

    iget-object v1, v0, LX/GLl;->A0F:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v1, v0, LX/GLl;->A0G:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v1, v0, LX/GLl;->A0D:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v1, v0, LX/GLl;->A0H:LX/0MX;

    invoke-static {v1}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v14

    new-instance v1, LX/Dw7;

    invoke-direct/range {v1 .. v14}, LX/Dw7;-><init>(LX/Dw2;LX/Dw2;LX/Dw2;LX/EYa;LX/EYa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    invoke-static {v1, v0}, LX/GLl;->A01(LX/Dw7;LX/GLl;)Lcom/meta/common/monad/railway/Result;

    goto/16 :goto_1

    :pswitch_f
    check-cast v1, LX/Ea8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v5, v1, LX/Ea8;->errorCode:I

    const/16 v0, 0x3e8

    if-lt v5, v0, :cond_7

    const/16 v0, 0x2710

    if-lt v5, v0, :cond_8

    :cond_7
    sget-object v0, LX/Ea8;->A0B:LX/Ea8;

    iget v2, v0, LX/Ea8;->errorCode:I

    const/4 v0, 0x1

    if-ne v5, v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "[leaseId="

    if-nez v0, :cond_d

    const/16 v0, 0x7d0

    if-lt v5, v0, :cond_a

    const/16 v0, 0xbb7

    if-le v5, v0, :cond_b

    :cond_a
    sget-object v0, LX/Ea8;->A0B:LX/Ea8;

    iget v0, v0, LX/Ea8;->errorCode:I

    const/4 v2, 0x0

    if-ne v5, v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    sget-object v8, LX/ELP;->A00:LX/ELP;

    iget-object v6, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v6, LX/GLl;

    iget-object v5, v6, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dwp;

    iget-object v0, v3, LX/Dwp;->A02:Ljava/util/UUID;

    if-eqz v2, :cond_10

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA BTC Link Lease. Falling back to using the old BTC link lease creation witout MWA: "

    :goto_6
    invoke-static {v1, v0, v9}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/G2v;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/GLl;->A08:LX/0MX;

    invoke-interface {v0, v7}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/Ea8;->A07:LX/Ea8;

    iget v0, v0, LX/Ea8;->errorCode:I

    if-eq v5, v0, :cond_e

    sget-object v0, LX/Ea8;->A0A:LX/Ea8;

    iget v0, v0, LX/Ea8;->errorCode:I

    const/4 v3, 0x0

    if-ne v5, v0, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    sget-object v8, LX/ELP;->A00:LX/ELP;

    iget-object v6, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v6, LX/GLl;

    iget-object v5, v6, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dwp;

    iget-object v0, v2, LX/Dwp;->A02:Ljava/util/UUID;

    if-eqz v3, :cond_11

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA BTC Link Lease due to a non security binding exception. MWA may be crashing or not responding. Falling back to using the old BTC link lease creation witout MWA: "

    goto :goto_6

    :cond_10
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA BTC Link Lease for non-retryable error. Terminating MEDIUM link lease: "

    invoke-static {v1, v0, v9}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA BTC Link Lease for retryable error. Scheduling to recreate MEDIUM link lease: "

    invoke-static {v1, v0, v9}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/G2v;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/GLl;->A0D:LX/0MX;

    invoke-static {v1}, LX/DiM;->A0l(LX/0MX;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v6, LX/GLl;->A0C:LX/0MX;

    goto/16 :goto_8

    :pswitch_10
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    invoke-static {v1, v4}, LX/GiO;->A00(Ljava/lang/Object;LX/GiO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GLl;

    iget-object v5, v3, LX/GLl;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/GiO;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    const/16 v0, 0x11

    invoke-static {v1, v2, v3, v0}, LX/GiO;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v4, LX/GiO;

    invoke-direct {v4, v2, v3, v0}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :pswitch_11
    check-cast v1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;

    invoke-static {v1}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v6

    iget-object v5, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v5, LX/GLl;

    iget-object v3, v5, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/GiO;->A02(LX/GiO;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "] Successfully created MWA Wi-Fi Direct Link Lease"

    invoke-static {v6, v0, v3, v2}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v5, LX/GLl;->A0I:LX/0MX;

    iget-object v0, v1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerIPAddress:[B

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    iget v0, v1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerPort:I

    invoke-static {v2, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v5, LX/GLl;->A09:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v1, v5, LX/GLl;->A07:LX/0MV;

    sget-object v0, LX/EYb;->A02:LX/EYb;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_12
    check-cast v1, LX/Ea8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, v1, LX/Ea8;->errorCode:I

    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_12

    const/16 v0, 0x2710

    if-lt v2, v0, :cond_13

    :cond_12
    sget-object v0, LX/Ea8;->A0B:LX/Ea8;

    iget v0, v0, LX/Ea8;->errorCode:I

    const/4 v8, 0x1

    if-ne v2, v0, :cond_14

    :cond_13
    const/4 v8, 0x0

    :cond_14
    const-string v0, "[leaseId="

    sget-object v7, LX/ELP;->A00:LX/ELP;

    iget-object v6, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v6, LX/GLl;

    iget-object v5, v6, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dwp;

    iget-object v0, v3, LX/Dwp;->A02:Ljava/util/UUID;

    if-nez v8, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA Wi-Fi Direct Link Lease for non-retryable error. Terminating HIGH link lease: "

    invoke-static {v1, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v3, LX/Dwp;->A01:LX/Abr;

    invoke-interface {v0}, LX/Abr;->AJT()Z

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA Wi-Fi Direct Link Lease for retryable error. Scheduling to recreate HIGH link lease: "

    invoke-static {v1, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/G2v;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/GLl;->A0F:LX/0MX;

    invoke-static {v1}, LX/DiM;->A0l(LX/0MX;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v6, LX/GLl;->A0I:LX/0MX;

    :goto_8
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    invoke-static {v1, v4}, LX/GiO;->A00(Ljava/lang/Object;LX/GiO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GLl;

    iget-object v5, v3, LX/GLl;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/GiO;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    const/16 v0, 0x14

    invoke-static {v1, v2, v3, v0}, LX/GiO;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v4, LX/GiO;

    invoke-direct {v4, v2, v3, v0}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :pswitch_14
    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v0, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLl;

    iget-object v2, v0, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/GiO;->A02(LX/GiO;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Successfully disposed MWA BTC Link Lease"

    invoke-static {v3, v0, v2, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v1}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v5

    iget-object v0, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLl;

    iget-object v3, v0, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/GiO;->A02(LX/GiO;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "] Failed to dispose MWA BTC Link Lease for error: "

    invoke-static {v1, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    invoke-static {v1, v4}, LX/GiO;->A00(Ljava/lang/Object;LX/GiO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GLl;

    iget-object v5, v3, LX/GLl;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/GiO;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    const/16 v0, 0x17

    invoke-static {v1, v2, v3, v0}, LX/GiO;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v4, LX/GiO;

    invoke-direct {v4, v2, v3, v0}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :pswitch_17
    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v0, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLl;

    iget-object v2, v0, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/GiO;->A02(LX/GiO;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Successfully disposed MWA Wi-Fi Direct Link Lease"

    invoke-static {v3, v0, v2, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v1}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v5

    iget-object v0, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLl;

    iget-object v3, v0, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/GiO;->A02(LX/GiO;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "] Failed to dispose MWA Wi-Fi Direct Link Lease for error: "

    invoke-static {v1, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    invoke-static {v1, v4}, LX/GiO;->A00(Ljava/lang/Object;LX/GiO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GLl;

    iget-object v5, v3, LX/GLl;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/GiO;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_9
    const/16 v0, 0x1a

    invoke-static {v1, v2, v3, v0}, LX/GiO;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v4, LX/GiO;

    invoke-direct {v4, v2, v3, v0}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {v1, v4}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v5

    goto/16 :goto_1

    :pswitch_1a
    check-cast v1, LX/8So;

    invoke-static {v1, v4}, LX/GiO;->A00(Ljava/lang/Object;LX/GiO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v3, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/Dwq;->A00(LX/8So;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Dwq;

    move-result-object v1

    const-string v0, "disconnected"

    goto :goto_a

    :pswitch_1b
    iget-object v1, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v3, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Dwq;->A01(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Dwq;

    move-result-object v1

    const-string v0, "create_socket_success"

    goto :goto_a

    :pswitch_1c
    check-cast v1, LX/8So;

    invoke-static {v1, v4}, LX/GiO;->A00(Ljava/lang/Object;LX/GiO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v3, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/Dwq;->A00(LX/8So;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Dwq;

    move-result-object v1

    const-string v0, "create_socket_failure"

    goto :goto_a

    :pswitch_1d
    check-cast v1, LX/8So;

    invoke-static {v1, v4}, LX/GiO;->A00(Ljava/lang/Object;LX/GiO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v3, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/Dwq;->A00(LX/8So;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Dwq;

    move-result-object v1

    const-string v0, "socket_connection_failure"

    goto :goto_a

    :pswitch_1e
    invoke-static {v1}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v7

    iget-object v6, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v5, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connection session is secure, authenticated, and ready to use"

    invoke-static {v7, v0, v5, v3}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/Dwq;->A01(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Dwq;

    move-result-object v1

    const-string v0, "connected"

    :goto_a
    invoke-static {v1, v3, v0}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v1, LX/8So;

    invoke-static {v1}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v6

    iget-object v5, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v3, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connection session failed for reason "

    invoke-static {v1, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(LX/8So;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;)V

    goto/16 :goto_1

    :pswitch_20
    sget-object v5, LX/ELP;->A00:LX/ELP;

    iget-object v3, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Constellation authentication succeeded"

    invoke-static {v5, v0, v2, v1}, LX/G2v;->A04(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/EZ4;->A04:LX/EZ4;

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/EZ4;

    invoke-static {v1, v0, v2}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v2, LX/Eb6;->A01:LX/Eb6;

    :goto_b
    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/Dw5;

    iget-object v8, v0, LX/Dw5;->A02:Ljava/util/UUID;

    iget v9, v0, LX/Dw5;->A00:I

    iget v10, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    if-ne v2, v0, :cond_16

    const-string v6, "MAIN link"

    :goto_c
    const/4 v5, 0x0

    new-instance v4, LX/Dwq;

    invoke-direct/range {v4 .. v12}, LX/Dwq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    const-string v0, "auth_success"

    invoke-static {v4, v1, v0}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/Fjo;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/Fjo;->A07(LX/Eb6;Ljava/util/UUID;)V

    goto/16 :goto_1

    :cond_16
    const-string v6, "READY link"

    goto :goto_c

    :cond_17
    sget-object v2, LX/Eb6;->A02:LX/Eb6;

    goto :goto_b

    :pswitch_21
    check-cast v1, LX/FnV;

    const-string v5, "ACDCSecureRegistrarDelegate"

    invoke-static {v1, v4}, LX/GiO;->A00(Ljava/lang/Object;LX/GiO;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GLg;

    iget-object v6, v8, LX/GLg;->A01:LX/Fek;

    invoke-virtual {v6}, LX/Fek;->A01()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v3

    if-nez v3, :cond_18

    new-instance v3, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v3}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v3}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    :cond_18
    sget-object v2, LX/Fek;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-object v0, v6, LX/Fek;->A00:LX/Fde;

    invoke-virtual {v0, v3}, LX/Fde;->A02(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    iget-object v0, v6, LX/Fek;->A01:LX/Fde;

    invoke-virtual {v0, v3}, LX/Fde;->A02(Lcom/facebook/wearable/airshield/security/PrivateKey;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v2

    invoke-virtual {v3}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v2

    const-string v0, "7.0.0.0.0"

    new-instance v7, Lcom/meta/wearable/acdc/AppRegisterRequest;

    invoke-direct {v7, v2, v0}, Lcom/meta/wearable/acdc/AppRegisterRequest;-><init>([BLjava/lang/String;)V

    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/Dli;

    invoke-direct {v3, v8, v0}, LX/Dli;-><init>(LX/GLg;Lkotlin/jvm/functions/Function1;)V

    :try_start_b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v6}, LX/DiL;->A1S(Landroid/os/Parcel;)Z

    move-result v2

    invoke-interface {v7, v6, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v1, LX/FnV;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v6, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "Cannot register app due to a generic failure"

    invoke-virtual {v1, v5, v0, v2}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/Ea9;->A0B:LX/Ea9;

    goto :goto_d

    :catch_2
    move-exception v2

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "Cannot register app because this app is not trusted"

    invoke-virtual {v1, v5, v0, v2}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/Ea9;->A0J:LX/Ea9;

    goto :goto_d

    :catch_3
    move-exception v2

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "Cannot register app because the Meta View app dropped the IPC connection. This can happen if the Meta View app crashed."

    invoke-virtual {v1, v5, v0, v2}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/Ea9;->A07:LX/Ea9;

    :goto_d
    iget-object v1, v3, LX/Dli;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Dli;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_f

    :pswitch_22
    check-cast v1, LX/EZz;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_23
    check-cast v1, LX/FnV;

    const-string v5, "ACDCSecureRegistrarDelegate"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "7.0.0.0.0"

    new-instance v9, Lcom/meta/wearable/acdc/AppUnregisterRequest;

    invoke-direct {v9, v0}, Lcom/meta/wearable/acdc/AppUnregisterRequest;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v2, LX/GLg;

    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/Dlj;

    invoke-direct {v3, v2, v0}, LX/Dlj;-><init>(LX/GLg;Lkotlin/jvm/functions/Function1;)V

    :try_start_e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    const-string v6, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v8}, LX/DiL;->A1S(Landroid/os/Parcel;)Z

    move-result v4

    invoke-interface {v9, v8, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v2, v1, LX/FnV;->A00:Landroid/os/IBinder;

    const/4 v0, 0x6

    invoke-interface {v2, v0, v8, v7, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :try_start_11
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v1, LX/FnV;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v8, v7, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :catch_4
    move-exception v2

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "Cannot unregister app because the Meta View app dropped the IPC connection. This can happen if the Meta View app crashed."

    invoke-virtual {v1, v5, v0, v2}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/Ea9;->A07:LX/Ea9;

    goto :goto_e

    :catch_5
    move-exception v2

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "Cannot unregister app because this app is not trusted"

    invoke-virtual {v1, v5, v0, v2}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/Ea9;->A0J:LX/Ea9;

    goto :goto_e

    :catch_6
    move-exception v2

    sget-object v1, LX/ELP;->A00:LX/ELP;

    const-string v0, "Cannot unregister app due to a generic failure"

    invoke-virtual {v1, v5, v0, v2}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/Ea9;->A0B:LX/Ea9;

    :goto_e
    iget-object v1, v3, LX/Dlj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Dlj;->A01:Lkotlin/jvm/functions/Function1;

    :goto_f
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :pswitch_24
    check-cast v1, LX/EZz;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/Ea9;->A0J:LX/Ea9;

    goto/16 :goto_0

    :cond_1a
    sget-object v0, LX/Ea9;->A09:LX/Ea9;

    goto/16 :goto_0

    :pswitch_25
    check-cast v1, LX/DwY;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fdw;

    iget-object v12, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v12, LX/El6;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "handleLinkSetup: info="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ioLink="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Fdw;->A00:LX/El6;

    invoke-static {v0, v4}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "lam:LinkedDevice"

    invoke-static {v5, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Fdw;->A06:LX/Fh7;

    invoke-virtual {v0}, LX/Fh7;->A03()LX/F01;

    invoke-virtual {v0}, LX/Fh7;->A04()LX/FCh;

    iget-object v0, v2, LX/Fdw;->A08:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v15, v1, LX/DwY;->A05:Ljava/util/UUID;

    iget-object v0, v1, LX/DwY;->A04:Ljava/util/UUID;

    iget-object v13, v1, LX/DwY;->A01:LX/GqR;

    iget-object v14, v1, LX/DwY;->A02:LX/GqR;

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, LX/E0B;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/E0B;-><init>(LX/El6;LX/GqR;LX/GqR;Ljava/util/UUID;Ljava/util/UUID;)V

    iput-object v11, v2, LX/Fdw;->A00:LX/El6;

    iget-object v7, v1, LX/DwY;->A03:LX/Eb6;

    sget-object v10, LX/Eb6;->A01:LX/Eb6;

    if-ne v7, v10, :cond_1c

    const-string v0, "handleLinkSetup: Attach and activate on pipeline"

    invoke-static {v5, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/Fdw;->A05:LX/Fh7;

    invoke-virtual {v3}, LX/Fh7;->A04()LX/FCh;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/FCh;->A00()V

    :cond_1b
    invoke-virtual {v3, v11}, LX/Fh7;->A07(LX/El6;)V

    invoke-virtual {v3}, LX/Fh7;->A06()V

    invoke-virtual {v3}, LX/Fh7;->A03()LX/F01;

    iget-object v0, v1, LX/DwY;->A00:LX/FDa;

    invoke-virtual {v3, v11, v0}, LX/Fh7;->A08(LX/El6;LX/FDa;)V

    invoke-virtual {v3}, LX/Fh7;->A05()V

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handleLinkSetup: newLink tx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/E0B;->A08:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/E0B;->A07:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", type="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, LX/E0B;->A02:LX/95i;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-static {v7, v0, v3}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/Fdw;->A01:LX/Fjl;

    if-nez v6, :cond_1d

    iget-object v4, v2, LX/Fdw;->A07:Lcom/facebook/wearable/datax/Connection;

    iget-object v3, v2, LX/Fdw;->A05:LX/Fh7;

    sget-object v0, LX/0gP;->A00:LX/01w;

    new-instance v6, LX/Fjl;

    invoke-direct {v6, v11, v3, v4, v0}, LX/Fjl;-><init>(LX/El6;LX/Fh7;Lcom/facebook/wearable/datax/Connection;LX/01w;)V

    const-string v0, "handleLinkSetup: linkManager created"

    invoke-static {v5, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, LX/Fdw;->A01:LX/Fjl;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v0

    iput-object v0, v6, LX/Fjl;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x1c

    new-instance v0, LX/AYv;

    invoke-direct {v0, v2, v3}, LX/AYv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Fjl;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/Fdw;->A0A:Ljava/util/ArrayDeque;

    const/16 v3, 0xf

    new-instance v0, LX/AXR;

    invoke-direct {v0, v2, v3}, LX/AXR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eq v7, v10, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Starting link switch, targetState="

    invoke-static {v7, v0, v9, v3}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/DwY;->A00:LX/FDa;

    invoke-static {v11, v0, v6, v2, v7}, LX/Fdw;->A00(LX/El6;LX/FDa;LX/Fjl;LX/Fdw;LX/Eb6;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v0, v2, LX/Fdw;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Fdw;->A03:LX/FW2;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/FW2;->A01()V

    :cond_1f
    iget-object v0, v2, LX/Fdw;->A02:LX/Fjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fjo;->A06()V

    goto/16 :goto_1

    :pswitch_26
    iget-object v3, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0r:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0p;

    invoke-interface {v0, v3}, LX/H0p;->AqO(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/85E;

    invoke-direct {v1, v3, v0}, LX/85E;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GEg;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    new-instance v0, LX/7YK;

    invoke-direct {v0, v3, v1}, LX/7YK;-><init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;LX/0wo;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_1

    :pswitch_27
    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "MediaTranscode/Canceling transcoding token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    iget-object v2, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0C:LX/0MX;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_10
    new-instance v0, LX/ER2;

    invoke-direct {v0, v1}, LX/ER2;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gub;

    invoke-interface {v0}, LX/Gub;->cancel()V

    goto/16 :goto_1

    :cond_20
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_28
    check-cast v1, LX/0h8;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/GiO;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/GiO;->A01:Ljava/lang/Object;

    new-instance v0, LX/GgX;

    invoke-direct {v0, v2, v5}, LX/GgX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :cond_21
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_29
    check-cast v1, Lcom/facebook/wearable/manifest/Manifest;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v2, LX/ELB;

    iget-object v0, v2, LX/ELB;->keyTag_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/manifest/Manifest;->getDevice([B)Lcom/facebook/wearable/manifest/ManifestDevice;

    move-result-object v0

    const-string v1, "[session="

    const-string v3, "ConstellationAuthentication"

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v0, :cond_24

    iget-object v2, v2, LX/ELB;->signature_:LX/14y;

    invoke-virtual {v2}, LX/14y;->A09()[B

    move-result-object v7

    iget-object v6, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v2, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    iget-object v2, v6, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/DwT;

    if-nez v2, :cond_22

    const-string v0, "challenges"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_22
    iget-object v5, v2, LX/DwT;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    sget-object v2, Lcom/facebook/wearable/airshield/security/Signature;->Companion:LX/Eop;

    invoke-static {v7}, LX/1al;->A1C(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/wearable/airshield/security/Signature;

    invoke-direct {v2, v4}, Lcom/facebook/wearable/airshield/security/Signature;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v2, v7}, Lcom/facebook/wearable/airshield/security/Signature;->access$setRaw(Lcom/facebook/wearable/airshield/security/Signature;[B)V

    invoke-virtual {v0, v5, v2}, Lcom/facebook/wearable/airshield/security/PublicKey;->verifySignature(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Signature;)Z

    move-result v4

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    if-eqz v4, :cond_23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Signature verified"

    invoke-static {v2, v0, v3, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_12

    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Unable to verify signature"

    invoke-static {v2, v0, v3, v1}, LX/G2v;->A02(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/EZl;->A02:LX/EZl;

    goto :goto_11

    :cond_24
    iget-object v0, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/DiJ;->A1G(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] handleEnableTrustReceived(): Peer key tag not found in manifest, sending INVALID_PEER error back to peer"

    invoke-static {v2, v0, v3, v1}, LX/G2v;->A02(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/EZl;->A04:LX/EZl;

    :goto_11
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_2a
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v2, LX/G7i;

    iget-object v1, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v1, LX/G7l;

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/G7l;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/G7i;->A00(LX/G7l;)J

    move-result-wide v2

    if-eqz v0, :cond_25

    invoke-static {}, LX/FiE;->A01()LX/FiE;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FiE;->A03(Ljava/lang/Integer;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget-object v2, v4, LX/GiO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fek;

    iget-object v0, v2, LX/Fek;->A04:LX/Fe8;

    iget-object v1, v4, LX/GiO;->A00:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, v1}, LX/Fe8;->A03([B)V

    iget-object v0, v2, LX/Fek;->A03:LX/Fe8;

    invoke-virtual {v0, v1}, LX/Fe8;->A03([B)V

    :goto_12
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    const/4 v0, 0x1

    :goto_13
    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v0, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :pswitch_2c
    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LX/DiN;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    :try_start_13
    const/4 v1, 0x0

    const-string v0, "setTextureInputPath requires creating FilterManagerImpl with TextureLoader"

    invoke-static {v1, v0}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "getTextureLoaderWeakPtr"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTextureInputPath() failed! Filter: "

    invoke-static {v0, v3, v1, v2, v4}, LX/GiO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/GiO;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2d
    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LX/DiN;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    :try_start_14
    const/4 v1, 0x0

    const-string v0, "setDataDrivenFilterInputPath requires creating FilterManagerImpl with mTextureLoader"

    invoke-static {v1, v0}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "getTextureLoaderWeakPtr"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    :catch_8
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTextureInputPath() failed! Filter: "

    invoke-static {v0, v3, v1, v2, v4}, LX/GiO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/GiO;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFloatParameter() failed! Filter: "

    invoke-static {v0, v3, v1, v2, v4}, LX/GiO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/GiO;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFloatArrayParameter() failed! Filter: "

    invoke-static {v0, v3, v1, v2, v4}, LX/GiO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/GiO;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setListFloatArrayParameter() failed! Filter: "

    invoke-static {v0, v5, v1, v2, v4}, LX/GiO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/GiO;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_c
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setIntParameter() failed! Filter: "

    invoke-static {v0, v3, v1, v2, v4}, LX/GiO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/GiO;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_d
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBoolParameter() failed! Filter: "

    invoke-static {v0, v3, v1, v2, v4}, LX/GiO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;LX/GiO;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2c
        :pswitch_2d
        :pswitch_2a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_29
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2b
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
