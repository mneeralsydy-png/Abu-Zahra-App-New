.class public LX/Ghi;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/Ghi;->$t:I

    iput-object p4, p0, LX/Ghi;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Ghi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ghi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ghi;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Ghi;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/Ej8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Ghi;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, p0, LX/Ghi;->A02:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    iget-object v3, p0, LX/Ghi;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/ESH;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/FBN;

    iget-object v1, v0, LX/FBN;->A09:Ljava/util/List;

    check-cast p1, LX/ESH;

    iget-object v0, p1, LX/ESH;->A00:LX/FBN;

    iget-object v0, v0, LX/FBN;->A09:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/FBN;

    new-instance p1, LX/ESH;

    invoke-direct {p1, v0}, LX/ESH;-><init>(LX/FBN;)V

    :cond_0
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    check-cast p1, Lcom/facebook/wearable/manifest/Manifest;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/Ghi;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v8, v1}, LX/DiJ;->A1G(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Successfully loaded manifest file"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConstellationAuthentication"

    invoke-virtual {v5, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/manifest/Manifest;->keyTag(Lcom/facebook/wearable/airshield/security/PublicKey;)Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0x8

    new-array v7, v0, [B

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    invoke-static {v1, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v0

    int-to-long v11, v0

    invoke-static {v8}, LX/DiO;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Sending enable trust message to peer"

    invoke-static {v5, v0, v3, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    iget-object v2, p0, LX/Ghi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-static {v7, v4, v6}, LX/14y;->A01([BII)LX/153;

    move-result-object v9

    iget-object v0, p0, LX/Ghi;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/airshield/security/Signature;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Signature;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v10

    const-string v13, "7.0.0.0.0"

    invoke-static/range {v8 .. v13}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$createEnableTrustMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/14y;LX/14y;JLjava/lang/String;)LX/F3Q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/F3Q;)V

    goto :goto_0
    :try_end_0
    .catch LX/EWd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v8}, LX/DiO;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to send enable trust message"

    invoke-static {v5, v0, v3, v1, v2}, LX/G2v;->A05(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v5, v8, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                        ACDC failed to send an EnableTrust message to the wearable during authentication \n                        due to a DataX Protocol Exception. This can happen if the link has been severed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x7d2

    new-instance v0, LX/8So;

    invoke-direct {v0, v2, v3, v1}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0, v5, v4}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0
.end method
