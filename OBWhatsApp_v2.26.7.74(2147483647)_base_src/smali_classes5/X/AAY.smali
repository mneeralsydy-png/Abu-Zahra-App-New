.class public final LX/AAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfR;
.implements LX/070;
.implements LX/06z;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/content/BroadcastReceiver;

.field public A09:Landroid/content/BroadcastReceiver;

.field public A0A:Landroid/content/BroadcastReceiver;

.field public A0B:Landroid/content/BroadcastReceiver;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/8FX;

.field public final A0I:LX/07B;

.field public final A0J:LX/0T7;

.field public final A0K:LX/06p;

.field public final A0L:LX/0bh;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/9fd;

.field public final A0P:LX/07T;

.field public final A0Q:LX/06w;

.field public final A0R:LX/00V;

.field public volatile A0S:Landroid/app/Notification;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/AAY;->A0Q:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/AAY;->A0P:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AAY;->A0I:LX/07B;

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/AAY;->A0F:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/AAY;->A0R:LX/00V;

    invoke-static {}, LX/8D0;->A0q()LX/0bh;

    move-result-object v0

    iput-object v0, p0, LX/AAY;->A0L:LX/0bh;

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AAY;->A0G:LX/00q;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/AAY;->A0J:LX/0T7;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/AAY;->A0K:LX/06p;

    invoke-static {}, LX/8D0;->A09()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AAY;->A0E:LX/00q;

    invoke-static {}, LX/8D3;->A0N()LX/8FX;

    move-result-object v0

    iput-object v0, p0, LX/AAY;->A0H:LX/8FX;

    invoke-static {}, LX/8D4;->A0E()LX/9fd;

    move-result-object v0

    iput-object v0, p0, LX/AAY;->A0O:LX/9fd;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/AAY;->A0N:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/AAY;->A04:I

    return-void
.end method

.method public static A00(Ljava/util/concurrent/atomic/AtomicReference;I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private A01(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    invoke-static {p1}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/AAY;Ljava/lang/String;)LX/9md;
    .locals 4

    const v3, 0x7f080640

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121637

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, LX/AAY;->A01(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v0, LX/9md;

    invoke-direct {v0, v3, v2, v1}, LX/9md;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private A03(Ljava/lang/String;)LX/9wQ;
    .locals 5

    const-string v0, "action_restore"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AAY;->A0F:LX/00q;

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/9tE;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v2

    const-string v0, "chat_history_backup@1"

    iput-object v0, v2, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/9tK;->A01(LX/9wQ;I)V

    const/4 v0, 0x1

    iput v0, v2, LX/9wQ;->A06:I

    return-object v2

    :cond_0
    const-string v3, "action_offer_restore"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/AAY;->A0F:LX/00q;

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v4, v1}, LX/9tE;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v0, v4, v4, v1}, LX/9tE;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0
.end method

.method public static A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/0T3;Ljava/lang/String;)V
    .locals 7

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/05g;->A0B:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    return-void
.end method

.method public static A05(Landroid/content/BroadcastReceiver;LX/AAY;)V
    .locals 2

    iget-object v0, p1, LX/AAY;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T3;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    return-void
.end method

.method public static A06(Landroid/content/Context;LX/AAY;Ljava/lang/String;I)V
    .locals 8

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 p0, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-static/range {v0 .. v8}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public static A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 9

    iput-object p3, p1, LX/AAY;->A0C:Ljava/lang/String;

    iget-boolean v0, p1, LX/AAY;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/AAY;->A09()V

    :cond_0
    invoke-direct {p1, p4}, LX/AAY;->A03(Ljava/lang/String;)LX/9wQ;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eq p5, v1, :cond_4

    const/16 v0, 0x64

    if-eq p5, v7, :cond_3

    invoke-virtual {v2, v0, p6, v8}, LX/9wQ;->A0H(IIZ)V

    :goto_0
    move/from16 v0, p8

    invoke-virtual {v2, v0}, LX/9wQ;->A0R(Z)V

    move/from16 v0, p7

    invoke-virtual {v2, v0}, LX/9wQ;->A0S(Z)V

    invoke-virtual {v2, p2}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    iput-boolean v0, p1, LX/AAY;->A01:Z

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p1, LX/AAY;->A0D:Z

    if-eqz p0, :cond_2

    iget-object v0, v2, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v2

    iput-object v2, p1, LX/AAY;->A0S:Landroid/app/Notification;

    iget-object v1, p1, LX/AAY;->A0J:LX/0T7;

    const-string v6, "backup"

    const/4 v4, 0x0

    const-string v5, ""

    new-instance v3, LX/9up;

    invoke-direct/range {v3 .. v8}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x5

    invoke-interface {v1, v2, v3, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void

    :cond_3
    invoke-virtual {v2, v0, p6, v1}, LX/9wQ;->A0H(IIZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v8, v8, v8}, LX/9wQ;->A0H(IIZ)V

    goto :goto_0
.end method


# virtual methods
.method public A08(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    instance-of v0, p1, LX/00U;

    if-eqz v0, :cond_0

    check-cast p1, LX/00U;

    iget-object p1, p1, LX/00U;->A00:Landroid/content/res/Resources;

    :cond_0
    invoke-direct {p0, p2}, LX/AAY;->A03(Ljava/lang/String;)LX/9wQ;

    move-result-object v2

    const-string v0, "action_restore"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "action_restore_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f123e8c

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f123e8e

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    const-string v0, "action_backup"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_5

    const-string v0, "action_restore_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "action_change_number"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "action_delete"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f123df0

    if-nez v0, :cond_4

    :cond_3
    const v1, 0x7f123e8a

    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_5
    const v1, 0x7f123e8d

    goto :goto_0
.end method

.method public A09()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/AAY;->A0S:Landroid/app/Notification;

    iget-object v2, p0, LX/AAY;->A0J:LX/0T7;

    const/4 v0, 0x5

    const-string v1, "GoogleDriveNotificationManager1"

    invoke-interface {v2, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V

    const/16 v0, 0x2e

    invoke-interface {v2, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A0A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/AAY;->A04:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AAY;->A04:I

    if-gt v0, v1, :cond_1

    const-string v0, "gdrive-notification-manager/register"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AAY;->A02:Z

    iput-boolean v0, p0, LX/AAY;->A01:Z

    iput-boolean v0, p0, LX/AAY;->A0D:Z

    iput v0, p0, LX/AAY;->A03:I

    iput v0, p0, LX/AAY;->A05:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AAY;->A06:J

    iput-wide v0, p0, LX/AAY;->A07:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/AAY;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/AAY;->A0S:Landroid/app/Notification;

    if-eqz v0, :cond_0

    const-string v0, "gdrive-notification-manager/register lastNotification is not null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/AAY;->A0S:Landroid/app/Notification;

    iget-object v0, p0, LX/AAY;->A0K:LX/06p;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AAY;->A0O:LX/9fd;

    invoke-virtual {v0, p0}, LX/9fd;->A01(LX/AfR;)V
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

.method public declared-synchronized A0B()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/AAY;->A0S:Landroid/app/Notification;

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/AAY;->A09()V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v1, p0, LX/AAY;->A02:Z

    iget-object v0, p0, LX/AAY;->A0E:LX/00q;

    invoke-static {v0}, LX/8D4;->A02(LX/00q;)I

    move-result v3

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_1

    const/16 v0, 0x21

    if-eq v3, v0, :cond_1

    const/16 v0, 0x22

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/backup-error/user-can-resolve/error: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v1}, LX/AAY;->A0C(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "gdrive-notification-manager/re-posting important notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AAY;->A0J:LX/0T7;

    const-string v6, "backup"

    const/4 v4, 0x0

    const/4 v7, 0x2

    const-string v5, ""

    const/4 v8, 0x0

    new-instance v3, LX/9up;

    invoke-direct/range {v3 .. v8}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0x2e

    invoke-interface {v1, v2, v3, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    :cond_2
    iget v0, p0, LX/AAY;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/AAY;->A04:I

    if-gtz v0, :cond_6

    const-string v0, "gdrive-notification-manager/unregister"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/AAY;->A0N:Landroid/os/Handler;

    const/16 v1, 0x27

    new-instance v0, LX/AOC;

    invoke-direct {v0, p0, v1}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/AAY;->A0O:LX/9fd;

    invoke-virtual {v0, p0}, LX/9fd;->A02(LX/AfR;)V

    iget-object v0, p0, LX/AAY;->A08:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p0}, LX/AAY;->A05(Landroid/content/BroadcastReceiver;LX/AAY;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    iget-object v0, p0, LX/AAY;->A0A:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, p0}, LX/AAY;->A05(Landroid/content/BroadcastReceiver;LX/AAY;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_4
    :try_start_4
    iget-object v0, p0, LX/AAY;->A09:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0, p0}, LX/AAY;->A05(Landroid/content/BroadcastReceiver;LX/AAY;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_5
    :try_start_6
    iget-object v0, p0, LX/AAY;->A0B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v0, p0}, LX/AAY;->A05(Landroid/content/BroadcastReceiver;LX/AAY;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public A0C(Z)Z
    .locals 9

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v6, p0, LX/AAY;->A0E:LX/00q;

    invoke-static {v6}, LX/8D5;->A03(LX/00q;)I

    move-result v4

    invoke-static {v4}, LX/0fY;->A01(I)J

    move-result-wide v7

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/get-notification-frequency/unexpected-frequency/"

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-static {v6}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_successive_backup_failed_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    rem-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {v6}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oS;->A0A(J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/backup-error/frequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0fY;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/success-backup-fail-count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/show-notification="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2

    :cond_4
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public synthetic BEx(Z)V
    .locals 0

    return-void
.end method

.method public BGk()V
    .locals 0

    invoke-virtual {p0}, LX/AAY;->A09()V

    return-void
.end method

.method public declared-synchronized BGl(Z)V
    .locals 12

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x17

    if-eq v2, v1, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0xf

    if-ne v2, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, LX/AAY;->A02:Z

    invoke-virtual {p0, v0}, LX/AAY;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "gdrive-notification-manager/backup-end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/AAY;->A03:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121616

    if-eqz p1, :cond_3

    const v0, 0x7f121617

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121614

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/AAY;->A0I:LX/07B;

    const/16 v0, 0x25b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-instance v3, LX/8Gn;

    invoke-direct {v3, p0, v0}, LX/8Gn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AAY;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AAY;->A0G:LX/00q;

    invoke-static {v0}, LX/8D0;->A0W(LX/00q;)LX/0T3;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/AAY;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_4
    iput-object v3, p0, LX/AAY;->A00:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/AAY;->A0G:LX/00q;

    invoke-static {v0}, LX/8D0;->A0W(LX/00q;)LX/0T3;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/AAY;->A00:Landroid/content/BroadcastReceiver;

    const-string v3, "clear_backup_worker"

    invoke-static {v0, v1, v2, v3}, LX/AAY;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/0T3;Ljava/lang/String;)V

    const v2, 0x7f080486

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1216ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, LX/AAY;->A01(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, LX/9md;

    invoke-direct {v3, v2, v1, v0}, LX/9md;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_1
    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v11, v8

    invoke-static/range {v3 .. v11}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public BGm(JJ)V
    .locals 11

    const-string v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v3, p0

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121620

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12163b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object v6, v2

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BGn(JJ)V
    .locals 14

    const-string v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v6, p0

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/AAY;->A09:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_low_battery"

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/8Gn;

    invoke-direct {v0, p0, v1}, LX/8Gn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AAY;->A09:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/AAY;->A0G:LX/00q;

    invoke-static {v0}, LX/8D0;->A0W(LX/00q;)LX/0T3;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/AAY;->A09:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v2, v3}, LX/AAY;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/0T3;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v3}, LX/AAY;->A02(LX/AAY;Ljava/lang/String;)LX/9md;

    move-result-object v5

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p3

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    move-wide v0, p1

    invoke-static {v0, v1, v3, v4}, LX/8D4;->A01(JJ)I

    move-result v11

    :goto_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121620

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12163a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v13, v12

    invoke-static/range {v5 .. v13}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, -0x1

    goto :goto_0
.end method

.method public BGo(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121620

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121ef3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object v6, v2

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BGp(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121620

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121ef5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object v6, v2

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BGq(JJ)V
    .locals 14

    move-object v6, p0

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AAY;->A08:Landroid/content/BroadcastReceiver;

    const-string v2, "enable_backup_over_cellular"

    if-nez v0, :cond_0

    const/4 v13, 0x0

    new-instance v0, LX/8Gn;

    invoke-direct {v0, p0, v13}, LX/8Gn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AAY;->A08:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/AAY;->A0G:LX/00q;

    invoke-static {v0}, LX/8D0;->A0W(LX/00q;)LX/0T3;

    move-result-object v7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    iget-object v9, p0, LX/AAY;->A08:Landroid/content/BroadcastReceiver;

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v11, LX/05g;->A0B:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/AAY;->A0K:LX/06p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p0, v2}, LX/AAY;->A02(LX/AAY;Ljava/lang/String;)LX/9md;

    move-result-object v5

    :goto_0
    const-wide/16 v1, 0x0

    move-wide/from16 v3, p3

    cmp-long v0, p3, v1

    move-wide v1, p1

    invoke-static {v1, v2, v0, v3, v4}, LX/8D6;->A00(JIJ)I

    move-result v11

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121620

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12163c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v13, v12

    invoke-static/range {v5 .. v13}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public BGr(I)V
    .locals 14

    move-object v6, p0

    iget-object v2, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/3bG;->A1N(II)Z

    move-result v5

    invoke-static {v2, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/AAY;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/AAY;->A07:J

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123e8c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-gez p1, :cond_2

    if-eqz v5, :cond_0

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f121615

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, p0, LX/AAY;->A0R:LX/00V;

    invoke-static {v0, p1}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v13, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v11, -0x1

    move-object v9, v5

    invoke-static/range {v5 .. v13}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BGs()V
    .locals 3

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xb

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123e8c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123e8a

    invoke-static {v1, p0, v2, v0}, LX/AAY;->A06(Landroid/content/Context;LX/AAY;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized BGt(JJ)V
    .locals 21

    move-object/from16 v13, p0

    monitor-enter v13

    :try_start_0
    iget-object v2, v13, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v7, 0x1

    const/16 v1, 0xe

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/3bG;->A1N(II)Z

    move-result v8

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v13, LX/AAY;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/AAY;->A07:J

    const-wide/16 v4, 0x0

    move-wide/from16 v2, p3

    cmp-long v0, p3, v4

    move-wide/from16 v4, p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v4, v5, v2, v3}, LX/8D4;->A01(JJ)I

    move-result v1

    :goto_1
    iget v0, v13, LX/AAY;->A03:I

    sub-int v0, v1, v0

    if-gtz v0, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    const/4 v12, 0x3

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v8, v7, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v8, v11

    invoke-static {v9, v10, v8}, LX/8D1;->A1H(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iput v1, v13, LX/AAY;->A03:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    const v0, 0x7f123e8c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    const v9, 0x7f122f25

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v12, v13, LX/AAY;->A0R:LX/00V;

    invoke-static {v12, v4, v5}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v12, v2, v3}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v12, v1}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v8, v11, v9}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v13, LX/AAY;->A0C:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v12, 0x0

    const/16 v17, 0x3

    move-object/from16 v16, v12

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v18, v1

    invoke-static/range {v12 .. v20}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public BGu()V
    .locals 2

    iget-object v1, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BLP(LX/0hX;)V
    .locals 8

    iget-object v7, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p0, LX/AAY;->A0K:LX/06p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    move-result v5

    const/16 v0, 0x1c

    const-wide/16 v2, 0x64

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x2

    if-ne v6, v0, :cond_2

    if-eq v5, v1, :cond_0

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, p0, LX/AAY;->A05:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/AAY;->BWG(JJ)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x10

    if-ne v6, v0, :cond_1

    if-eq v5, v1, :cond_3

    if-nez v5, :cond_1

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, p0, LX/AAY;->A05:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/AAY;->BGq(JJ)V

    return-void
.end method

.method public synthetic BP0()V
    .locals 0

    return-void
.end method

.method public declared-synchronized BPu(I)V
    .locals 12

    move-object v4, p0

    monitor-enter v4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    :try_start_0
    iget-object v2, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/backup-error/"

    invoke-static {v0, v1, p1}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/AAY;->A02:Z

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/AAY;->A0C(Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/backup-error/user-can-resolve/error: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_5

    :goto_1
    const/16 v0, 0xd

    const/4 v7, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    const v3, 0x7f121616

    const v2, 0x7f121614

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_1
    const v3, 0x7f121616

    iget-object v0, p0, LX/AAY;->A0E:LX/00q;

    invoke-static {v0}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A02:LX/97J;

    if-ne v1, v0, :cond_2

    const v2, 0x7f121625

    goto :goto_3

    :cond_2
    sget-object v0, LX/97J;->A03:LX/97J;

    const v2, 0x7f121624

    if-ne v1, v0, :cond_4

    const v2, 0x7f121626

    goto :goto_3

    :cond_3
    const v3, 0x7f121616

    const v2, 0x7f120518

    goto :goto_3

    :goto_2
    const v3, 0x7f12162a

    const v2, 0x7f121627

    const-string v7, "action_offer_restore"

    :cond_4
    :goto_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move v11, v8

    invoke-static/range {v3 .. v11}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_4
    monitor-exit v4

    return-void
.end method

.method public BPv(ILandroid/os/Bundle;)V
    .locals 10

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/media-restore-error/"

    invoke-static {v0, v1, p1}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12163e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121614

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v5, v1

    move v9, v6

    invoke-static/range {v1 .. v9}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BPw(ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/msgstore-restore-error/"

    invoke-static {v0, v1, p1}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BWA()V
    .locals 0

    invoke-virtual {p0}, LX/AAY;->A09()V

    return-void
.end method

.method public BWB(JZ)V
    .locals 12

    move-object v4, p0

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x21

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/restore-end/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string v0, "success"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " restored: "

    invoke-static {v0, v1, p1, p2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    if-eqz p3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/AAY;->A09()V

    return-void

    :cond_1
    const-string v0, "failed"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12163f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f121638

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/AAY;->A0R:LX/00V;

    invoke-static {v0, p1, p2}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v3, v0, v1, v10, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    move-object v7, v3

    move v11, v8

    invoke-static/range {v3 .. v11}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BWC(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121640

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12163b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v8

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v2

    invoke-static/range {v2 .. v10}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BWD(JJ)V
    .locals 14

    move-object v6, p0

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "gdrive-notification-manager/restore-paused-for-battery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AAY;->A0B:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_low_battery"

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/8Gn;

    invoke-direct {v0, p0, v1}, LX/8Gn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AAY;->A0B:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/AAY;->A0G:LX/00q;

    invoke-static {v0}, LX/8D0;->A0W(LX/00q;)LX/0T3;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/AAY;->A0B:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v2, v3}, LX/AAY;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/0T3;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v3}, LX/AAY;->A02(LX/AAY;Ljava/lang/String;)LX/9md;

    move-result-object v5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121640

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12163a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p3

    cmp-long v2, p3, v3

    if-lez v2, :cond_2

    move-wide v2, p1

    invoke-static {v2, v3, v0, v1}, LX/8D4;->A01(JJ)I

    move-result v11

    :goto_0
    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, -0x1

    goto :goto_0
.end method

.method public BWE(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x20

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121640

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121ef3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v8

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v2

    invoke-static/range {v2 .. v10}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BWF(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1f

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AAY;->A09()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121640

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121ef5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v8

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v2

    invoke-static/range {v2 .. v10}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BWG(JJ)V
    .locals 14

    const-string v2, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    move-object v6, p0

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AAY;->A0A:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_cellular"

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/8Gn;

    invoke-direct {v0, p0, v1}, LX/8Gn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AAY;->A0A:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/AAY;->A0G:LX/00q;

    invoke-static {v0}, LX/8D0;->A0W(LX/00q;)LX/0T3;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/AAY;->A0A:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v2, v3}, LX/AAY;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/0T3;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/AAY;->A0K:LX/06p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p0, v3}, LX/AAY;->A02(LX/AAY;Ljava/lang/String;)LX/9md;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121640

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12163c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v2, 0x0

    move-wide/from16 v0, p3

    cmp-long v4, p3, v2

    move-wide v2, p1

    invoke-static {v2, v3, v4, v0, v1}, LX/8D6;->A00(JIJ)I

    move-result v11

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public declared-synchronized BWH(I)V
    .locals 15

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123e8e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/AAY;->A06:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/AAY;->A06:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v3}, LX/3bG;->A1N(II)Z

    move-result v0

    move/from16 v12, p1

    if-gtz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    :try_start_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f12163d

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v0, p0, LX/AAY;->A0R:LX/00V;

    invoke-static {v0, v12}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v14, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v11, 0x2

    move-object v10, v6

    invoke-static/range {v6 .. v14}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public BWI()V
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123e8e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x18

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-prep-start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123e8d

    invoke-static {v1, p0, v2, v0}, LX/AAY;->A06(Landroid/content/Context;LX/AAY;Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized BWJ(JJ)V
    .locals 16

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123e8e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v8, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v5, 0x1a

    if-ne v0, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/AAY;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/AAY;->A07:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-wide/from16 v2, p1

    move-wide/from16 v0, p3

    if-eq v4, v5, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "gdrive-notification-manager/restore-progress "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes."

    invoke-static {v5, v4}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v4, p3, v5

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    goto :goto_1

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/8D4;->A01(JJ)I

    move-result v4

    :goto_1
    iput v4, v8, LX/AAY;->A05:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f121639

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v8, LX/AAY;->A0R:LX/00V;

    invoke-static {v7, v2, v3}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-static {v7, v0, v1}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v7}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v7

    iget v0, v8, LX/AAY;->A05:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v6, v1, v4, v0, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/AAY;->A0C:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v13, v8, LX/AAY;->A05:I

    const/4 v7, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v7

    invoke-static/range {v7 .. v15}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic BWk(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWl(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWm()V
    .locals 0

    return-void
.end method

.method public Bes()V
    .locals 3

    iget-object v0, p0, LX/AAY;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x15

    invoke-static {v0, v1}, LX/AAY;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123e8c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122f14

    invoke-static {v1, p0, v2, v0}, LX/AAY;->A06(Landroid/content/Context;LX/AAY;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public synthetic Blx()V
    .locals 0

    return-void
.end method
