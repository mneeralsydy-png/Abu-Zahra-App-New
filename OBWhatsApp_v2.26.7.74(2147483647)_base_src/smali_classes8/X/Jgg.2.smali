.class public LX/Jgg;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/Jgg;->$t:I

    iput-object p1, p0, LX/Jgg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Jgg;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Jgg;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Jgg;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to assign conflicting values \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jgg;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' and \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jgg;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' to field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jgg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jxs;

    invoke-interface {v0}, LX/Jxs;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/Jgg;->A02:Ljava/lang/Object;

    check-cast v6, LX/HDq;

    iget-object v0, v6, LX/HDq;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Huf;

    iget-object v4, p0, LX/Jgg;->A01:Ljava/lang/Object;

    check-cast v4, LX/Izv;

    iget-object v3, v4, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Jgg;->A00:Ljava/lang/Object;

    check-cast v2, LX/0k1;

    const/4 v0, 0x1

    new-instance v1, LX/JKd;

    invoke-direct {v1, v4, v6, v0}, LX/JKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "disable_sync"

    invoke-virtual {v5, v2, v1, v3, v0}, LX/Huf;->A00(LX/0k1;LX/JvV;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v5, p0, LX/Jgg;->A02:Ljava/lang/Object;

    check-cast v5, LX/HDq;

    iget-object v0, v5, LX/HDq;->A0B:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v7, p0, LX/Jgg;->A00:Ljava/lang/Object;

    check-cast v7, LX/Hme;

    iget-object v6, p0, LX/Jgg;->A01:Ljava/lang/Object;

    check-cast v6, LX/Izv;

    iget-object v0, v5, LX/HDq;->A0F:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v5, LX/HDq;->A0H:LX/Idd;

    iget-object v2, v5, LX/HDq;->A0M:LX/0jL;

    invoke-static {v2}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/Hme;->A02:Ljava/lang/String;

    invoke-virtual {v3, v8, v1, v4, v0}, LX/Idd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to register account state with CL"

    invoke-static {v5, v0}, LX/HDq;->A01(LX/HDq;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0, v4}, LX/Idd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/HDq;->A0A:LX/075;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-string v1, "india-upi-lite-unbind-failed-but_ignoring"

    const-string v0, "Failed to unbind account from CL but proceeding with removal"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    iget-object v0, v5, LX/HDq;->A0L:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, v6, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0KZ;->A0P(Ljava/lang/String;)Z

    iget-object v1, v5, LX/HDq;->A01:LX/06e;

    new-instance v0, LX/HwX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Jgg;->A01:Ljava/lang/Object;

    check-cast v4, LX/HDq;

    iget-object v1, v4, LX/HDq;->A0K:LX/0ds;

    const-string v0, "Register account iq successful"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/Jgg;->A02:Ljava/lang/Object;

    check-cast v0, LX/IMw;

    iget-object v2, p0, LX/Jgg;->A00:Ljava/lang/Object;

    check-cast v2, LX/HmV;

    iget-object v7, v2, LX/HmV;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/IMw;->A00:LX/HDq;

    iget-object v5, v6, LX/HDq;->A0F:LX/JLt;

    invoke-virtual {v5}, LX/JLt;->A0H()LX/0k1;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/HDq;->A0K:LX/0ds;

    const-string v0, "FetchLiteAccount returned a different lrn"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, v6, LX/HDq;->A0I:LX/IrJ;

    invoke-virtual {v0, v3}, LX/IrJ;->A03(LX/0k1;)V

    :cond_2
    iget-object v1, v5, LX/JLt;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "upiLiteReferenceNumber"

    invoke-static {v5, v0, v7}, LX/JLt;->A0A(LX/JLt;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/HDq;->A0B:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v0, v4, LX/HDq;->A0F:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0N()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v1, v4, LX/HDq;->A0H:LX/Idd;

    iget-object v0, v4, LX/HDq;->A0M:LX/0jL;

    invoke-static {v0}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/HmV;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Idd;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, v1, LX/Idd;->A00:LX/05V;

    invoke-static {v0}, LX/IqM;->A00(LX/05V;)LX/ISu;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v0, LX/ISu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "registerUPILiteOnboarding App called"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, v2, LX/ISu;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v0, v7, v5, v6, v3}, Lorg/npci/upi/security/services/CLRemoteService;->BtB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v4, LX/HDq;->A0I:LX/IrJ;

    invoke-virtual {v0}, LX/IrJ;->A02()Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v1, v4, LX/HDq;->A01:LX/06e;

    new-instance v0, LX/HwY;

    invoke-direct {v0, v2}, LX/HwY;-><init>(Ljava/math/BigDecimal;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    const-string v1, "CLServices"

    const-string v0, "Remote Exception in registerUPILiteOnboarding"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "Failed to register account with CL"

    invoke-static {v4, v0}, LX/HDq;->A01(LX/HDq;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_3
    iget-object v7, p0, LX/Jgg;->A02:Ljava/lang/Object;

    check-cast v7, LX/IrJ;

    iget-object v0, v7, LX/IrJ;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/Jgg;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hme;

    iget-object v4, p0, LX/Jgg;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jxc;

    iget-object v0, v7, LX/IrJ;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v7, LX/IrJ;->A07:LX/Idd;

    iget-object v0, v7, LX/IrJ;->A0B:LX/0jL;

    invoke-static {v0}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Hme;->A02:Ljava/lang/String;

    invoke-virtual {v2, v6, v1, v3, v0}, LX/Idd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Failed to register account state with CL"

    invoke-static {v7, v0}, LX/IrJ;->A01(LX/IrJ;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, LX/Jxc;->Bjp()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Jgg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;

    iget-object v3, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/Jgg;->A00:Ljava/lang/Object;

    check-cast v2, LX/IdS;

    iget-object v0, p0, LX/Jgg;->A01:Ljava/lang/Object;

    check-cast v0, LX/EZe;

    iget v1, v0, LX/EZe;->value:I

    new-instance v0, LX/HpJ;

    invoke-direct {v0, v2, v1}, LX/HpJ;-><init>(LX/IdS;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/Jgg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Jgg;->A02:Ljava/lang/Object;

    check-cast v2, LX/H8F;

    invoke-static {v2}, LX/H8F;->A07(LX/H8F;)LX/9m9;

    move-result-object v1

    iget-object v0, p0, LX/Jgg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0N0;

    new-instance v4, LX/A4Q;

    invoke-direct {v4, v3, v0, v1, v2}, LX/A4Q;-><init>(Landroid/content/Context;LX/0N0;LX/9m9;LX/H8F;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/Jgg;->A02:Ljava/lang/Object;

    check-cast v0, LX/HCe;

    iget-object v0, v0, LX/HCe;->A04:LX/Iob;

    iget-object v2, p0, LX/Jgg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/Jgg;->A01:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/transition/FragmentTransitionSupport;

    if-eqz v0, :cond_6

    check-cast v1, LX/0zd;

    invoke-static {v2, v1}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    :cond_5
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_6
    check-cast v1, Landroid/transition/Transition;

    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
