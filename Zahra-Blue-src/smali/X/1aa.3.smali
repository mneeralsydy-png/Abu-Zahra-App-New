.class public LX/1aa;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00j;I)V
    .locals 1

    iput p2, p0, LX/1aa;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1aa;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1aa;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1aa;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1aa;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1aa;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/1aa;->$t:I

    iput-object p1, p0, LX/1aa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1aa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/1aa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/1aa;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v0, p0, LX/1aa;->A01:Ljava/lang/Object;

    check-cast v0, LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lo;

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v5

    :cond_1
    return-object v5

    :pswitch_1
    iget-object v6, p0, LX/1aa;->A01:Ljava/lang/Object;

    check-cast v6, LX/0WI;

    iget-object v5, p0, LX/1aa;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    if-eqz v5, :cond_1

    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0WI;->A06:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    invoke-virtual {v0, v5}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v3

    iget-object v0, v6, LX/0WI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xd;

    iget-object v1, v2, LX/0Xd;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/1aa;->A00:Ljava/lang/Object;

    check-cast v0, LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lo;

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Ln;->AWf()LX/0OY;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_2
    iget-object v0, p0, LX/1aa;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->AWf()LX/0OY;

    move-result-object v5

    return-object v5

    :pswitch_3
    iget-object v0, p0, LX/1aa;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_3
    iget-object v0, p0, LX/1aa;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v5

    return-object v5

    :cond_4
    sget-object v5, LX/0Oh;->A00:LX/0Oh;

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/1aa;->A00:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1aa;->A01:Ljava/lang/Object;

    check-cast v0, LX/121;

    invoke-static {v0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v1

    iget-object v0, v0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x78120c1

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v7}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_5
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_5
    iget-object v2, p0, LX/1aa;->A01:Ljava/lang/Object;

    check-cast v2, LX/0WI;

    iget-object v1, p0, LX/1aa;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0WI;->A0A(LX/0Fq;Z)LX/0Fq;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/1aa;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/0cc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/IL3;

    invoke-direct {v3, v1}, LX/IL3;-><init>(LX/0cc;)V

    sget-object v2, LX/IiI;->A00:LX/IiI;

    sget-object v1, LX/Imy;->A00:LX/Imy;

    iget-object v0, p0, LX/1aa;->A01:Ljava/lang/Object;

    check-cast v0, LX/0bx;

    new-instance v5, LX/IkJ;

    invoke-direct {v5, v3, v2, v1, v0}, LX/IkJ;-><init>(LX/IL3;LX/IiI;LX/Imy;LX/0bx;)V

    return-object v5

    :goto_0
    :try_start_0
    iget-object v0, v2, LX/0Xd;->A05:LX/0Xg;

    invoke-interface {v0}, LX/0Xg;->inverse()LX/0Xg;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit v2

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Nk;

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-static {v6}, LX/0WI;->A00(LX/0WI;)LX/0Vg;

    move-result-object v0

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v5}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    return-object v5

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
