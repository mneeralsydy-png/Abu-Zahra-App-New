.class public LX/5P0;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;LX/8bJ;LX/0gH;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/5P0;->$t:I

    iput-object p1, p0, LX/5P0;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/5P0;->A06:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5P0;->$t:I

    iput-object p1, p0, LX/5P0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5P0;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/5P0;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/5P0;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5P0;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    iget-object v0, p0, LX/5P0;->A06:Ljava/lang/Object;

    check-cast v0, LX/8bJ;

    new-instance v2, LX/5P0;

    invoke-direct {v2, v1, v0, p2}, LX/5P0;-><init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;LX/8bJ;LX/0gH;)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/5P0;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/5P0;->A07:Ljava/lang/Object;

    iget-object v5, p0, LX/5P0;->A06:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/5P0;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/5P0;->A07:Ljava/lang/Object;

    iget-object v5, p0, LX/5P0;->A06:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v2, LX/5P0;

    invoke-direct/range {v2 .. v7}, LX/5P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v2, LX/5P0;->A02:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5P0;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5P0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5P0;->$t:I

    sget-object v8, LX/0h7;->A02:LX/0h7;

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/5P0;->A00:I

    const/4 v6, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/5P0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object v5, p0, LX/5P0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    goto/16 :goto_1

    :cond_0
    iget-object v6, p0, LX/5P0;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    iget-object v4, p0, LX/5P0;->A03:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object v5, p0, LX/5P0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CRSCManager/startRegistration/failed to get send companion nonce"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/5B8;

    invoke-direct {v0, v1}, LX/5B8;-><init>(I)V

    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-static {v5}, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A01(Lcom/whatsapp/companionmode/crsc/CRSCManager;)V

    sget-object v0, LX/0mW;->A00:LX/0mW;

    iput-object v0, v6, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    goto :goto_3

    :cond_1
    const-string v0, "getEphemeralKeypair$java_com_whatsapp_companionmode_companionmode"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_2
    iget-object v4, p0, LX/5P0;->A04:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object v5, p0, LX/5P0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5P0;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    iget-object v1, p0, LX/5P0;->A06:Ljava/lang/Object;

    const-string v0, "CRSCManager/replaceState"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v4, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A03:LX/0d6;

    iput-object v5, p0, LX/5P0;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/5P0;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/5P0;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/5P0;->A04:Ljava/lang/Object;

    iput v2, p0, LX/5P0;->A00:I

    invoke-interface {v4, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    :try_start_2
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    iput-object v5, p0, LX/5P0;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/5P0;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/5P0;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/5P0;->A04:Ljava/lang/Object;

    iput v6, p0, LX/5P0;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CRSCManager/onSetPrimaryEphemeralIdentity/unexpected state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast p1, LX/0mV;

    if-eqz p1, :cond_5

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iput-object p1, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :goto_3
    invoke-interface {v4, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    return-object v8

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    :goto_4
    invoke-interface {v4, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget v0, p0, LX/5P0;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v9, :cond_7

    if-ne v0, v7, :cond_6

    iget-object v5, p0, LX/5P0;->A04:Ljava/lang/Object;

    check-cast v5, LX/4Zf;

    iget-object v2, p0, LX/5P0;->A03:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object v4, p0, LX/5P0;->A02:Ljava/lang/Object;

    :try_start_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    goto/16 :goto_7

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v5, p0, LX/5P0;->A05:Ljava/lang/Object;

    check-cast v5, LX/4Zf;

    iget-object v1, p0, LX/5P0;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5P0;->A03:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object v4, p0, LX/5P0;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5P0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0QP;

    iget-object v2, p0, LX/5P0;->A01:Ljava/lang/Object;

    check-cast v2, LX/4KW;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/0Px;

    new-instance v4, LX/4Ze;

    invoke-direct {v4, v2, v0}, LX/4Ze;-><init>(LX/4KW;LX/0Px;)V

    iget-object v5, p0, LX/5P0;->A07:Ljava/lang/Object;

    check-cast v5, LX/4Zf;

    :cond_9
    iget-object v3, v5, LX/4Zf;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ze;

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/4Ze;->A00:LX/4KW;

    iget-object v0, v2, LX/4Ze;->A00:LX/4KW;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_a

    const-string v0, "Current mutation had a higher priority"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2, v4, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/4Ze;->A01:LX/0Px;

    new-instance v0, LX/5Mf;

    invoke-direct {v0}, LX/5Mf;-><init>()V

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v2, v5, LX/4Zf;->A01:LX/0d6;

    iget-object v1, p0, LX/5P0;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/5P0;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/5P0;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/5P0;->A04:Ljava/lang/Object;

    iput-object v5, p0, LX/5P0;->A05:Ljava/lang/Object;

    iput v9, p0, LX/5P0;->A00:I

    invoke-interface {v2, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    :goto_5
    :try_start_5
    iput-object v4, p0, LX/5P0;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/5P0;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/5P0;->A04:Ljava/lang/Object;

    iput-object v6, p0, LX/5P0;->A05:Ljava/lang/Object;

    iput v7, p0, LX/5P0;->A00:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    return-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_d
    :goto_6
    :try_start_6
    iget-object v0, v5, LX/4Zf;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v6, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v2, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object p1

    :catchall_4
    move-exception v1

    :goto_7
    :try_start_7
    iget-object v0, v5, LX/4Zf;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v6, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-interface {v2, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    iget v0, p0, LX/5P0;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    if-eq v0, v7, :cond_f

    if-ne v0, v6, :cond_e

    iget-object v9, p0, LX/5P0;->A04:Ljava/lang/Object;

    check-cast v9, LX/4Zq;

    iget-object v2, p0, LX/5P0;->A03:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object v5, p0, LX/5P0;->A02:Ljava/lang/Object;

    :try_start_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v1

    goto/16 :goto_a

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_f
    iget-object v9, p0, LX/5P0;->A05:Ljava/lang/Object;

    check-cast v9, LX/4Zq;

    iget-object v1, p0, LX/5P0;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5P0;->A03:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object v5, p0, LX/5P0;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5P0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0QP;

    iget-object v2, p0, LX/5P0;->A01:Ljava/lang/Object;

    check-cast v2, LX/4KX;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/0Px;

    new-instance v5, LX/4Zp;

    invoke-direct {v5, v2, v0}, LX/4Zp;-><init>(LX/4KX;LX/0Px;)V

    iget-object v9, p0, LX/5P0;->A07:Ljava/lang/Object;

    check-cast v9, LX/4Zq;

    :cond_11
    iget-object v3, v9, LX/4Zq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Zp;

    if-eqz v2, :cond_12

    iget-object v1, v5, LX/4Zp;->A00:LX/4KX;

    iget-object v0, v2, LX/4Zp;->A00:LX/4KX;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_12

    const-string v0, "Current mutation had a higher priority"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2, v5, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/4Zp;->A01:LX/0Px;

    invoke-interface {v0, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iget-object v2, v9, LX/4Zq;->A01:LX/0d6;

    iget-object v1, p0, LX/5P0;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, LX/5P0;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/5P0;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/5P0;->A04:Ljava/lang/Object;

    iput-object v9, p0, LX/5P0;->A05:Ljava/lang/Object;

    iput v7, p0, LX/5P0;->A00:I

    invoke-interface {v2, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    return-object v8

    :cond_14
    :goto_8
    :try_start_9
    iput-object v5, p0, LX/5P0;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/5P0;->A03:Ljava/lang/Object;

    iput-object v9, p0, LX/5P0;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/5P0;->A05:Ljava/lang/Object;

    iput v6, p0, LX/5P0;->A00:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_15

    return-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_15
    :goto_9
    :try_start_a
    iget-object v0, v9, LX/4Zq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v4, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-interface {v2, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object p1

    :catchall_7
    move-exception v1

    :goto_a
    :try_start_b
    iget-object v0, v9, LX/4Zq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v4, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    invoke-interface {v2, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
