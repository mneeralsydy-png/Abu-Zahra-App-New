.class public LX/0aI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/0AF;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AD;

    const/16 v0, 0x1083

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0aI;->A01:LX/07B;

    const-string v2, "MessageSendPerfQplTracker"

    const v0, 0x93518c6

    new-instance v1, LX/0AE;

    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AE;->A08:Z

    invoke-virtual {v4, v1, v2}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v0

    iput-object v0, p0, LX/0aI;->A02:LX/0AF;

    iput-object v3, p0, LX/0aI;->A00:LX/00q;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "client_rendered"

    return-object p0

    :pswitch_1
    const-string p0, "client_saved"

    return-object p0

    :pswitch_2
    const-string p0, "client_written_wire"

    return-object p0

    :pswitch_3
    const-string p0, "client_queued"

    return-object p0

    :pswitch_4
    const-string p0, "client_waiting_to_encrypt"

    return-object p0

    :pswitch_5
    const-string p0, "client_ready_to_send"

    return-object p0

    :pswitch_6
    const-string p0, "client_encrypt"

    return-object p0

    :pswitch_7
    const-string p0, "client_prekeys_fetch"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public A01(Ljava/lang/String;III)Ljava/lang/String;
    .locals 3

    if-nez p4, :cond_1

    iget-object v0, p0, LX/0aI;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b5;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/9b5;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    monitor-exit v2

    const/4 p4, 0x0

    :cond_1
    :goto_0
    if-lez p4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p1
.end method

.method public A02(II)V
    .locals 2

    invoke-static {p2}, LX/0aI;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/0aI;->A01(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0aI;->A02:LX/0AF;

    invoke-virtual {v0, p1, v1}, LX/0AF;->A03(ILjava/lang/String;)V

    iget-object v0, p0, LX/0aI;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b5;

    invoke-virtual {v0, p1, p2}, LX/9b5;->A00(II)V

    return-void
.end method

.method public A03(II)V
    .locals 3

    invoke-static {p2}, LX/0aI;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, p2, v2}, LX/0aI;->A01(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0aI;->A02:LX/0AF;

    invoke-virtual {v0, p1, v1}, LX/0AF;->A04(ILjava/lang/String;)V

    iget-object v0, p0, LX/0aI;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b5;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, p2, v2}, LX/9b5;->A01(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(II)V
    .locals 1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/0aI;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b5;

    invoke-virtual {v0, p1, p2}, LX/9b5;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0aI;->A02(II)V

    :cond_0
    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, v0}, LX/0aI;->A07(IS)V

    return-void

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    :goto_0
    :pswitch_5
    invoke-virtual {p0, p1, v0}, LX/0aI;->A03(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A05(IIII)V
    .locals 11

    move v10, p1

    invoke-virtual {p0, p1}, LX/0aI;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0aI;->A03(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    iget-object v5, p0, LX/0aI;->A02:LX/0AF;

    const-string v0, "message_send"

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, p1}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    iget-object v4, p0, LX/0aI;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9b5;

    monitor-enter v3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/9b5;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-ltz p3, :cond_2

    add-int/lit8 v1, p3, 0x1

    invoke-static {p2}, LX/0aI;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v1}, LX/0aI;->A01(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b5;

    invoke-virtual {v0, p1, p2, v1}, LX/9b5;->A01(III)V

    :goto_0
    int-to-long v8, p4

    const-string v6, "wa_type"

    invoke-virtual/range {v5 .. v10}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0aI;->A03(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A06(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/Integer;

    move v7, p1

    move-object v3, p2

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    :goto_0
    iget-object v2, p0, LX/0aI;->A02:LX/0AF;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/0aI;->A02:LX/0AF;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v2, v0}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    return-void

    :cond_3
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, LX/0aI;->A02:LX/0AF;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, p1, v0}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A07(IS)V
    .locals 3

    iget-object v0, p0, LX/0aI;->A02:LX/0AF;

    invoke-virtual {v0, p1, p2}, LX/0AF;->A07(IS)V

    iget-object v0, p0, LX/0aI;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b5;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/9b5;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A08(I)Z
    .locals 3

    iget-object v0, p0, LX/0aI;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b5;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/9b5;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
