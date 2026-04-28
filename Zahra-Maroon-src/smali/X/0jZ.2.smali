.class public LX/0jZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0jW;

.field public final A02:LX/0W7;

.field public final A03:LX/0ds;

.field public final A04:LX/0dm;

.field public final A05:LX/0ja;

.field public final A06:LX/0Yc;

.field public final A07:LX/0T7;

.field public final A08:LX/06w;

.field public final A09:LX/00V;

.field public final A0A:LX/0Jp;

.field public final A0B:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0jZ;->A08:LX/06w;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0jZ;->A00:LX/07C;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, LX/0jZ;->A05:LX/0ja;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0jZ;->A09:LX/00V;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/0jZ;->A04:LX/0dm;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, LX/0jZ;->A06:LX/0Yc;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W7;

    iput-object v0, p0, LX/0jZ;->A02:LX/0W7;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0jZ;->A0A:LX/0Jp;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/0jZ;->A0B:LX/0e3;

    const/16 v0, 0xacd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    iput-object v0, p0, LX/0jZ;->A07:LX/0T7;

    const/16 v0, 0x310

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    iput-object v0, p0, LX/0jZ;->A01:LX/0jW;

    const-string v2, "notification"

    const-string v1, "COMMON"

    const-string v0, "MessagelessPaymentNotification"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/0jZ;->A03:LX/0ds;

    return-void
.end method

.method private declared-synchronized A00(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jZ;->A03:LX/0ds;

    const-string v0, "removeUnreadMessagelessPaymentTransaction empty transaction id"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/0jZ;->A02:LX/0W7;

    const-string v5, "unread_messageless_transaction_ids"

    invoke-virtual {v6, v5}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v4, ";"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0jZ;->A03:LX/0ds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeUnreadMessagelessPaymentTransaction/removed id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/0jZ;->A02:LX/0W7;

    const-string v1, "unread_messageless_transaction_ids"

    invoke-virtual {v2, v1}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0jZ;->A07:LX/0T7;

    const/16 v1, 0x11

    const-string v0, "MessagelessPaymentNotification3"

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0jZ;->A0B:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0jZ;->A0A:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/0jZ;->A03:LX/0ds;

    const-string v0, "message store not yet ready"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/0jZ;->A02:LX/0W7;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v7, LX/0jZ;->A01:LX/0jW;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jW;->A0U(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v2, 0x11

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/0jZ;->A07:LX/0T7;

    const-string v0, "MessagelessPaymentNotification1"

    invoke-interface {v1, v2, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    iget-object v2, v7, LX/0jZ;->A03:LX/0ds;

    const-string v1, "no unread payment notifications"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static {v9}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v8

    const-string v12, "status"

    iput-object v12, v8, LX/9wQ;->A0L:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v8, LX/9wQ;->A03:I

    invoke-virtual {v8, v6}, LX/9wQ;->A0R(Z)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/9wQ;->A0G(I)V

    const v5, 0x7f08030d

    invoke-static {v5}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v5

    invoke-static {v8, v5}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/high16 v11, 0x10000000

    const/high16 v4, 0x14000000

    const/4 v3, 0x0

    if-ne v0, v6, :cond_8

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JEd;

    iget-object v0, v1, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_6

    iget-object v14, v0, LX/Hwr;->A02:LX/K0l;

    if-eqz v14, :cond_6

    iget v13, v1, LX/JEd;->A03:I

    const/16 v0, 0x9

    if-ne v13, v0, :cond_6

    iget-object v13, v7, LX/0jZ;->A01:LX/0jW;

    check-cast v14, LX/JME;

    iget-object v0, v14, LX/JME;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/0jW;->A0M(Ljava/lang/String;)LX/JEd;

    move-result-object v15

    iget-object v0, v7, LX/0jZ;->A04:LX/0dm;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajc()LX/IbC;

    move-result-object v13

    if-eqz v13, :cond_6

    if-eqz v15, :cond_6

    iget-object v0, v7, LX/0jZ;->A05:LX/0ja;

    invoke-virtual {v0, v1}, LX/0ja;->A0e(LX/JEd;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v16

    iget-object v14, v13, LX/IbC;->A01:LX/0Ys;

    iget-object v0, v13, LX/IbC;->A00:LX/0VV;

    iget-object v15, v15, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v15}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v13}, LX/IbC;->A00()I

    move-result v13

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v15, v0, v3

    invoke-virtual {v14, v13, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, LX/9P6;

    move-object/from16 v0, v17

    invoke-direct {v15, v0, v13}, LX/9P6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v13, v15, LX/9P6;->A00:Ljava/lang/CharSequence;

    iget-object v0, v15, LX/9P6;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v13}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v13}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v13}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, LX/9wQ;->A0M(LX/9sd;)V

    invoke-virtual/range {v18 .. v18}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajt()Ljava/lang/Class;

    move-result-object v0

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "extra_transaction_id"

    iget-object v0, v1, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v14, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    iget-object v0, v1, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v14, v1, LX/JEd;->A07:LX/0Fq;

    iget-boolean v13, v1, LX/JEd;->A0S:Z

    iget-object v1, v1, LX/JEd;->A0M:Ljava/lang/String;

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v14, v1, v13}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-static {v15, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v15, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v9, v3, v15, v11}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    iput-object v0, v8, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static {v9}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v11

    iput-object v12, v11, LX/9wQ;->A0L:Ljava/lang/String;

    iput v6, v11, LX/9wQ;->A03:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12247e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    iget-object v13, v7, LX/0jZ;->A09:LX/00V;

    const v12, 0x7f10016e

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {v13, v6, v12, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v11, LX/9wQ;->A09:Landroid/app/Notification;

    invoke-static {v11, v5}, LX/9tK;->A01(LX/9wQ;I)V

    const-class v0, LX/HSt;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LX/8TN;

    invoke-direct {v1}, LX/8TN;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/8TN;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v9, v2, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v8, LX/9wQ;->A08:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v1, v7, LX/0jZ;->A06:LX/0Yc;

    invoke-virtual {v1}, LX/0Yc;->A0h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0Yc;->A0G()LX/1Iq;

    move-result-object v0

    check-cast v0, LX/1Kp;

    invoke-virtual {v0}, LX/1Kp;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/9wQ;->A0M:Ljava/lang/String;

    :cond_5
    invoke-virtual {v8}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v3

    goto/16 :goto_4

    :cond_6
    iget-object v0, v7, LX/0jZ;->A04:LX/0dm;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AW0()LX/IaB;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13, v1}, LX/IaB;->A02(LX/JEd;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v13, v1}, LX/IaB;->A01(LX/JEd;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    const v0, 0x7f12247e

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_7
    new-instance v15, LX/9P6;

    invoke-direct {v15, v13, v14}, LX/9P6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12247e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    iget-object v15, v7, LX/0jZ;->A09:LX/00V;

    const v14, 0x7f10016e

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v3

    invoke-virtual {v15, v13, v14, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEd;

    invoke-virtual {v0}, LX/JEd;->A0K()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0jZ;->A04:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajq()Ljava/lang/Class;

    move-result-object v1

    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v9, v3, v0, v11}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    iget-object v0, v7, LX/0jZ;->A04:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjY()Ljava/lang/Class;

    move-result-object v1

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v1, v7, LX/0jZ;->A03:LX/0ds;

    const-string v0, "NotificationManager/notify"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, v7, LX/0jZ;->A07:LX/0T7;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "payment"

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    new-instance v4, LX/9up;

    invoke-direct/range {v4 .. v9}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v1, v3, v4, v2}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Is;->A05:LX/00j;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v0, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    throw v3

    :goto_5
    return-void

    :cond_b
    iget-object v2, v7, LX/0jZ;->A03:LX/0ds;

    const-string v0, "no available payment notification text"

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/JEd;->A0K:Ljava/lang/String;

    invoke-direct {v7, v0}, LX/0jZ;->A00(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0jZ;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0jZ;->A02:LX/0W7;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0jZ;->A07:LX/0T7;

    const-string v1, "MessagelessPaymentNotification4"

    const/16 v0, 0x11

    invoke-interface {v2, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
