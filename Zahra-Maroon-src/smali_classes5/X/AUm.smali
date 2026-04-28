.class public LX/AUm;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9vA;LX/0gH;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/AUm;->$t:I

    iput-object p1, p0, LX/AUm;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    iput p3, p0, LX/AUm;->$t:I

    iput-object p1, p0, LX/AUm;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/AUm;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/AUm;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AUm;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/AUm;->A01:J

    const/16 v4, 0xa

    :goto_0
    new-instance v1, LX/AUm;

    invoke-direct/range {v1 .. v6}, LX/AUm;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/AUm;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/AUm;->A01:J

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AUm;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/AUm;->A01:J

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AUm;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/AUm;->A01:J

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    iget-wide v5, p0, LX/AUm;->A01:J

    iget-object v2, p0, LX/AUm;->A02:Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AUm;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/AUm;->A01:J

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AUm;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/AUm;->A01:J

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_6
    iget-wide v5, p0, LX/AUm;->A01:J

    iget-object v2, p0, LX/AUm;->A02:Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AUm;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/AUm;->A01:J

    const/16 v4, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AUm;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/AUm;->A01:J

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v0, LX/9vA;

    new-instance v1, LX/AUm;

    invoke-direct {v1, v0, p2}, LX/AUm;-><init>(LX/9vA;LX/0gH;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AUm;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUm;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v0, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v0, LX/9vA;

    new-instance v1, LX/AUm;

    invoke-direct {v1, v0, p2}, LX/AUm;-><init>(LX/9vA;LX/0gH;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/AUm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/AUm;->A00:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v0, LX/9YH;

    iget-object v0, v0, LX/9YH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5W;

    iget-wide v3, p0, LX/AUm;->A01:J

    iget-object v8, v0, LX/C5W;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v8}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/JVS;->A00:LX/JVS;

    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUm;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQi;

    iget-object v3, v0, LX/CQi;->A07:LX/0MX;

    goto :goto_2

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUm;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQi;

    iget-object v3, v0, LX/CQi;->A0D:LX/0MX;

    goto :goto_2

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUm;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQi;

    iget-object v3, v0, LX/CQi;->A0E:LX/0MX;

    :goto_2
    iget-wide v0, p0, LX/AUm;->A01:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput v4, p0, LX/AUm;->A00:I

    invoke-interface {v3, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_23

    return-object v2

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUm;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_a

    iget-wide v7, p0, LX/AUm;->A01:J

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v0, LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, v0, LX/9vA;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v5

    iget-boolean v9, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-boolean v11, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    iget-boolean v12, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    sget-object v0, LX/0OB;->A03:LX/0OB;

    new-instance v6, LX/ABP;

    invoke-direct/range {v6 .. v12}, LX/ABP;-><init>(JZZZZ)V

    invoke-static {v5, v0, v6}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_9
    iput v4, p0, LX/AUm;->A00:I

    invoke-static {p0}, LX/8D3;->A0y(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v1, LX/9vA;

    iget-object v0, v1, LX/9vA;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, LX/9vA;->A06:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCallDuration()J

    move-result-wide v7

    iget-object v0, v1, LX/9vA;->A0A:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    invoke-static {v7, v8}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-wide v7, p0, LX/AUm;->A01:J

    iput v3, p0, LX/AUm;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUm;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v3, :cond_e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v1, LX/AtJ;

    invoke-static {v1}, LX/AtJ;->A01(LX/AtJ;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/AtJ;->A01:LX/0Px;

    goto/16 :goto_9

    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/AUm;->A01:J

    iput v3, p0, LX/AUm;->A00:I

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, p0, LX/AUm;->A00:I

    if-nez v0, :cond_11

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v4, LX/8KF;

    iget-object v0, v4, LX/8KF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9TP;

    iget-wide v1, p0, LX/AUm;->A01:J

    iget-object v0, v3, LX/9TP;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    check-cast v0, LX/1PD;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/1PD;->A00:LX/7Ux;

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/9TP;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ux;->A00(Landroid/content/Context;)LX/7DO;

    move-result-object v0

    :goto_3
    iget-object v1, v4, LX/8KF;->A00:LX/06e;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7DO;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUm;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v5, :cond_12

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Stats: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraConnectivity;

    iget-object v9, v0, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v9, :cond_18

    iget-object v10, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    monitor-enter v10

    :try_start_0
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v6, 0xa

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/UUID;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/Aer;

    invoke-interface {v0}, LX/Aer;->AgE()LX/Dw5;

    move-result-object v0

    iget-object v0, v0, LX/Dw5;->A01:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v3}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v12, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/EZ4;

    sget-object v0, LX/EZ4;->A07:LX/EZ4;

    if-ne v12, v0, :cond_17

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Abr;

    if-eqz v0, :cond_17

    const-string v0, "Connecting HIGH"

    :goto_6
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, " - "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9kx;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/9kx;->A07:Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9l2;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/9l2;->A09:Ljava/lang/String;

    :cond_15
    :goto_7
    invoke-static {v0, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v11, v3, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/lang/String;

    goto :goto_7

    :cond_17
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/EZ4;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    iget-object v1, v0, Lcom/whatsapp/hera/HeraConnectivity;->A00:LX/A3o;

    if-eqz v1, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v1, LX/A3o;->A03:LX/9w7;

    iget-object v0, v0, LX/9w7;->A01:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v1, LX/A3o;->A0K:Ljava/lang/String;

    :cond_19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/A3o;->A07:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v1, "\n"

    sget-object v0, LX/AXl;->A00:LX/AXl;

    invoke-static {v1, v3, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "App Links not available"

    goto :goto_8

    :cond_1a
    const-string v0, "Link not available"

    goto :goto_8

    :cond_1b
    monitor-exit v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[ACDC] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    sget-object v0, LX/AYA;->A00:LX/AYA;

    invoke-static {v1, v4, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "ACDC not available"

    :cond_1c
    :goto_8
    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.Connectivity"

    invoke-virtual {v7, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/AUm;->A01:J

    iput v5, p0, LX/AUm;->A00:I

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUm;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    if-ne v0, v4, :cond_1f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    return-object p1

    :cond_1e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    iget-wide v0, p0, LX/AUm;->A01:J

    iput v4, p0, LX/AUm;->A00:I

    invoke-static {v3, p0, v0, v1}, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0gH;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1d

    return-object v2

    :cond_1f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, p0, LX/AUm;->A00:I

    if-nez v0, :cond_21

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v6, LX/9qr;

    iget-object v5, v6, LX/9qr;->A05:Ljava/lang/Object;

    iget-wide v2, p0, LX/AUm;->A01:J

    monitor-enter v5

    :try_start_2
    iget-object v4, v6, LX/9qr;->A06:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/APt;

    invoke-direct {v0, v2, v3, v1}, LX/APt;-><init>(JI)V

    invoke-static {v4, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/9qr;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QZ;

    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v1, LX/9QZ;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v1, LX/9QZ;->A02:LX/FX1;

    sget-object v1, LX/DEn;->A00:LX/DEn;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v1}, LX/GjI;-><init>(LX/H26;)V

    invoke-virtual {v2, v4, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pref_tee_violation_list"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    sget-object v2, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUm;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_24

    if-ne v0, v3, :cond_25

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, p0, LX/AUm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A07:Z

    :cond_23
    :goto_9
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_24
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/AUm;->A01:J

    iput v3, p0, LX/AUm;->A00:I

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    return-object v2

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
