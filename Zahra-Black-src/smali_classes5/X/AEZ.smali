.class public LX/AEZ;
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

    iput p4, p0, LX/AEZ;->$t:I

    iput-object p2, p0, LX/AEZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AEZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AEZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/AEZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ForceSuspendStateIqHelper/sendData:onDeliveryFailure"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeE;

    invoke-interface {v0}, LX/AeE;->BQY()V

    return-void

    :pswitch_0
    const-string v0, "AvatarUserRequestHelper/onDeliveryFailure: Network Failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeV;

    invoke-interface {v0}, LX/AeV;->BMt()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/AEZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0bJ;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    sget-object v1, LX/AQc;->A00:LX/AQc;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Wh;

    const-string v1, "Delivery failure"

    const/4 v0, -0x1

    invoke-virtual {v2, p1, v1, v0}, LX/9Wh;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    const-string v0, "DisclosureGetStageByIdsWorker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/AEZ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v0, v4, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    iget-object v3, p0, LX/AEZ;->A01:Ljava/lang/Object;

    check-cast v3, [I

    const/16 v2, 0x1b8

    iget-object v1, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/0ix;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ix;->A00(I)LX/0j2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/0j2;->BNb([II)V

    :cond_0
    iget-object v1, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8G7;

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "DisclosureGetStageByIdsWorker/onError retrying"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8G7;

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onDeliveryFailure"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RX;

    new-instance v1, LX/9A9;

    invoke-direct {v1, p1}, LX/9A9;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/9RX;->A01:LX/9Wz;

    iget-object v0, v0, LX/9Wz;->A01:LX/9g5;

    iget-object v0, v0, LX/9g5;->A01:LX/AeO;

    invoke-interface {v0, v1}, LX/AeO;->BMv(Ljava/lang/Exception;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    const/16 v0, 0x4e76

    invoke-static {v1, v0}, LX/9uj;->A02(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/AEZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForceSuspendStateIqHelper/sendData:onError with error code "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/AEZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/9kZ;

    iget-object v2, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/AeE;

    iget-object v8, p0, LX/AEZ;->A01:Ljava/lang/Object;

    check-cast v8, LX/9pA;

    const/16 v0, 0x1a

    new-instance v4, LX/AOM;

    invoke-direct {v4, v8, v2, v6, v0}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/9kZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1GG;

    sget-object v3, LX/IjA;->A09:Ljava/lang/Integer;

    int-to-long v0, v5

    invoke-static {v9, v3, v0, v1}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    const/16 v0, 0x190

    if-eq v5, v0, :cond_8

    const/16 v0, 0x195

    if-eq v5, v0, :cond_8

    const/16 v0, 0x198

    if-eq v5, v0, :cond_6

    const/16 v0, 0x1a0

    if-eq v5, v0, :cond_8

    const/16 v0, 0x1ad

    if-eq v5, v0, :cond_6

    const/16 v0, 0x1e1

    if-eq v5, v0, :cond_0

    const/16 v0, 0x1e3

    if-eq v5, v0, :cond_7

    const/16 v0, 0x1f4

    if-eq v5, v0, :cond_8

    const/16 v0, 0x1f7

    if-eq v5, v0, :cond_8

    return-void

    :cond_0
    invoke-static {v2, v8, v7}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/AOM;->run()V

    return-void

    :pswitch_0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarUserRequestHelper/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/9AT;

    invoke-direct {v0, p1, p2}, LX/9AT;-><init>(LX/0SZ;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/AEZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/9AT;

    invoke-direct {v0, p1, p2}, LX/9AT;-><init>(LX/0SZ;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LX/AEZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0bJ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    sget-object v1, LX/AQd;->A00:LX/AQd;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_3
    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, -0x1

    :try_start_0
    iget-object v0, p0, LX/AEZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Bb;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    invoke-virtual {v0}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v4

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v2, LX/9w3;->A00:LX/9w3;

    const/16 v1, 0xe

    new-instance v0, LX/AFQ;

    invoke-direct {v0, v4, v2, v1}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0, v6}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hks;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v0, LX/8tE;

    iget-wide v0, v0, LX/8tE;->A00:J

    long-to-int v5, v0

    const-string v1, "Valid error code returned from server for serialized lookup"

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Couldn\'t parse the error code for serialized lookup."

    goto :goto_0

    :catch_1
    const-string v1, "Couldn\'t parse the IQ error for serialized lookup."

    :goto_0
    iget-object v0, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wh;

    invoke-virtual {v0, p2, v1, v5}, LX/9Wh;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureGetStageByIdsWorker/onError "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    const-string v0, "DisclosureGetStageByIdsWorker/onError invalid stanza"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LX/AEZ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v0, v4, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_4

    iget-object v3, p0, LX/AEZ;->A01:Ljava/lang/Object;

    check-cast v3, [I

    const/16 v2, 0x1b8

    iget-object v1, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/0ix;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ix;->A00(I)LX/0j2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v2}, LX/0j2;->BNb([II)V

    :cond_3
    iget-object v1, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8G7;

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "DisclosureGetStageByIdsWorker/onError retrying"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8G7;

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v7

    iget-object v1, p0, LX/AEZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/9kY;

    iget-object v0, v1, LX/9kY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1GG;

    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    int-to-long v2, v7

    invoke-static {v4, v0, v2, v3}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onError code="

    invoke-static {v0, v2, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    new-instance v3, LX/9AT;

    invoke-direct {v3, p1, p2}, LX/9AT;-><init>(LX/0SZ;Ljava/lang/String;)V

    iget-object v5, p0, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/9RX;

    iget-object v6, p0, LX/AEZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/9pA;

    const/16 v0, 0x15

    new-instance v4, LX/AOM;

    invoke-direct {v4, v6, v5, v1, v0}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x130

    if-eq v7, v0, :cond_b

    const/16 v0, 0x195

    if-eq v7, v0, :cond_a

    const/16 v0, 0x1a0

    if-eq v7, v0, :cond_a

    const/16 v0, 0x1a2

    if-eq v7, v0, :cond_c

    const/16 v0, 0x1a8

    if-eq v7, v0, :cond_9

    const/16 v0, 0x1ad

    if-eq v7, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq v7, v0, :cond_a

    const/16 v0, 0x1f7

    if-eq v7, v0, :cond_a

    const/16 v0, 0x190

    if-eq v7, v0, :cond_a

    const/16 v0, 0x191

    if-eq v7, v0, :cond_b

    const/16 v0, 0x198

    if-eq v7, v0, :cond_5

    const/16 v0, 0x199

    if-eq v7, v0, :cond_b

    const/16 v0, 0x1e0

    if-eq v7, v0, :cond_b

    const/16 v0, 0x1e1

    if-eq v7, v0, :cond_5

    packed-switch v7, :pswitch_data_1

    return-void

    :cond_5
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: retryable error received from Bloks Integrity check IQ"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9pA;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/9kY;->A04:LX/07C;

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LX/9pA;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/9kZ;->A04:LX/07C;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :cond_7
    iget-object v0, v6, LX/9kZ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    iget-object v0, v0, LX/9om;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9VJ;->A00(Z)V

    :cond_8
    invoke-interface {v2}, LX/AeE;->BQY()V

    return-void

    :cond_9
    :pswitch_6
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: state mismatch error from Bloks Integrity check IQ"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9kY;->A03:LX/05V;

    invoke-static {v0}, LX/8D6;->A0x(LX/05V;)V

    iget-object v0, v1, LX/9kY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9kZ;

    new-instance v1, LX/AKN;

    invoke-direct {v1, v6, v3, v5, v4}, LX/AKN;-><init>(LX/9pA;LX/9AT;LX/9RX;Ljava/lang/Runnable;)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/9kZ;->A00(LX/9pA;LX/9kZ;LX/AeE;)V

    return-void

    :cond_a
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unrecoverable error from Bloks Integrity check IQ"

    goto :goto_3

    :cond_b
    :pswitch_7
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unexpected Error received from Bloks Integrity check IQ"

    goto :goto_3

    :cond_c
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Waffle jurisdiction gating error received from Bloks Integrity check IQ"

    :goto_3
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, LX/9RX;->A01:LX/9Wz;

    iget-object v0, v0, LX/9Wz;->A01:LX/9g5;

    iget-object v0, v0, LX/9g5;->A01:LX/AeO;

    invoke-interface {v0, v3}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    const/16 v0, 0x4e76

    invoke-static {v1, v0}, LX/9uj;->A02(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e3
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v2, p0

    iget v0, v2, LX/AEZ;->$t:I

    move-object/from16 v12, p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "ForceSuspendStateIqHelper/sendData:onSuccess"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeE;

    invoke-interface {v0}, LX/AeE;->onSuccess()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/AEZ;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "link_code_companion_reg"

    invoke-virtual {v12, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "link_code_pairing_ref"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/AEZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0bJ;

    invoke-interface {v0, v1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/AEZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/9Rz;

    iget-object v11, v2, LX/AEZ;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v5, v2, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0h8;

    const/4 v4, 0x0

    const-string v0, "props"

    invoke-virtual {v12, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/AQe;->A00:LX/AQe;

    invoke-interface {v5, v4, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "hash"

    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "refresh"

    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v0, 0x15180

    invoke-static {v3, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v7, 0x258

    cmp-long v0, v9, v7

    if-gez v0, :cond_1

    const-wide/16 v9, 0x258

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x93a80

    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    const-wide/32 v9, 0x93a80

    :cond_2
    :goto_0
    iget-object v0, v6, LX/9Rz;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v15

    add-long/2addr v15, v9

    const-string v0, "refresh_id"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-gez v0, :cond_3

    move-object v12, v4

    :cond_3
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v14

    const-string v0, "prop"

    invoke-virtual {v2, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    const-string v0, "config_code"

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v7, :cond_7

    if-eqz v1, :cond_7

    const-string v0, "config_value"

    invoke-virtual {v3, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/9Rz;->A00:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    iget-object v0, v0, LX/07B;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_4
    :goto_2
    const-string v0, "config_expo_key"

    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/2qY;

    invoke-direct {v0, v7, v3, v8}, LX/2qY;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    iget-object v0, v0, LX/07B;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/8D2;->A0m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    iget-object v0, v0, LX/07B;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-string v0, "event_code"

    invoke-virtual {v3, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v1

    const-string v0, "sampling_weight"

    invoke-virtual {v3, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    :goto_3
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/9Rz;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D3;

    invoke-virtual {v0, v2}, LX/0D3;->A00(Landroid/util/SparseIntArray;)V

    :cond_9
    new-instance v10, LX/2rP;

    invoke-direct/range {v10 .. v16}, LX/2rP;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    const/4 v1, 0x3

    new-instance v0, LX/AQB;

    invoke-direct {v0, v1}, LX/AQB;-><init>(I)V

    invoke-interface {v5, v10, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v6, LX/9Rz;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "failed to parse response"

    const-string v0, "GroupAbPropService/onReceiveABProps"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/AQf;->A00:LX/AQf;

    invoke-interface {v5, v4, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_3
    const/4 v8, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v12}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v4, -0x1

    :try_start_2
    iget-object v0, v2, LX/AEZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Bb;

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/8D0;->A1K(LX/0SZ;)V

    invoke-virtual {v0}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v6

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v11

    sget-object v3, LX/9w3;->A00:LX/9w3;

    const/16 v1, 0xf

    new-instance v0, LX/AFQ;

    invoke-direct {v0, v6, v3, v1}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v11, v0, v8}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    new-array v14, v7, [Ljava/lang/String;

    const-string v0, "single_serialized_proof"

    aput-object v0, v14, v8

    const/16 v0, 0x1b

    new-instance v13, LX/AFR;

    invoke-direct {v13, v3, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x2

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_24
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v8, v2, LX/AEZ;->A02:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    array-length v7, v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v7, v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keytransparencyprotocolhelper/sendmultiserializedlookupiq Requested number of multi serialized lookups do not match the received proofs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-static {v0, v1, v9}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ". Parsing canceled."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v2, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Wh;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server returned response has "

    invoke-static {v0, v1, v9}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " proof response(s) whereas the request included "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " label(s)."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v4}, LX/9Wh;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    new-array v0, v7, [LX/8tU;

    move-object/from16 v19, v0

    new-array v5, v7, [I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_b

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkr;

    iget-object v3, v0, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v3, LX/Aca;

    new-instance v1, LX/9RC;

    move-object/from16 v0, v19

    invoke-direct {v1, v5, v0, v8, v4}, LX/9RC;-><init>([I[LX/8tU;[Ljava/lang/String;I)V

    invoke-interface {v3, v1}, LX/Aca;->A6u(LX/9RC;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iget-object v9, v2, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v9, LX/9Wh;

    invoke-static {v7}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_c

    aget-object v1, v8, v2

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v4, v7, :cond_f

    aget v1, v5, v4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_d

    const/16 v0, 0x4198

    if-ne v1, v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_21

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_8
    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v6, :cond_11

    const-string v0, "One of the proof requests returned error. Failing verification and returning a not found."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v9, LX/9Wh;->A00:LX/9Lq;

    sget-object v0, LX/9Js;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x4198

    iget-object v0, v3, LX/9Lq;->A00:LX/AcY;

    if-ne v2, v1, :cond_10

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_10
    :goto_a
    invoke-interface {v0, v6}, LX/AcY;->BKq(Ljava/lang/Integer;)V

    return-void

    :cond_11
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    const-string v0, "One of the proof requests returned pending. Pending verification."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v9, LX/9Wh;->A00:LX/9Lq;

    sget-object v0, LX/9Js;->A02:Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v18

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v7, :cond_20

    aget-object v1, v19, v5

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/8tU;->A01:[B

    move-object/from16 v25, v0

    iget-object v3, v1, LX/8tU;->A00:LX/8tL;

    iget-object v11, v3, LX/8tL;->A02:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v10, v3, LX/8tL;->A05:Ljava/lang/Object;

    check-cast v10, [B

    iget-wide v12, v3, LX/8tL;->A00:J

    invoke-static {v11}, LX/00O;->A06([B)Ljava/lang/String;

    iget-object v4, v9, LX/9Wh;->A01:LX/9mg;

    sget-object v0, LX/9mg;->A0B:[[B

    iget-object v0, v4, LX/9mg;->A04:LX/07T;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v2, v4, LX/9mg;->A03:LX/07B;

    const/16 v14, 0x3fab

    invoke-virtual {v2, v14}, LX/00I;->A0Z(I)Z

    move-result v14

    if-eqz v14, :cond_1e

    aget-object v14, v8, v5

    invoke-static {v14}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v24

    iget-object v14, v9, LX/9Wh;->A02:[[B

    aget-object v15, v14, v5

    const/4 v14, 0x2

    invoke-static {v15, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x0

    cmp-long v14, v12, v16

    if-nez v14, :cond_1d

    const/16 v17, -0x8

    :goto_c
    const/16 v20, 0x0

    const/16 v12, 0x3fab

    invoke-virtual {v2, v12}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-wide v13, v3, LX/8tL;->A00:J

    iget-object v2, v3, LX/8tL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hkr;

    if-eqz v2, :cond_1b

    iget-object v12, v2, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v12, LX/8tF;

    iget-object v2, v3, LX/8tL;->A02:Ljava/lang/Object;

    iget-object v15, v12, LX/8tF;->A00:[B

    const-string v23, "whatsapp.key-transparency.v"

    invoke-static {}, LX/5oU;->A18()V

    move-wide/from16 v21, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v25}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/5oU;->A18()V

    const/4 v2, 0x4

    invoke-static {v2, v14}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    move-result-wide v2

    long-to-int v13, v2

    invoke-static {}, LX/5oU;->A18()V

    invoke-static {v14}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchDO(Ljava/lang/Object;)D

    if-nez v13, :cond_1b

    iget-object v14, v12, LX/8tF;->A01:[B

    sget-object v16, LX/9mg;->A0B:[[B

    const/4 v13, 0x2

    const/4 v3, 0x0

    :goto_d
    aget-object v2, v16, v3

    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v12, LX/8tF;->A02:[B

    invoke-static {v15, v2, v14}, LX/9GG;->A00([B[B[B)I

    move-result v2

    if-nez v2, :cond_1b

    :cond_13
    if-nez v17, :cond_1c

    move-object/from16 v2, v18

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_19

    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v17, 0x0

    :goto_e
    const/16 v16, 0x1

    :goto_f
    invoke-static/range {v27 .. v27}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v4, v4, LX/9mg;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9OL;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v11, v10, LX/9OL;->A00:LX/07B;

    const/16 v4, 0xb96

    invoke-virtual {v11, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v11, 0x1

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_18

    :cond_14
    :goto_10
    const/4 v4, 0x0

    if-eqz v13, :cond_17

    if-eqz v14, :cond_17

    cmp-long v12, v0, v2

    if-gtz v12, :cond_17

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_17

    if-nez v11, :cond_17

    :goto_11
    new-instance v1, LX/8mJ;

    invoke-direct {v1}, LX/8mJ;-><init>()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mJ;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/8mJ;->A02:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mJ;->A01:Ljava/lang/Integer;

    if-eqz v15, :cond_15

    invoke-static {v15}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_15
    iput-object v4, v1, LX/8mJ;->A03:Ljava/lang/Long;

    iget-object v0, v10, LX/9OL;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_16
    if-nez v16, :cond_1f

    const-string v0, "Proof verification failed. Returning failure."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v9, LX/9Wh;->A00:LX/9Lq;

    iget-object v0, v0, LX/9Lq;->A00:LX/AcY;

    goto/16 :goto_a

    :cond_17
    move-object v2, v4

    goto :goto_11

    :cond_18
    invoke-static {v12, v11}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_14

    const/4 v11, 0x0

    goto :goto_10

    :cond_19
    sget-object v2, LX/9mg;->A0A:[B

    invoke-static {v11, v10, v2}, LX/9GG;->A00([B[B[B)I

    move-result v17

    if-nez v17, :cond_1c

    move-object/from16 v2, v18

    invoke-virtual {v2, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v13, :cond_1b

    goto/16 :goto_d

    :cond_1b
    sget-object v2, LX/9Js;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    const/16 v17, -0x9

    :cond_1c
    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_1d
    invoke-static {}, LX/5oU;->A18()V

    const/16 v20, 0x1

    move-wide/from16 v21, v12

    move-object/from16 v23, v11

    move-object/from16 v26, v15

    invoke-static/range {v20 .. v26}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_12

    :cond_1e
    aget-object v12, v8, v5

    invoke-static {v12}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v15

    iget-object v12, v9, LX/9Wh;->A02:[[B

    aget-object v14, v12, v5

    const/4 v12, 0x2

    invoke-static {v14, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oU;->A18()V

    const/4 v13, 0x4

    move-object/from16 v12, v25

    invoke-static {v13, v11, v15, v12, v14}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_12
    check-cast v13, Lcom/facebook/simplejni/NativeHolder;

    new-instance v12, LX/9M4;

    invoke-direct {v12, v13}, LX/9M4;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v14

    iget-object v13, v12, LX/9M4;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v12, 0x1b

    invoke-virtual {v14, v13, v12}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    move-result v17

    goto/16 :goto_c

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    :cond_20
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    iget-object v0, v9, LX/9Wh;->A00:LX/9Lq;

    iget-object v0, v0, LX/9Lq;->A00:LX/AcY;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_21
    if-eqz v3, :cond_22

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_22
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_23
    :try_start_3
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_13

    :cond_24
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_13
    throw v0
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    iget-object v1, v2, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Wh;

    const-string v0, "IQ error encountered on client sending multi serialized lookup request (e.g., wrong SMAX in server response)."

    invoke-virtual {v1, v5, v0, v4}, LX/9Wh;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_4
    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/AEZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    const-string v0, "notice"

    invoke-virtual {v12, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SZ;

    const-string v0, "id"

    invoke-virtual {v6, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v9

    const-string v0, "stage"

    invoke-virtual {v6, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v10

    const-string v0, "t"

    invoke-virtual {v6, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "version"

    invoke-virtual {v6, v0, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "type"

    invoke-virtual {v6, v0, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v5, :cond_25

    const/4 v0, -0x1

    if-le v10, v0, :cond_25

    const/16 v0, 0x3e8

    if-ge v10, v0, :cond_25

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList valid PDFN metadata id = "

    invoke-static {v0, v5, v9}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v8, LX/1DQ;

    invoke-direct/range {v8 .. v14}, LX/1DQ;-><init>(IIIJI)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList not valid PDFN metadata id = "

    invoke-static {v0, v5, v9}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_14

    :cond_26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/0ix;

    invoke-virtual {v0, v5}, LX/0ix;->A00(I)LX/0j2;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v4, v3, v3}, LX/0j2;->Ayz(Ljava/util/List;ZZ)V

    :cond_27
    const-string v0, "DisclosureGetStageByIdsWorker/notifyDisclosureStageFetched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x5

    invoke-static {v3, v1, v4, v0}, LX/ABW;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8G7;

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v7, 0x1

    invoke-static {v12, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onSuccess"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    const-string v0, "paused_state"

    invoke-virtual {v12, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    const-string v0, "disclosure_id"

    invoke-virtual {v12, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v5

    const-string v0, "ttl"

    invoke-virtual {v12, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v4

    const-string v0, "df_token"

    invoke-virtual {v12, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/0SZ;->A01:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_30

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    :goto_15
    const-string v0, "jurisdiction"

    invoke-virtual {v12, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v3, v0, LX/0SZ;->A01:[B

    :cond_28
    const-string v8, ""

    if-eqz v3, :cond_2f

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_16
    if-eqz v5, :cond_2e

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_17
    invoke-static {v4}, LX/8D5;->A0C(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "is_paused"

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "npr"

    invoke-virtual {v10, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, LX/9ci;

    invoke-direct {v4, v9, v3}, LX/9ci;-><init>(ZZ)V

    if-eqz v11, :cond_29

    move-object v8, v11

    :cond_29
    iget-object v9, v2, LX/AEZ;->A00:Ljava/lang/Object;

    check-cast v9, LX/9RX;

    iget-object v3, v9, LX/9RX;->A02:LX/9TJ;

    iget-object v2, v3, LX/9TJ;->A04:LX/05V;

    iget-object v10, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Mt;

    iget-object v2, v9, LX/9RX;->A03:Ljava/lang/Integer;

    iget-wide v15, v9, LX/9RX;->A00:J

    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_2a

    iget-object v11, v11, LX/9Mt;->A00:LX/0DI;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v14, "pre_consent_request_iq_start"

    move v13, v12

    invoke-interface/range {v11 .. v17}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_2a
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Mt;

    if-eqz v2, :cond_2b

    iget-object v11, v10, LX/9Mt;->A00:LX/0DI;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v2, "pre_consent_request_iq_end"

    invoke-interface {v11, v10, v10, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_2b
    iget-object v2, v3, LX/9TJ;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YM;

    invoke-virtual {v2}, LX/1YM;->A06()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v2

    iget-boolean v10, v4, LX/9ci;->A00:Z

    if-eqz v2, :cond_2d

    if-nez v10, :cond_2c

    iget-object v4, v3, LX/9TJ;->A07:LX/07C;

    const/16 v2, 0x2d

    invoke-static {v4, v3, v2}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_2c
    :goto_18
    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    iget-object v2, v3, LX/9TJ;->A06:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    add-long/2addr v0, v11

    iget-object v2, v3, LX/9TJ;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ya;

    invoke-static {v2}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pre_consent_bloks_integrity_timestamp"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pre_consent_bloks_integrity_disclosure_id"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pre_consent_bloks_integrity_df_token"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pre_consent_bloks_integrity_jurisdiction"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    const/16 v0, 0x4e76

    invoke-static {v1, v0}, LX/9uj;->A02(Ljava/lang/String;I)V

    iget-object v0, v9, LX/9RX;->A01:LX/9Wz;

    invoke-virtual {v0, v8, v6, v5, v10}, LX/9Wz;->A00(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2d
    if-eqz v10, :cond_2c

    iget-object v2, v3, LX/9TJ;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1YM;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    goto :goto_18

    :cond_2e
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_2f
    move-object v6, v8

    goto/16 :goto_16

    :cond_30
    move-object v11, v3

    goto/16 :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
