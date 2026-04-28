.class public LX/GhX;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/GhX;->$t:I

    iput-object p1, p0, LX/GhX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/GhX;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, LX/GmG;

    const/4 p0, 0x0

    aput-object v0, v1, p0

    const-class v0, LX/FRr;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    const-class v0, LX/K7q;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p1, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFo;

    iget-object v1, v0, LX/FFo;->A01:LX/FAY;

    iget-object v0, v1, LX/FAY;->A00:LX/GmG;

    aput-object v0, v2, p0

    iget-object v0, v1, LX/FAY;->A03:LX/FRr;

    aput-object v0, v2, v5

    iget-object v0, v1, LX/FAY;->A06:LX/K7q;

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/GhX;

    invoke-direct {v0, p1, p2}, LX/GhX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/GhX;

    invoke-direct {v0, p0, p1}, LX/GhX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/GhX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/Fh7;

    invoke-virtual {v0}, LX/Fh7;->A04()LX/FCh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FCh;->A00()V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :catch_0
    :cond_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_2
    const-string v3, ""

    return-object v3

    :pswitch_1
    const-string v1, "proxy_service"

    const-string v0, "onConnected"

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FyZ;

    iget-object v6, v0, LX/FyZ;->A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    if-eqz v6, :cond_0

    iget v4, v0, LX/FyZ;->A00:I

    iget v3, v0, LX/FyZ;->A01:I

    iget-object v2, v0, LX/FyZ;->A02:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v0, v0, LX/FyZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "localhost"

    monitor-enter v6

    :try_start_0
    iput-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    iput v4, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    iput v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    iput-object v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    iput-object v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0g1;

    iget-object v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    iget v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    iget v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0g1;->BLD(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_5
    monitor-exit v6

    goto :goto_0

    :pswitch_2
    :try_start_1
    const/4 v3, 0x0

    const-string v0, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    invoke-static {v0, p0}, LX/GhX;->A00(Ljava/lang/String;LX/GhX;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    const/4 v3, 0x0

    const-string v0, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    invoke-static {v0, p0}, LX/GhX;->A00(Ljava/lang/String;LX/GhX;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    const/4 v3, 0x0

    const-string v0, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    invoke-static {v0, p0}, LX/GhX;->A00(Ljava/lang/String;LX/GhX;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_5
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx5;

    iget-object v1, v0, LX/Dx5;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx5;

    iget-object v1, v0, LX/Dx5;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    return-object v3

    :cond_6
    const/4 v3, 0x0

    return-object v3

    :pswitch_8
    iget-object v6, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fjo;

    iget-object v4, v6, LX/Fjo;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v6, LX/Fjo;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v6, LX/Fjo;->A0G:Lkotlin/jvm/functions/Function1;

    const-string v1, "Unable to encrypt, link setup has been detached"

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    sget-object v5, LX/ELO;->A00:LX/ELO;

    const-string v3, "LinkSetup"

    const-string v0, "Setting up encryption..."

    invoke-virtual {v5, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Fjo;->A08:LX/DwF;

    iget-object v7, v6, LX/Fjo;->A03:Landroid/os/Handler;

    if-eqz v7, :cond_8

    iget-object v2, v6, LX/Fjo;->A0B:Ljava/lang/Runnable;

    iget-wide v0, v0, LX/DwF;->A00:J

    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-static {v6}, LX/Fjo;->A00(LX/Fjo;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v6, LX/Fjo;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v0, v7, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    sget-object v9, LX/Eb4;->A01:LX/Eb4;

    iget-object v8, v7, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    invoke-static {v1, v8}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/ELC;->DEFAULT_INSTANCE:LX/ELC;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    check-cast v7, LX/EKl;

    invoke-static {v7, v1}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v1

    iget-object v0, v7, LX/159;->A00:LX/14n;

    check-cast v0, LX/ELC;

    iput-object v1, v0, LX/ELC;->publicKey_:LX/14y;

    invoke-static {v7, v8}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v1

    iget-object v0, v7, LX/159;->A00:LX/14n;

    check-cast v0, LX/ELC;

    iput-object v1, v0, LX/ELC;->challenge_:LX/14y;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/ELC;

    invoke-virtual {v9}, LX/Eb4;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ELC;->keyType_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/ELC;->keyTypeCase_:I

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/ELC;

    const/4 v1, 0x1

    iput v1, v0, LX/ELC;->supportedParameters_:I

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ep4;->A00(LX/14m;I)LX/F3Q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/F3Q;)V

    const-string v0, "RequestEncryption sent"

    invoke-virtual {v5, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send RequestEncryption: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Fjo;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_3
    monitor-exit v4

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_9
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_a
    sget-object v0, LX/GxO;->A00:LX/GxO;

    new-instance v3, LX/Ez0;

    invoke-direct {v3, v0}, LX/Ez0;-><init>(LX/GxO;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GqD;

    check-cast v0, LX/GqE;

    new-instance v3, LX/G7f;

    invoke-direct {v3, v0}, LX/G7f;-><init>(LX/GqE;)V

    return-object v3

    :pswitch_c
    iget-object v1, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GqD;

    check-cast v1, LX/GqE;

    new-instance v0, LX/Enn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/G7g;

    invoke-direct {v3, v0, v1}, LX/G7g;-><init>(LX/Enn;LX/GqE;)V

    return-object v3

    :pswitch_d
    iget-object v1, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GqD;

    check-cast v1, LX/GqE;

    new-instance v0, LX/Enn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/G7h;

    invoke-direct {v3, v0, v1}, LX/G7h;-><init>(LX/Enn;LX/GqE;)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GqD;

    check-cast v0, LX/GqE;

    new-instance v3, LX/G7i;

    invoke-direct {v3, v0}, LX/G7i;-><init>(LX/GqE;)V

    return-object v3

    :pswitch_f
    const-string v1, "proxy_service"

    const-string v0, "onExiting"

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FyZ;

    invoke-static {v0}, LX/FyZ;->A00(LX/FyZ;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_10
    const-string v1, "proxy_service"

    const-string v0, "onConnecting"

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FyZ;

    invoke-static {v0}, LX/FyZ;->A00(LX/FyZ;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFo;

    iget-object v0, v0, LX/FFo;->A01:LX/FAY;

    iget-object v2, v0, LX/FAY;->A00:LX/GmG;

    iget-object v1, v0, LX/FAY;->A04:LX/FRr;

    iget-object v0, v0, LX/FAY;->A07:LX/K7q;

    new-instance v3, LX/DuY;

    invoke-direct {v3, v2, v1, v0}, LX/DuY;-><init>(LX/GmG;LX/FRr;LX/K7q;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFo;

    iget-object v0, v0, LX/FFo;->A01:LX/FAY;

    iget-object v0, v0, LX/FAY;->A00:LX/GmG;

    new-instance v3, LX/F2b;

    invoke-direct {v3, v0}, LX/F2b;-><init>(LX/GmG;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFo;

    iget-object v0, v0, LX/FFo;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuY;

    new-instance v3, LX/FCT;

    invoke-direct {v3, v0}, LX/FCT;-><init>(LX/DuY;)V

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFo;

    iget-object v0, v0, LX/FFo;->A01:LX/FAY;

    iget-object v1, v0, LX/FAY;->A00:LX/GmG;

    iget-object v0, v0, LX/FAY;->A02:LX/FRr;

    new-instance v3, LX/F2a;

    invoke-direct {v3, v1, v0}, LX/F2a;-><init>(LX/GmG;LX/FRr;)V

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFo;

    iget-object v0, v0, LX/FFo;->A01:LX/FAY;

    iget-object v2, v0, LX/FAY;->A00:LX/GmG;

    iget-object v1, v0, LX/FAY;->A01:LX/FRr;

    iget-object v0, v0, LX/FAY;->A05:LX/K7q;

    invoke-static {v2, v1, v0}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/DuW;

    invoke-direct {v3, v2, v1, v0}, LX/G2x;-><init>(LX/GmG;LX/FRr;LX/K7q;)V

    return-object v3

    :pswitch_16
    iget-object v4, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v4, LX/FiS;

    iget-object v1, v4, LX/FiS;->A05:LX/FIc;

    iget-object v0, v1, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v3, v0, LX/G44;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/FIc;->A0F:LX/FDI;

    iget-object v1, v1, LX/FIc;->A00:Landroid/content/ContentResolver;

    new-instance v0, LX/Dv5;

    invoke-direct {v0, v1, v2, v3}, LX/Dv5;-><init>(Landroid/content/ContentResolver;LX/FDI;Ljava/util/concurrent/Executor;)V

    invoke-static {v4, v0}, LX/FiS;->A02(LX/FiS;LX/Gpf;)LX/Gpf;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiS;

    invoke-static {}, LX/FP0;->A00()V

    iget-object v0, v0, LX/FiS;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gpf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/G4F;

    invoke-direct {v3, v1}, LX/G4F;-><init>(LX/Gpf;)V

    return-object v3

    :pswitch_18
    iget-object v1, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v1, LX/FiS;

    invoke-static {}, LX/FP0;->A00()V

    iget-object v0, v1, LX/FiS;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpf;

    invoke-virtual {v1, v0}, LX/FiS;->A05(LX/Gpf;)LX/Gpf;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiS;

    invoke-static {}, LX/FP0;->A00()V

    iget-object v0, v0, LX/FiS;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpf;

    new-instance v3, LX/G4E;

    invoke-direct {v3, v0}, LX/G4E;-><init>(LX/Gpf;)V

    return-object v3

    :pswitch_1a
    iget-object v3, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v3, LX/FiS;

    iget-object v1, v3, LX/FiS;->A05:LX/FIc;

    iget-object v0, v1, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v2, v0, LX/G44;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LX/FIc;->A00:Landroid/content/ContentResolver;

    new-instance v0, LX/G4I;

    invoke-direct {v0, v1, v2}, LX/G4I;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    invoke-static {v3, v0}, LX/FiS;->A01(LX/FiS;LX/Gpf;)LX/Gpf;

    move-result-object v3

    return-object v3

    :pswitch_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_a

    iget-object v1, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v1, LX/FiS;

    iget-object v0, v1, LX/FiS;->A05:LX/FIc;

    invoke-virtual {v0}, LX/FIc;->A00()LX/G4H;

    move-result-object v0

    invoke-static {v1, v0}, LX/FiS;->A01(LX/FiS;LX/Gpf;)LX/Gpf;

    move-result-object v3

    return-object v3

    :cond_a
    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1c
    iget-object v4, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v4, LX/FiS;

    iget-object v1, v4, LX/FiS;->A05:LX/FIc;

    iget-object v0, v1, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v3, v0, LX/G44;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/FIc;->A0F:LX/FDI;

    iget-object v1, v1, LX/FIc;->A02:Landroid/content/res/Resources;

    new-instance v0, LX/Dv4;

    invoke-direct {v0, v1, v2, v3}, LX/Dv4;-><init>(Landroid/content/res/Resources;LX/FDI;Ljava/util/concurrent/Executor;)V

    invoke-static {v4, v0}, LX/FiS;->A02(LX/FiS;LX/Gpf;)LX/Gpf;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v3, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v3, LX/FiS;

    iget-object v1, v3, LX/FiS;->A05:LX/FIc;

    iget-object v0, v1, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v2, v0, LX/G44;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LX/FIc;->A0F:LX/FDI;

    new-instance v0, LX/Dv1;

    invoke-direct {v0, v1, v2}, LX/G4U;-><init>(LX/FDI;Ljava/util/concurrent/Executor;)V

    invoke-static {v3, v0}, LX/FiS;->A02(LX/FiS;LX/Gpf;)LX/Gpf;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiS;

    invoke-static {}, LX/FP0;->A00()V

    iget-object v0, v0, LX/FiS;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gpf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/G4F;

    invoke-direct {v3, v1}, LX/G4F;-><init>(LX/Gpf;)V

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiS;

    invoke-static {}, LX/FP0;->A00()V

    iget-object v0, v0, LX/FiS;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpf;

    new-instance v3, LX/G4E;

    invoke-direct {v3, v0}, LX/G4E;-><init>(LX/Gpf;)V

    return-object v3

    :pswitch_20
    iget-object v7, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v7, LX/FiS;

    iget-object v1, v7, LX/FiS;->A05:LX/FIc;

    iget-object v0, v1, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v6, v0, LX/G44;->A02:Ljava/util/concurrent/Executor;

    iget-object v5, v1, LX/FIc;->A0F:LX/FDI;

    iget-object v4, v1, LX/FIc;->A00:Landroid/content/ContentResolver;

    new-instance v3, LX/Dv3;

    invoke-direct {v3, v4, v5, v6}, LX/Dv3;-><init>(Landroid/content/ContentResolver;LX/FDI;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/H01;

    new-instance v1, LX/Dv6;

    invoke-direct {v1, v4, v5, v6}, LX/Dv6;-><init>(Landroid/content/ContentResolver;LX/FDI;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/G4Y;

    invoke-direct {v1, v4, v5, v6}, LX/G4Y;-><init>(Landroid/content/ContentResolver;LX/FDI;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v7, v3, v2}, LX/FiS;->A03(LX/FiS;LX/Gpf;[LX/H01;)LX/Gpf;

    move-result-object v3

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiS;

    invoke-static {}, LX/FP0;->A00()V

    iget-object v0, v0, LX/FiS;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpf;

    new-instance v3, LX/G4E;

    invoke-direct {v3, v0}, LX/G4E;-><init>(LX/Gpf;)V

    return-object v3

    :pswitch_22
    iget-object v4, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v4, LX/FiS;

    iget-object v1, v4, LX/FiS;->A05:LX/FIc;

    iget-object v0, v1, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v3, v0, LX/G44;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/FIc;->A0F:LX/FDI;

    iget-object v1, v1, LX/FIc;->A01:Landroid/content/res/AssetManager;

    new-instance v0, LX/Dv2;

    invoke-direct {v0, v1, v2, v3}, LX/Dv2;-><init>(Landroid/content/res/AssetManager;LX/FDI;Ljava/util/concurrent/Executor;)V

    invoke-static {v4, v0}, LX/FiS;->A02(LX/FiS;LX/Gpf;)LX/Gpf;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v4, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v4, LX/FiS;

    iget-object v3, v4, LX/FiS;->A05:LX/FIc;

    iget-object v2, v3, LX/FIc;->A0F:LX/FDI;

    sget-object v1, LX/Gek;->A00:LX/Gek;

    new-instance v0, LX/Dv0;

    invoke-direct {v0, v2, v1}, LX/G4U;-><init>(LX/FDI;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/G4D;

    invoke-direct {v2, v0}, LX/G4D;-><init>(LX/Gpf;)V

    iget-object v1, v4, LX/FiS;->A08:LX/Gpg;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/FIc;->A01(LX/Gpf;LX/Gpg;Z)LX/G4R;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FiS;->A05(LX/Gpf;)LX/Gpf;

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v6, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v6, LX/FiS;

    invoke-static {}, LX/FP0;->A00()V

    iget-object v5, v6, LX/FiS;->A06:LX/FcP;

    monitor-enter v6

    :try_start_5
    invoke-static {}, LX/FP0;->A00()V

    const/4 v4, 0x1

    iget-object v3, v6, LX/FiS;->A05:LX/FIc;

    iget-object v2, v3, LX/FIc;->A0F:LX/FDI;

    iget-object v1, v3, LX/FIc;->A0E:LX/DuY;

    new-instance v0, LX/G4W;

    invoke-direct {v0, v1, v2, v5}, LX/G4W;-><init>(LX/DuY;LX/FDI;LX/FcP;)V

    invoke-static {v6, v0}, LX/FiS;->A00(LX/FiS;LX/Gpf;)LX/Dv8;

    move-result-object v0

    new-instance v2, LX/G4D;

    invoke-direct {v2, v0}, LX/G4D;-><init>(LX/Gpf;)V

    iget-boolean v0, v6, LX/FiS;->A0M:Z

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/FiS;->A04:LX/EYP;

    sget-object v0, LX/EYP;->A04:LX/EYP;

    if-eq v1, v0, :cond_b

    :goto_4
    iget-object v0, v6, LX/FiS;->A08:LX/Gpg;

    invoke-virtual {v3, v2, v0, v4}, LX/FIc;->A01(LX/Gpf;LX/Gpg;Z)LX/G4R;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    monitor-exit v6

    return-object v3

    :catchall_2
    :try_start_6
    move-exception v1

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :pswitch_25
    iget-object v2, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v2, LX/FiS;

    invoke-static {}, LX/FP0;->A00()V

    iget-object v0, v2, LX/FiS;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gpf;

    iget-object v0, v2, LX/FiS;->A07:LX/F2d;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/G4J;

    invoke-direct {v3, v1, v0}, LX/G4J;-><init>(LX/Gpf;LX/F2d;)V

    return-object v3

    :pswitch_26
    iget-object v3, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v3, LX/FiS;

    invoke-static {}, LX/FP0;->A00()V

    iget-object v1, v3, LX/FiS;->A05:LX/FIc;

    iget-object v0, v1, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v2, v0, LX/G44;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LX/FIc;->A0F:LX/FDI;

    new-instance v0, LX/Dv1;

    invoke-direct {v0, v1, v2}, LX/G4U;-><init>(LX/FDI;Ljava/util/concurrent/Executor;)V

    invoke-static {v3, v0}, LX/FiS;->A00(LX/FiS;LX/Gpf;)LX/Dv8;

    move-result-object v2

    iget-object v1, v3, LX/FiS;->A07:LX/F2d;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/G4J;

    invoke-direct {v3, v2, v1}, LX/G4J;-><init>(LX/Gpf;LX/F2d;)V

    return-object v3

    :pswitch_27
    iget-object v4, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v4, LX/FiS;

    invoke-static {}, LX/FP0;->A00()V

    iget-object v1, v4, LX/FiS;->A05:LX/FIc;

    iget-object v0, v1, LX/FIc;->A0A:LX/GmO;

    check-cast v0, LX/G44;

    iget-object v3, v0, LX/G44;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/FIc;->A0F:LX/FDI;

    iget-object v1, v1, LX/FIc;->A00:Landroid/content/ContentResolver;

    new-instance v0, LX/Dv3;

    invoke-direct {v0, v1, v2, v3}, LX/Dv3;-><init>(Landroid/content/ContentResolver;LX/FDI;Ljava/util/concurrent/Executor;)V

    invoke-static {v4, v0}, LX/FiS;->A00(LX/FiS;LX/Gpf;)LX/Dv8;

    move-result-object v2

    iget-object v1, v4, LX/FiS;->A07:LX/F2d;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/G4J;

    invoke-direct {v3, v2, v1}, LX/G4J;-><init>(LX/Gpf;LX/F2d;)V

    return-object v3

    :pswitch_28
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2q;

    new-instance v3, LX/F9e;

    invoke-direct {v3, v0}, LX/F9e;-><init>(LX/G2q;)V

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2q;

    iget-object v2, v0, LX/G2q;->A02:LX/FA9;

    iget-object v1, v2, LX/FA9;->A05:LX/GpW;

    iget-object v0, v2, LX/FA9;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/FA9;->A01:LX/Esz;

    new-instance v7, LX/G1M;

    invoke-direct {v7, v4, v1, v0}, LX/G1M;-><init>(LX/Esz;LX/GpW;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v6, v2, LX/FA9;->A03:LX/Elx;

    iget-object v5, v2, LX/FA9;->A02:LX/Et0;

    new-instance v3, LX/Fci;

    invoke-direct/range {v3 .. v8}, LX/Fci;-><init>(LX/Esz;LX/Et0;LX/Elx;LX/Gvt;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2q;

    iget-object v2, v0, LX/G2q;->A01:LX/FA9;

    iget-object v1, v2, LX/FA9;->A05:LX/GpW;

    iget-object v0, v2, LX/FA9;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/FA9;->A01:LX/Esz;

    new-instance v7, LX/G1M;

    invoke-direct {v7, v4, v1, v0}, LX/G1M;-><init>(LX/Esz;LX/GpW;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v6, v2, LX/FA9;->A03:LX/Elx;

    iget-object v5, v2, LX/FA9;->A02:LX/Et0;

    new-instance v3, LX/Fci;

    invoke-direct/range {v3 .. v8}, LX/Fci;-><init>(LX/Esz;LX/Et0;LX/Elx;LX/Gvt;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_2c
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx5;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, v0, LX/Dx5;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/DmJ;

    invoke-direct {v3, v0, v1}, LX/DmJ;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    return-object v3

    :pswitch_2d
    iget-object v1, p0, LX/GhX;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/G5c;

    invoke-direct {v3, v1, v0}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzC;

    iget-object v0, v0, LX/DzC;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/Exu;

    invoke-direct {v1, v0}, LX/Exu;-><init>(Landroid/content/res/AssetManager;)V

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v3, LX/DzD;

    invoke-direct {v3, v0, v1}, LX/DzD;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/Exu;)V

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4j;

    sget-object v1, LX/H0X;->A00:LX/EnU;

    iget-object v0, v0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v0, p0, LX/GhX;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4j;

    sget-object v1, LX/H0P;->A01:LX/Dxq;

    iget-object v0, v0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
