.class public LX/ABS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ABS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABS;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ABS;

    invoke-direct {v0, p2, p3}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/ABS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/ABZ;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Jy;

    iget-object v1, v0, LX/8Jy;->A0Y:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    check-cast p1, LX/ABc;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p1, LX/ABc;->A02:LX/0sO;

    invoke-virtual {v0}, LX/0sO;->A0K()LX/0sP;

    move-result-object v0

    iget v1, v0, LX/0sP;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_1
    iget-object v2, p1, LX/ABc;->A03:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intent: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wake-up-action-null"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/ABc;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4oM;

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/00N;->A00()V

    iget-object v9, v7, LX/4oM;->A01:LX/00j;

    invoke-static {v9}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v8, Ljava/util/Queue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    const-wide/32 v0, 0x36ee80

    sub-long v3, v10, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/4oM;->A00(LX/4oM;)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v0, p1, LX/ABc;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    new-instance v0, LX/8li;

    invoke-direct {v0}, LX/8li;-><init>()V

    iput-object v5, v0, LX/8li;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oM;

    monitor-enter v1

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qR;

    check-cast p1, LX/AfR;

    iget v0, v0, LX/8qR;->A00:I

    invoke-interface {p1, v0}, LX/AfR;->BGr(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qR;

    check-cast p1, LX/AfR;

    iget v0, v0, LX/8qR;->A01:I

    invoke-interface {p1, v0}, LX/AfR;->BWH(I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9sY;

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agp;->BID(LX/9sY;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fT;

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agp;->BXZ(LX/9fT;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agp;->BXD(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9sY;

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agp;->BIC(LX/9sY;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v2, LX/9sY;

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, v2, LX/9sY;->A0G:Ljava/lang/String;

    iget-boolean v0, v2, LX/9sY;->A0d:Z

    invoke-interface {p1, v1, v0}, LX/Agp;->BgA(Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agp;->BYr(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agp;->BXC(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agp;->BmH(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9sY;

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agp;->BIE(LX/9sY;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    check-cast p1, LX/0OI;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0OI;->BHx(LX/1Ve;)V

    return-void

    :pswitch_e
    check-cast p1, LX/0OI;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0OI;->BP8()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    check-cast p1, LX/0OI;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0OI;->BIA(LX/1Ve;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    check-cast p1, LX/0OI;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0OI;->BI8(LX/1Ve;)V

    return-void

    :pswitch_11
    iget-object v9, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v9, LX/9pR;

    check-cast p1, LX/AB4;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v0, 0x7f1221fa

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p1, LX/AB4;->A02:LX/00V;

    iget-wide v0, v9, LX/9pR;->A08:J

    invoke-static {v2, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f1221f9

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, LX/9pR;->A0B:LX/99b;

    sget-object v0, LX/99b;->A0O:LX/99b;

    if-ne v1, v0, :cond_6

    const v0, 0x7f121b58

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v7

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v6, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v4

    invoke-static {v4, v8, v5}, LX/9wQ;->A0D(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v1, p1, LX/AB4;->A00:Lcom/google/common/base/Optional;

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    invoke-static {v3, v0}, LX/9hr;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v7, v1, v7}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, LX/9wQ;->A0R(Z)V

    const v0, 0x7f080558

    invoke-static {v4, v0}, LX/9tK;->A01(LX/9wQ;I)V

    iget-object v2, p1, LX/AB4;->A01:LX/0T7;

    invoke-static {v4}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/16 v9, 0x178

    const/4 v4, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x2

    const-string v6, "account"

    new-instance v3, LX/9up;

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x15

    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void

    :cond_6
    iget-object v0, v9, LX/9pR;->A0C:Ljava/lang/String;

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast p1, LX/ABZ;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, p1, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x2f

    invoke-static {v2, p1, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Sq;

    check-cast p1, LX/AHq;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AHq;->A04:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x4

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/9sj;->A03(LX/9Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9dA;

    check-cast p1, LX/0cD;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0cD;->BNI(LX/9dA;)V

    return-void

    :pswitch_15
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    return-void

    :pswitch_16
    check-cast p1, LX/0cD;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0cD;->BNJ()V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9dA;

    check-cast p1, LX/0cD;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0cD;->BNE(LX/9dA;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9dA;

    check-cast p1, LX/0cD;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0cD;->BN5(LX/9dA;)V

    return-void

    :pswitch_19
    check-cast p1, LX/0cD;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/0cD;->BNM()V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    check-cast p1, LX/0cD;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0cD;->BNK(Lcom/google/common/collect/ImmutableSet;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v3, LX/9dA;

    check-cast p1, LX/1X2;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, p1, LX/1X2;->A00:LX/0VE;

    iget-object v1, v2, LX/0VE;->A0Y:LX/07C;

    new-instance v0, LX/8sg;

    invoke-direct {v0, v3, v2}, LX/8sg;-><init>(LX/9dA;LX/0VE;)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    check-cast p1, LX/1X0;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/1X0;->Bjr(Landroid/util/Pair;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    check-cast p1, LX/0Vo;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0Vo;->BST(LX/0IB;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    check-cast p1, LX/0Vo;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0Vo;->BSd(LX/0IB;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/0Vo;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0Vo;->BLZ(Ljava/util/Collection;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/0Vo;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0Vo;->BLd(Ljava/util/Collection;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    check-cast p1, LX/0Vo;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0Vo;->BLW(LX/0IB;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/0Vo;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/0Vo;->BTx(Ljava/util/Collection;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0ZN;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZN;->BLv(LX/0Fq;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0ZN;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZN;->BLw(LX/0Fq;)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/07M;

    check-cast p1, LX/0Ue;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, LX/0Ue;->BFX()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_26
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/07M;

    check-cast p1, LX/0Ue;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p1}, LX/0Ue;->BH6()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v1, v0}, LX/07M;->A01(LX/0Ue;LX/07M;Ljava/lang/Exception;)V

    return-void

    :goto_3
    return-void

    :pswitch_27
    iget-object v0, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nU;

    check-cast p1, LX/Ago;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Ago;->BML(LX/8nU;)V

    return-void

    :pswitch_28
    check-cast p1, LX/Ago;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Ago;->BH7()V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0sP;

    check-cast p1, LX/Agq;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agq;->BH5(LX/0sP;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/Agk;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/Agk;->BGe(Ljava/util/List;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hX;

    check-cast p1, LX/06y;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/06y;->BLP(LX/0hX;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Nc;

    check-cast p1, LX/Agl;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    move-result v0

    invoke-interface {p1, v0}, LX/Agl;->Bef(Z)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    check-cast p1, LX/Agw;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Agw;->BT4(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/ABS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    check-cast p1, LX/Agw;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Agw;->BT2(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void

    :goto_4
    :try_start_3
    iget-object v0, v1, LX/4oM;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/4oM;->A00(LX/4oM;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_1
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
