.class public final Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;
.super Lcom/facebook/wearable/datax/Service;
.source ""


# static fields
.field public static final Companion:LX/Eqg;

.field public static final KEY_TAG_PREFIX_SIZE:I = 0x8

.field public static final MANIFEST_CHUNK_SIZE:I = 0x400

.field public static final TAG:Ljava/lang/String; = "ConstellationAuthentication"


# instance fields
.field public challenges:LX/DwT;

.field public final connection:Lcom/facebook/wearable/datax/Connection;

.field public localChannel:Lcom/facebook/wearable/datax/LocalChannel;

.field public okMessageReceived:Z

.field public okMessageSent:Z

.field public onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

.field public final receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

.field public final registrar:LX/Gtk;

.field public final session:Ljava/util/UUID;

.field public final store:LX/Fek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eqg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->Companion:LX/Eqg;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/facebook/wearable/datax/Connection;LX/Fek;LX/Gtk;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->connection:Lcom/facebook/wearable/datax/Connection;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/Fek;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/Gtk;

    sget-object v0, LX/Gi5;->A00:LX/Gi5;

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2, p0}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    return-void
.end method

.method public static final synthetic access$createEnableTrustMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/14y;LX/14y;JLjava/lang/String;)LX/F3Q;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->createEnableTrustMessage(LX/14y;LX/14y;JLjava/lang/String;)LX/F3Q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallenges$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)LX/DwT;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/DwT;

    return-object p0
.end method

.method public static final synthetic access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 0

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnTrustEnabledCallback$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRegistrar$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)LX/Gtk;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/Gtk;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/EWd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onError(LX/EWd;)V

    return-void
.end method

.method public static final synthetic access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/LocalChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    return-void
.end method

.method public static final synthetic access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/8So;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendInvalidManifestMessage(Lcom/facebook/wearable/datax/RemoteChannel;LX/8So;)V

    return-void
.end method

.method public static final synthetic access$sendTrustResult(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendTrustResult(Lcom/facebook/wearable/datax/RemoteChannel;)V

    return-void
.end method

.method private final createEnableTrustMessage(LX/14y;LX/14y;JLjava/lang/String;)LX/F3Q;
    .locals 3

    sget-object v0, LX/ELB;->DEFAULT_INSTANCE:LX/ELB;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/ELB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LX/ELB;->keyTag_:LX/14y;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/ELB;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, LX/ELB;->signature_:LX/14y;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/ELB;

    iput-wide p3, v0, LX/ELB;->manifestVersion_:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdc-android:"

    invoke-static {v0, p5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/ELB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/ELB;->clientVersion_:Ljava/lang/String;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v1

    invoke-virtual {v1}, LX/14n;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/EXD;

    invoke-direct {v0, v2}, LX/EXD;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v0}, LX/14m;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const/4 v1, 0x1

    new-instance v0, LX/F3Q;

    invoke-direct {v0, v1, v2}, LX/F3Q;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private final createManifestFileTransferMessage([BZ)LX/F3Q;
    .locals 3

    if-eqz p2, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :goto_1
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-instance v0, LX/F3Q;

    invoke-direct {v0, v2, v1}, LX/F3Q;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final declared-synchronized getChannel()Lcom/facebook/wearable/datax/LocalChannel;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->localChannel:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/wearable/datax/LocalChannel;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->connection:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0x4f

    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v2, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v1, 0xf

    new-instance v0, LX/GiN;

    invoke-direct {v0, p0, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->localChannel:Lcom/facebook/wearable/datax/LocalChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final handleEnableTrustReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/F3Q;)V
    .locals 12

    sget-object v10, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Received enable trust message from peer"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "ConstellationAuthentication"

    invoke-virtual {v10, v7, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p2, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/ELB;->parseFrom(Ljava/nio/ByteBuffer;)LX/ELB;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p0}, LX/DiO;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] handleEnableTrustReceived(): Error while parsing enable trust message received"

    invoke-static {v10, v0, v7, v1, v2}, LX/G2v;->A05(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/ELB;->DEFAULT_INSTANCE:LX/ELB;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/ELB;

    iput-wide v1, v0, LX/ELB;->manifestVersion_:J

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v8, LX/ELB;

    :goto_0
    iget-wide v3, v8, LX/ELB;->manifestVersion_:J

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/Fek;

    invoke-virtual {v0}, LX/Fek;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    sget-object v1, LX/Gi3;->A00:LX/Gi3;

    sget-object v0, LX/Gi4;->A00:LX/Gi4;

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    const-string v11, ", selfVersion="

    const-string v6, "] handleEnableTrustReceived(): [peerVersion="

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/DiO;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6, v11, v5, v3, v4}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] Peer has same manifest version"

    invoke-static {v10, v0, v7, v5}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    long-to-int v0, v3

    if-nez v0, :cond_0

    invoke-static {p0}, LX/DiO;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] handleEnableTrustReceived(): Manifest not found in both peers"

    invoke-static {v10, v0, v7, v1}, LX/G2v;->A02(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_1
    sget-object v0, LX/EZl;->A02:LX/EZl;

    iget v0, v0, LX/EZl;->value:I

    invoke-static {p1, v0}, LX/DiL;->A1A(Lcom/facebook/wearable/datax/RemoteChannel;I)V
    :try_end_1
    .catch LX/EWd; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    const-string v2, "ACDC received an enable trust message from the wearable during authentication,\nbut the enable trust message didn\'t have a manifest and neither does this app."

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7e2

    invoke-static {v1, v2, v0}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception v2

    invoke-static {p0}, LX/DiO;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] handleEnableTrustReceived(): Failed to send enable trust failure message"

    invoke-static {v10, v0, v7, v1, v2}, LX/G2v;->A05(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                      ACDC received an enable trust message from the wearable during authentication,\n                      but the enable trust message didn\'t have a manifest, so ACDC tried to send a\n                      `Failure` error back to the wearable. However, that failed to send due to a\n                      DataX Protocol Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                      "

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e1

    invoke-static {v1, v2, v0}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, v8}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->verifySignature(LX/ELB;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/GiO;

    invoke-direct {v0, p1, p0, v1}, LX/GiO;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xe

    new-instance v0, LX/GiO;

    invoke-direct {v0, p1, p0, v1}, LX/GiO;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v8, "\n                    "

    const-string v9, ") than this app\'s\n                    manifest ("

    cmp-long v0, v3, v1

    invoke-static {p0}, LX/DiO;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6, v11, v5, v3, v4}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    if-lez v0, :cond_2

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] Peer has newer manifest version, sending NEED_MANIFEST"

    invoke-static {v10, v0, v7, v5}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_2
    sget-object v0, LX/EZl;->A06:LX/EZl;

    iget v0, v0, LX/EZl;->value:I

    invoke-static {p1, v0}, LX/DiL;->A1A(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    return-void
    :try_end_2
    .catch LX/EWd; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v6

    invoke-static {p0}, LX/DiO;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "] handleEnableTrustReceived(): Failed to send need manifest message"

    invoke-static {v10, v0, v7, v5, v6}, LX/G2v;->A05(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a higher manifest version ("

    invoke-static {v0, v9, v5, v3, v4}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). So ACDC tried to send a NEED_MANIFEST message to the\n                    wearable, but that message failed to send due to a DataX Protocol Exception: "

    invoke-static {v6, v0, v8, v5}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e3

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] Peer has older manifest version, sending MANIFEST_OUT_OF_DATE"

    invoke-static {v10, v0, v7, v5}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_3
    sget-object v0, LX/EZl;->A05:LX/EZl;

    iget v0, v0, LX/EZl;->value:I

    invoke-static {p1, v0}, LX/DiL;->A1A(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    return-void
    :try_end_3
    .catch LX/EWd; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v6

    invoke-static {p0}, LX/DiO;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "] handleEnableTrustReceived(): Failed to send invalid manifest message"

    invoke-static {v10, v0, v7, v5, v6}, LX/G2v;->A05(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a lower manifest version ("

    invoke-static {v0, v9, v5, v3, v4}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). So ACDC tried to send a MANIFEST_OUT_OF_DATE message\n                    to the wearable, but that message failed to send due to a DataX Protocol Exception: "

    invoke-static {v6, v0, v8, v5}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e4

    :goto_1
    invoke-static {v1, v2, v0}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleManifestFileTransferComplete(Lcom/facebook/wearable/datax/RemoteChannel;LX/F3Q;)V
    .locals 3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Received last manifest file chunk of size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from peer"

    invoke-static {v2, v0, v1}, LX/G2v;->A06(LX/G2v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    :goto_1
    new-array v1, v0, [B

    iget-object v0, p2, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/Fek;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Fek;->A03([B)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v2, p0, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/GiO;

    invoke-direct {v0, p1, p0, v1}, LX/GiO;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleManifestFileTransferData(Lcom/facebook/wearable/datax/RemoteChannel;LX/F3Q;)V
    .locals 3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Received manifest file chunk of size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from peer"

    invoke-static {v2, v0, v1}, LX/G2v;->A06(LX/G2v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    :goto_1
    new-array v1, v0, [B

    iget-object v0, p2, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isTrustEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageReceived:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageSent:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final onError(LX/EWd;)V
    .locals 5

    iget-object v0, p1, LX/EWd;->error:LX/FYM;

    iget v2, v0, LX/FYM;->A00:I

    sget-object v0, LX/EZl;->A06:LX/EZl;

    iget v0, v0, LX/EZl;->value:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/Fek;

    invoke-virtual {v0}, LX/Fek;->A06()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendManifest([B)V

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    return-void

    :cond_0
    sget-object v0, LX/EZl;->A03:LX/EZl;

    iget v0, v0, LX/EZl;->value:I

    const-string v4, "\n                    "

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/Gtk;

    const/16 v1, 0x14

    new-instance v0, LX/GiN;

    invoke-direct {v0, p0, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Gtk;->CCW(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC received an invalid manifest error from peer during constellation authentication.\n                    The peer received our manifest, but it was invalid from the peer\'s perspective.\n                    This means our manifest was built from a different private authority key than the peer\'s manifest.\n                    This can happen if the user reinstalled the companion app, but this app wasn\'t made aware.\n                    App is in a bad state so unregistering this app from ACDC: "

    invoke-static {p1, v0, v4, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7eb

    :goto_0
    invoke-static {v1, v2, v0}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LX/EZl;->A04:LX/EZl;

    iget v0, v0, LX/EZl;->value:I

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/Gtk;

    const/16 v1, 0x17

    new-instance v0, LX/GiN;

    invoke-direct {v0, p0, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Gtk;->CCW(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC received an invalid peer error from peer during constellation authentication.\n                    Peer could not find this app in their manifest.\n                    This can happen if the user unregisters the app from the companion app, but this app wasn\'t made aware.\n                    App is in a bad state so unregistering this app from ACDC: "

    invoke-static {p1, v0, v4, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7ec

    goto :goto_0

    :cond_2
    sget-object v0, LX/EZl;->A05:LX/EZl;

    iget v0, v0, LX/EZl;->value:I

    if-ne v2, v0, :cond_3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Waiting on receiving new manifest"

    invoke-static {v2, v0, v1}, LX/G2v;->A06(LX/G2v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    if-ne v2, v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->setOkMessageReceived(Z)V

    return-void

    :cond_4
    sget-object v0, LX/EZl;->A02:LX/EZl;

    iget v0, v0, LX/EZl;->value:I

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v2, v0, :cond_5

    const-string v0, "ACDC received a generic failure from peer during constellation authentication: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7e7

    goto :goto_0

    :cond_5
    const-string v0, "ACDC received an unknown failure from peer during constellation authentication: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7ea

    goto :goto_0
.end method

.method private final sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V
    .locals 9

    move-object v7, p0

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/Fek;

    invoke-virtual {v0}, LX/Fek;->A01()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] sendEnableTrust(): No app private key on disk"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nbecause there is no app private key found on disk. This can happen if the app\'s \ndisk space was cleared or this app did not register properly."

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d1

    invoke-static {v1, v2, v0}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/DwT;

    if-nez v0, :cond_1

    const-string v0, "challenges"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v0, LX/DwT;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->sign(Lcom/facebook/wearable/airshield/security/Hash;)Lcom/facebook/wearable/airshield/security/Signature;

    move-result-object v5

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/Fek;

    invoke-virtual {v0}, LX/Fek;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v3, LX/Ghi;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/Ghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x18

    new-instance v0, LX/GiN;

    invoke-direct {v0, p0, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final sendInvalidManifestMessage(Lcom/facebook/wearable/datax/RemoteChannel;LX/8So;)V
    .locals 3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Sending invalid manifest message to peer. Reason: "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EZl;->A03:LX/EZl;

    iget v0, v0, LX/EZl;->value:I

    invoke-static {p1, v0}, LX/DiL;->A1A(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private final sendManifest([B)V
    .locals 11

    const-string v3, "ConstellationAuthentication"

    :try_start_0
    array-length v8, p1

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lez v8, :cond_1

    const/16 v0, 0x400

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v0, v6, v4

    invoke-static {v6, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-static {v0, p1}, LX/07Z;->A0Y(LX/0Pt;[B)[B
    :try_end_0
    .catch LX/EWd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    invoke-static {v8, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_1
    sget-object v1, LX/ELP;->A00:LX/ELP;

    invoke-static {p0}, LX/DiO;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "] Sending "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_2

    :goto_1
    const-string v0, "last "

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "manifest file chunk #"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v9

    invoke-static {v10, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v9, v2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->createManifestFileTransferMessage([BZ)LX/F3Q;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/F3Q;)V

    sub-int/2addr v8, v4

    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {p0}, LX/DiO;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Finished sending manifest"

    invoke-static {v2, v0, v3, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
    :try_end_1
    .catch LX/EWd; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {p0}, LX/DiO;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to send manifest file transfer data message"

    invoke-static {v2, v0, v3, v1, v4}, LX/G2v;->A05(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC failed to send the last chunk of the manifest file to the wearable during authentication due to a DataX Protocol Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  "

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e8

    invoke-static {v1, v2, v0}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendTrustResult(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 4

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Sending trust result OK message to peer"

    invoke-static {v2, v0, v1}, LX/G2v;->A06(LX/G2v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    sget-object v0, LX/FYM;->A09:LX/FYM;

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/FYM;)V

    goto :goto_0
    :try_end_0
    .catch LX/EWd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC failed to send the trust result OK message to the wearable during authentication due to a DataX Protocol Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  "

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e9

    invoke-static {v1, v2, v0}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->setOkMessageSent(Z)V

    return-void
.end method

.method private final setOkMessageReceived(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageReceived:Z

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->isTrustEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method private final setOkMessageSent(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageSent:Z

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->isTrustEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method private final verifySignature(LX/ELB;)Lcom/meta/common/monad/railway/Result;
    .locals 4

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/Fek;

    invoke-virtual {v0}, LX/Fek;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/GiO;

    invoke-direct {v2, p1, p0, v0}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/GiN;

    invoke-direct {v0, p0, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/common/monad/railway/Result;

    return-object v0
.end method


# virtual methods
.method public final detach()V
    .locals 3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Detaching from connection"

    invoke-static {v2, v0, v1}, LX/G2v;->A06(LX/G2v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    return-void
.end method

.method public onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/F3Q;)V
    .locals 6

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v5, p2, LX/F3Q;->A01:I

    if-ne v5, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleEnableTrustReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/F3Q;)V

    return-void

    :cond_0
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleManifestFileTransferData(Lcom/facebook/wearable/datax/RemoteChannel;LX/F3Q;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v5, v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleManifestFileTransferComplete(Lcom/facebook/wearable/datax/RemoteChannel;LX/F3Q;)V

    return-void

    :cond_2
    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Received unknown message type: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/FYM;->A0G:LX/FYM;

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/FYM;)V

    return-void
    :try_end_0
    .catch LX/EWd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                      ACDC received an unknown message type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " during authentication,\n                      so ACDC tried to send an `UnknownType` error back to the wearable,\n                      but it failed to send due to a DataX Protocol Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                      "

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-static {v4, v1, v0}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startAuthentication(LX/DwT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/DwT;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    return-void
.end method
