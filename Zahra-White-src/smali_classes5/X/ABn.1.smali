.class public LX/ABn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ABn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABn;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/ABn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v1, LX/8L3;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/8L3;->A01:I

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v3, LX/8qP;

    check-cast p1, LX/9Bo;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    instance-of v0, p1, LX/8ue;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8qP;->A09:LX/9nE;

    const-string v0, "cmp_crit_hist_sync_comp"

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v3, LX/8qP;

    check-cast p1, LX/9Bo;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    instance-of v0, p1, LX/8ue;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8qP;->A09:LX/9nE;

    const-string v0, "cmp_crit_syncd_comp"

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v3, LX/8qP;

    check-cast p1, LX/9Bo;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    instance-of v0, p1, LX/8ue;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8qP;->A09:LX/9nE;

    const-string v0, "cmp_crit_sec_notif_comp"

    :goto_0
    invoke-virtual {v1, v0}, LX/9nE;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/8qP;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    mul-int/lit8 v2, v0, 0x64

    const/4 v0, 0x3

    div-int/2addr v2, v0

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x4

    invoke-static {v3, v1, v2, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v3, LX/9TN;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionSyncdBootstrapManager/startCriticalBootstrapPhase complete with success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, LX/8ue;

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v5, v3, LX/9TN;->A03:LX/1GW;

    const-string v1, "WhatsApiBootstrapLogger"

    if-eqz v0, :cond_1

    const-string v0, "onSyncdCriticalBootstrapSuccess: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const-string v0, "syncd_critical_bootstrap_end"

    invoke-static {v5, v1, v0}, LX/8D5;->A16(LX/1GW;LX/0DI;Ljava/lang/String;)V

    iget-object v1, v3, LX/9TN;->A06:LX/07z;

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v0}, LX/07z;->A02(I)V

    iget-object v1, v3, LX/9TN;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/9TN;->A08:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "onSyncdCriticalBootstrapFail: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v2

    const-string v0, "has_failed"

    invoke-static {v5, v0}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const v4, 0x1a693a47

    invoke-interface {v2, v4, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v5}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v2

    const-string v0, "failure_stage"

    invoke-static {v5, v0}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "syncd"

    invoke-interface {v2, v4, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const-string v0, "syncd_critical_bootstrap_end"

    invoke-static {v5, v0}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/1Gp;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gp;

    iget-object v1, v3, LX/9TN;->A01:LX/0c3;

    iget-object v0, v0, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0c3;->A06(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, v3, LX/9TN;->A06:LX/07z;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/9fF;

    iget v0, p1, LX/9fF;->A00:I

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v2, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L3;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/8L3;->A04:Z

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8L3;->A0a(IZ)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v3, LX/8KZ;

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/8KZ;->A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v3, LX/8KZ;->A05:LX/06e;

    new-instance v0, LX/9ar;

    invoke-direct {v0, v2}, LX/9ar;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GR;

    iget-object v1, v0, LX/1GR;->A00:LX/1GT;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/1GT;->A00:LX/9O0;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Jy;

    iget-object v0, v0, LX/8Jy;->A0Z:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Ct;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, v5, LX/0Ct;->A0k:LX/9nE;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Code="

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "companion_hello_error_with_code"

    invoke-virtual {v2, v0, v1}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, v3

    const-wide/16 v1, 0x1ad

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x2a

    invoke-static {v5, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    return-void

    :cond_4
    invoke-virtual {v5}, LX/0Ct;->A0L()V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Ct;

    const-string v0, "companion/registration/companion-hello/received IQ response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0Ct;->A0c:LX/0Jg;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/0Jg;->A01(I)V

    iget-object v1, v4, LX/0Ct;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v3, v4, LX/0Ct;->A0t:LX/07C;

    const/16 v0, 0x8

    new-instance v2, LX/ANu;

    invoke-direct {v2, v4, v0}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0x2f9b8

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v4, LX/0Ct;->A0C:Ljava/lang/Runnable;

    return-void

    :pswitch_d
    iget-object v0, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GU;

    iget-object v1, v0, LX/1GU;->A04:LX/1GY;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v1, LX/1GY;->A00:LX/9O2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_e
    iget-object v1, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v1, LX/12G;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    return-void

    :pswitch_f
    iget-object v2, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01(Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;J)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/ABn;->A00:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_7
    .end packed-switch
.end method
