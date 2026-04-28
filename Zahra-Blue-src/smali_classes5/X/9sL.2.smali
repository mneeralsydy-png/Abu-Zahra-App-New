.class public final LX/9sL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0T7;

.field public final A03:LX/08g;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/9sL;->A02:LX/0T7;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9sL;->A04:LX/06w;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9sL;->A03:LX/08g;

    const/16 v0, 0xab3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sL;->A00:LX/05V;

    const/16 v0, 0xec8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sL;->A01:LX/05V;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v1, p0, LX/9sL;->A04:LX/06w;

    const v0, 0x7f1221f8

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const-string v0, "inactive_accounts"

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v0, p0, LX/9sL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yo;

    invoke-virtual {v0, v1}, LX/0Yo;->A05(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static final A01(Landroid/app/NotificationManager;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inactive_accounts"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;LX/9md;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 14

    const/4 v13, 0x1

    move-object/from16 v2, p5

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p8, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/9sL;->A03:LX/08g;

    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9sL;->A01(Landroid/app/NotificationManager;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/9sL;->A00()V

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    if-eqz p8, :cond_2

    const-string v0, "critical_app_alerts@1"

    :goto_0
    invoke-static {v1, v0}, LX/9wQ;->A07(Landroid/content/Context;Ljava/lang/String;)LX/9wQ;

    move-result-object v1

    xor-int/lit8 v0, p9, 0x1

    iput-boolean v0, v1, LX/9wQ;->A0Z:Z

    move-object/from16 v3, p3

    invoke-static {v1, v2, v3, v13}, LX/9wQ;->A0E(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget-object v0, v1, LX/9wQ;->A08:Landroid/app/Notification;

    move/from16 v2, p6

    iput v2, v0, Landroid/app/Notification;->icon:I

    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, p1, v1, v12}, LX/9wQ;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9wQ;I)V

    iput v13, v1, LX/9wQ;->A03:I

    invoke-virtual {v1, v3}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/9sL;->A02:LX/0T7;

    invoke-static {v1}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/4 v5, 0x0

    const-string v8, ""

    const-string v9, "inactive_account"

    const/16 v10, 0x2f

    const/4 v11, 0x2

    new-instance v4, LX/9up;

    move-object v7, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v13}, LX/9up;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const/16 v0, 0x40

    move-object/from16 v3, p4

    invoke-interface {v2, v1, v4, v3, v0}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9sL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9uE;

    const/16 v1, 0xf

    sget-object v0, LX/9uE;->A09:LX/00j;

    move/from16 v0, p7

    invoke-virtual {v2, v5, v0, v1}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    return-void

    :cond_2
    const-string v0, "inactive_accounts"

    goto :goto_0
.end method

.method public final A03(Landroid/content/Intent;LX/9md;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 15

    const/4 v14, 0x1

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    invoke-static {v6, v4, v14}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v12

    const/4 v3, 0x3

    move-object/from16 v5, p5

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/9sL;->A03:LX/08g;

    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9sL;->A01(Landroid/app/NotificationManager;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/9sL;->A00()V

    :cond_0
    new-instance v2, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/9wQ;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "inactive_accounts"

    invoke-static {v1, v0}, LX/9wQ;->A07(Landroid/content/Context;Ljava/lang/String;)LX/9wQ;

    move-result-object v4

    xor-int/lit8 v0, p7, 0x1

    iput-boolean v0, v4, LX/9wQ;->A0Z:Z

    invoke-static {v4, v6, v5, v14}, LX/9wQ;->A0E(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f08030d

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v4, LX/9wQ;->A08:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v4, v2}, LX/9wQ;->A0M(LX/9sd;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v1, v2, v4, v0}, LX/9wQ;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9wQ;I)V

    iput v14, v4, LX/9wQ;->A03:I

    iget-object v0, v4, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/9sL;->A02:LX/0T7;

    invoke-static {v4}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/4 v6, 0x0

    const-string v9, ""

    const-string v10, "inactive_account"

    const/4 v13, 0x0

    const/16 v11, 0x2f

    new-instance v5, LX/9up;

    move-object v8, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v14}, LX/9up;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const/16 v0, 0x40

    move-object/from16 v4, p3

    invoke-interface {v2, v1, v5, v4, v0}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9sL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9uE;

    const/16 v1, 0xf

    sget-object v0, LX/9uE;->A09:LX/00j;

    invoke-virtual {v2, v6, v3, v1}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x40

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/9sL;->A02:LX/0T7;

    const-string v0, "clear inactive account notifications"

    invoke-interface {v1, v2, p1, v0}, LX/0T7;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InactiveAccountNotification/clearNotifications/cancelFailed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
