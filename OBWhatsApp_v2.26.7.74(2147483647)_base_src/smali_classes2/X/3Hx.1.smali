.class public LX/3Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3Hx;->$t:I

    iput-object p2, p0, LX/3Hx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Hx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Hx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/3Hx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    return-void

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nF;

    iget-object v3, v0, LX/2nF;->A02:LX/00q;

    invoke-static {v3}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v2

    const-string v1, "error_reason"

    const-string v0, "iq_delivery_failure"

    invoke-virtual {v2, v1, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v1

    const-string v0, "fetch_cert"

    invoke-virtual {v1, v0}, LX/2sJ;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sJ;->A04(Z)V

    iget-object v2, p0, LX/3Hx;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delivery failure: iq="

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onDeliveryFailure; iq="

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onDeliveryFailure; iqId="

    :goto_0
    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/3Hx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    return-void

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onError; iq="

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v4

    iget-object v6, p0, LX/3Hx;->A00:Ljava/lang/Object;

    check-cast v6, LX/2nF;

    iget-object v5, p0, LX/3Hx;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert-error jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v6, LX/2nF;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yh;

    iget-object v2, v3, LX/0Yh;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v0, v3, LX/0Yh;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yv;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2ky;

    invoke-direct {v0, v5, v1}, LX/2ky;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    invoke-interface {v2, v0}, LX/0Yv;->BmK(LX/2ky;)V

    goto :goto_0

    :cond_0
    iget-object v6, v6, LX/2nF;->A02:LX/00q;

    invoke-static {v6}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v0

    const-string v5, "error_code"

    int-to-long v3, v4

    const-string v1, "fetch_and_validate_vname"

    const/4 v2, 0x0

    iget-object v0, v0, LX/2sJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4, v5, v2}, LX/0AF;->A08(JLjava/lang/String;Z)V

    :cond_1
    invoke-static {v6}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v1

    const-string v0, "fetch_cert"

    invoke-virtual {v1, v0}, LX/2sJ;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2sJ;->A04(Z)V

    iget-object v1, p0, LX/3Hx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onError; iq="

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v1

    iget-object v0, p0, LX/3Hx;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ZP;

    invoke-interface {v0, v1}, LX/3ZP;->Bwb(I)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onError; iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3Hx;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ZP;

    invoke-interface {v0, v2}, LX/3ZP;->Bwb(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 14

    iget v0, p0, LX/3Hx;->$t:I

    move-object/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "privacy"

    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v1, "dhash"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Hx;->A02:Ljava/lang/Object;

    check-cast v1, LX/2yM;

    iget-object v0, p0, LX/3Hx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v2, v0, v3}, LX/2yM;->A08(Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object v1, p0, LX/3Hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/06d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Hx;->A02:Ljava/lang/Object;

    check-cast v0, LX/2yM;

    invoke-virtual {v0}, LX/2yM;->A04()LX/1Fs;

    iget-object v1, p0, LX/3Hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/06d;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onSuccess; iq="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "verified_name"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onSuccess: verified_name node is missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Hx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const-string v0, "verified_name node is missing in response"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v7, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_2

    iget-object v8, p0, LX/3Hx;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v8, :cond_2

    :goto_1
    const-string v0, "v"

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "verified_level"

    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "serial"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v3, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v0, "host_storage"

    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "actual_actors"

    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_mode_ts"

    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/1Bw;

    invoke-direct {v9, v3, v1, v0}, LX/1Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "fetch_cert"

    const-string v5, "error_reason"

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v10, v7, LX/0SZ;->A01:[B

    iget-object v7, p0, LX/3Hx;->A00:Ljava/lang/Object;

    check-cast v7, LX/2nF;

    iget-object v0, v7, LX/2nF;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_2
    move-object v8, v0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/21P;->DEFAULT_INSTANCE:LX/21P;

    invoke-static {v0, v10}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/21P;

    iget v0, v1, LX/21P;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/21P;->details_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    sget-object v0, LX/21j;->DEFAULT_INSTANCE:LX/21j;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/21j;

    if-eqz v1, :cond_4
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v1, LX/21j;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-wide v12, v1, LX/21j;->serial_:J

    goto :goto_5

    :cond_3
    const-string v0, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, serial is not present in certblob"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/2nF;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v1

    const-string v0, "no_serial_in_cert"

    goto :goto_4

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vname failed to get identity entry for jid = "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "vname invalidproto:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const-string v0, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, certblob is null."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/2nF;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v1

    const-string v0, "empty_cert"

    :goto_4
    invoke-virtual {v1, v5, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v2}, LX/1Bs;->A00(Ljava/lang/String;)I

    move-result v11

    iget-object v6, p0, LX/3Hx;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, v7, LX/2nF;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    new-instance v5, LX/3OT;

    invoke-direct/range {v5 .. v13}, LX/3OT;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/2nF;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BIJ)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v7, LX/2nF;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2sJ;->A00(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/unknown vname cert payload version or vlevel for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vlevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nF;

    iget-object v2, v0, LX/2nF;->A02:LX/00q;

    invoke-static {v2}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v1

    const-string v0, "unknown_cert_version_or_vlevel"

    invoke-virtual {v1, v5, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2sJ;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sJ;->A04(Z)V

    iget-object v0, p0, LX/3Hx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onSuccess; iq="

    goto :goto_6

    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onSuccess; iqId="

    :goto_6
    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Hx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
