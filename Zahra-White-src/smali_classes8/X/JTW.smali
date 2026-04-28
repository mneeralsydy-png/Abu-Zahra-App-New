.class public LX/JTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/JTW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JTW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JTW;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/JTW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    iget-object v0, v0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11S;

    iget-object v0, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v0, LX/1F2;

    invoke-virtual {v1, v0}, LX/11S;->A06(LX/1F2;)V

    iget-object v1, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v3, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v2, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, v0, LX/IvR;->A1C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    invoke-interface {v0, v3}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    invoke-interface {v0, v2}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v6, v5, LX/JTW;->A01:Ljava/lang/Object;

    iget-object v5, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v5, LX/Izd;

    iget-object v4, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-nez v4, :cond_1

    const-string v0, "storageUsageAdapter"

    goto/16 :goto_5

    :cond_1
    iget-object v0, v4, LX/HFN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JRg;

    invoke-virtual {v1}, LX/JRg;->A01()LX/0Fq;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/HFN;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_0

    iget-object v0, v4, LX/HFN;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JRg;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v5, v1, LX/JRg;->A00:LX/Izd;

    iget-object v0, v4, LX/HFN;->A05:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/HFN;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    iget-object v3, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ioi;

    iget-object v2, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v2, LX/IvR;

    iget-object v1, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v1, LX/JwD;

    iput-object v3, v2, LX/IvR;->A0H:LX/Ioi;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/IvR;->A0J:Ljava/io/File;

    iget-object v0, v3, LX/Ioi;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, LX/IvR;->A0K:Ljava/io/File;

    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/JwD;->ACT()V

    return-void

    :pswitch_3
    iget-object v7, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v7, LX/JGa;

    iget-object v6, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v4, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v0, v7, LX/JGa;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v5, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    iget-object v0, v7, LX/JGa;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v3

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v7, LX/JGa;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, v7, LX/JGa;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    invoke-static {v1, v3, v6, v0, v2}, LX/1Ku;->A0N(LX/07B;LX/07t;LX/1J1;LX/0W8;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, v5, LX/1Kt;->A02:Z

    iget-object v0, v7, LX/JGa;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IqO;

    iget-object v0, v7, LX/JGa;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A06(LX/H3A;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Iu9;->A06(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    if-eqz v3, :cond_4

    const/4 v0, 0x7

    :cond_4
    invoke-virtual {v2, v4, v1, v0}, LX/IqO;->A01(LX/0Fq;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v2, v5, LX/JTW;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v1, LX/J9i;

    iget-object v3, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v0, :cond_5

    iget-object v0, v1, LX/J9i;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IqO;

    const/4 v1, 0x0

    const/16 v0, 0xe

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/IqO;->A01(LX/0Fq;Ljava/lang/String;I)V

    return-void

    :cond_5
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/J9i;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IqO;

    const/4 v1, 0x0

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v0, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v6, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v1, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-nez v3, :cond_6

    const-string v0, "storageUsageAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v6, v3, v0}, LX/HFN;->A07(Lcom/whatsapp/storage/StorageUsageActivity;LX/HFN;Ljava/util/List;)V

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v3}, LX/HFN;->A03(LX/HFN;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/18m;->A0K(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    :cond_8
    iget-object v0, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImQ;

    iget-object v2, v6, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "manage_storage"

    iget-object v0, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/ImQ;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    return-void

    :pswitch_6
    iget-object v3, v5, LX/JTW;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZO;

    iget-object v2, v5, LX/JTW;->A02:Ljava/lang/Object;

    invoke-interface {v0}, LX/DZO;->AOA()LX/DcB;

    move-result-object v1

    new-instance v0, LX/Cb2;

    invoke-direct {v0}, LX/Cb2;-><init>()V

    invoke-static {v0, v1, v2, v3}, LX/8D6;->A0z(LX/Cb2;LX/DcB;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v4, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v4, LX/IRZ;

    iget-object v3, v5, LX/JTW;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/JTW;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/IRZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9VJ;->A00(Z)V

    iget-object v1, v4, LX/IRZ;->A02:LX/0NI;

    const/16 v0, 0x30

    invoke-static {v1, v2, v3, v0}, LX/JUv;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v3, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    new-instance v0, LX/Icw;

    invoke-direct {v0, v2, v1}, LX/Icw;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v2, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v2, LX/IvR;

    iget-object v1, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v2, v1, v0}, LX/IvR;->A0b(Ljava/io/File;Ljava/io/File;)V

    return-void

    :pswitch_a
    iget-object v9, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v9, LX/IvR;

    iget-object v2, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v6, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v1, v9, LX/IvR;->A1Q:LX/FFl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FFl;->A05:Z

    iget-wide v3, v9, LX/IvR;->A02:J

    iget-object v0, v9, LX/IvR;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v9, LX/IvR;->A03:J

    sub-long/2addr v7, v0

    add-long/2addr v3, v7

    iput-wide v3, v9, LX/IvR;->A02:J

    invoke-static {v9}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v1

    iget-object v0, v9, LX/IvR;->A1K:LX/7PM;

    iget-boolean v0, v0, LX/7PM;->A0A:Z

    invoke-virtual {v1, v3, v4, v0}, LX/HDN;->A0X(JZ)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    move-object v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/IvR;->A0Z(LX/6l9;Ljava/lang/String;JZZ)V

    return-void

    :cond_9
    iget-object v0, v9, LX/IvR;->A18:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9YX;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/9YX;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/IvR;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x575d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    iget-object v0, v9, LX/IvR;->A1B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gd;

    invoke-virtual {v0}, LX/9gd;->A01()V

    :cond_a
    iget-object v1, v9, LX/IvR;->A09:LX/H7E;

    if-eqz v1, :cond_b

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/H7E;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v1

    :cond_b
    iput-object v4, v9, LX/IvR;->A09:LX/H7E;

    iget-object v0, v9, LX/IvR;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FE;

    invoke-virtual {v0}, LX/7FE;->A00()V

    iget-boolean v0, v9, LX/IvR;->A1d:Z

    if-eqz v0, :cond_c

    iget-object v1, v9, LX/IvR;->A0W:LX/0M0;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_c
    iget-object v0, v9, LX/IvR;->A0S:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v9, LX/IvR;->A1R:LX/IrY;

    iget-object v0, v5, LX/IrY;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v9, v2, v6, v3, v0}, LX/IvR;->A0c(Ljava/io/File;Ljava/io/File;ZZ)V

    :goto_3
    iget-object v0, v9, LX/IvR;->A17:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kc;

    iput-boolean v3, v0, LX/0kc;->A00:Z

    iget-object v0, v9, LX/IvR;->A16:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    const-string v0, "voicenote/voicenotestopped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    iget-object v2, v5, LX/IrY;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    iput-boolean v3, v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A06:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03:J

    const-wide/16 v0, 0xa6

    iput-wide v0, v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04:J

    iget-object v0, v9, LX/IvR;->A0G:LX/IXZ;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/IXZ;->A00(Z)V

    iput-object v4, v9, LX/IvR;->A0G:LX/IXZ;

    :cond_d
    iget-object v2, v9, LX/IvR;->A0W:LX/0M0;

    iget-object v0, v9, LX/IvR;->A0z:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v1

    const v0, 0x7f123a07

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const-string v0, "VoiceNoteRecordingUi/pauseRecording/unable to showVoiceNotePreview due to null voiceNoteFile"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_b
    iget-object v4, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v4, LX/IvR;

    iget-object v6, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ioi;

    iget-object v3, v5, LX/JTW;->A02:Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/IvR;->A0P(LX/IvR;Ljava/lang/Integer;I)V

    iget-object v0, v4, LX/IvR;->A1B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gd;

    const/16 v1, 0x2c

    new-instance v0, LX/Jhf;

    invoke-direct {v0, v3, v4, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9gd;->A04(LX/00h;)V

    iget-object v0, v4, LX/IvR;->A0u:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pS;

    const-wide/16 v7, 0x0

    iget-object v0, v4, LX/IvR;->A1K:LX/7PM;

    iget-boolean v10, v0, LX/7PM;->A0A:Z

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/9pS;->A02(LX/Ioi;JZZ)V

    const/4 v5, 0x0

    move-object v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/IvR;->A0Z(LX/6l9;Ljava/lang/String;JZZ)V

    iget-object v1, v4, LX/IvR;->A1L:LX/0M7;

    const v0, 0x7f12131a

    invoke-interface {v1, v0}, LX/0M7;->B9R(I)V

    return-void

    :pswitch_c
    iget-object v0, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v0, LX/J1B;

    iget-object v3, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v2, LX/FZp;

    iget-object v1, v0, LX/J1B;->A02:LX/IrY;

    iget-object v0, v1, LX/IrY;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1, v0}, LX/IrY;->A00(LX/FZp;LX/IrY;Ljava/util/List;)V

    return-void

    :pswitch_d
    iget-object v3, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    iget-object v1, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    iget-object v2, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1J1;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    new-instance v0, LX/Icv;

    invoke-direct {v0, v2, v1}, LX/Icv;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)V

    iput-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/Icv;

    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0N:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v3, v0}, LX/JUr;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    iget-object v4, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v4, LX/Iqm;

    iget-object v3, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v3, LX/ADi;

    iget-object v2, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v2, LX/Jw9;

    iget-object v0, v4, LX/Iqm;->A03:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    new-instance v0, LX/JD5;

    invoke-direct {v0, v2, v4, v1}, LX/JD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :cond_10
    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/Jw9;->onFailure(I)V

    return-void

    :pswitch_f
    iget-object v4, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v4, LX/1YA;

    iget-object v3, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LX/1YA;->A08:LX/1YC;

    new-instance v0, LX/IPz;

    invoke-direct {v0, v4, v2}, LX/IPz;-><init>(LX/1YA;Ljava/util/List;)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v9, LX/JEE;

    invoke-direct {v9, v0, v3}, LX/JEE;-><init>(LX/IPz;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v9, LX/JEE;->A00:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, LX/JEE;->A02:LX/IPz;

    iget-object v0, v0, LX/IPz;->A00:LX/1YA;

    iget-object v0, v0, LX/1YA;->A05:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    return-void

    :cond_11
    iget-object v8, v9, LX/JEE;->A01:LX/0Pq;

    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/JEE;->A03:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "id"

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [LX/0SX;

    invoke-static {v6, v0, v1, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "notice"

    invoke-static {v0, v3, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    goto :goto_4

    :cond_12
    new-array v2, v7, [LX/0SX;

    const-string v0, "session_update"

    const-string v4, "type"

    invoke-static {v4, v0, v2, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v5, [LX/0SZ;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    const-string v0, "request"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/0SX;

    invoke-static {v2, v5}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    invoke-static {v6, v11, v2, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "tos"

    invoke-static {v1, v0, v2}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "set"

    invoke-static {v4, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v10

    const-wide/16 v13, 0x7d00

    const/16 v12, 0x122

    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_10
    iget-object v6, v5, LX/JTW;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v4, v5, LX/JTW;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Ut;

    iget-object v1, v5, LX/JTW;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Re;

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:Z

    iget-boolean v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:Z

    if-nez v0, :cond_14

    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-nez v0, :cond_13

    const-string v0, "statusDistributionInfo"

    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-boolean v3, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:Z

    :cond_14
    iput-object v4, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v2, :cond_15

    invoke-static {v6, v3, v2, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0D(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;IZZ)V

    :goto_6
    const v1, 0x7f120eaa

    const/16 v0, 0xdac

    invoke-virtual {v6, v1, v0, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void

    :cond_15
    invoke-static {v6, v0, v3, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0D(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;IZZ)V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_5
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
