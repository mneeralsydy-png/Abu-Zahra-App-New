.class public LX/0T1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/0Bh;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/07B;

.field public final A06:LX/08l;

.field public final A07:LX/0Sw;

.field public final A08:LX/0Sz;

.field public final A09:LX/0Sn;

.field public final A0A:LX/075;

.field public final A0B:LX/08g;

.field public final A0C:LX/07T;

.field public final A0D:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0T1;->A0C:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0T1;->A05:LX/07B;

    const/16 v0, 0x41

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn;

    iput-object v0, p0, LX/0T1;->A09:LX/0Sn;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0T1;->A0A:LX/075;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0T1;->A0D:LX/06w;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0T1;->A0B:LX/08g;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sw;

    iput-object v0, p0, LX/0T1;->A07:LX/0Sw;

    const/16 v0, 0xd8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sz;

    iput-object v0, p0, LX/0T1;->A08:LX/0Sz;

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0T1;->A03:LX/00q;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0T1;->A04:LX/00q;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/0T1;->A06:LX/08l;

    const/16 v0, 0x20

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0T2;

    invoke-direct {v1, p0}, LX/0T2;-><init>(LX/0T1;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0T1;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/0T1;I)V
    .locals 1

    iget-object p0, p0, LX/0T1;->A02:Landroid/os/Handler;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A01(LX/0T1;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppLifecycleManager//cancelLogoutTimer cancel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    const/high16 v3, 0x20000000

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0T1;->A0B:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_1

    :cond_0
    const-string v0, "XmppLifecycleManager//cancelLogoutTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0T1;->A0A:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "messagehandler/deadOS"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    throw v1
.end method

.method public static A02(LX/0T1;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0T1;->A01:LX/0Bh;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0T1;->A08:LX/0Sz;

    invoke-virtual {v0}, LX/0Sz;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0T1;->A01(LX/0T1;Ljava/lang/String;)V

    iget-object v0, p0, LX/0T1;->A01:LX/0Bh;

    invoke-static {v0}, LX/0Bh;->A01(LX/0Bh;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0T1;->A01:LX/0Bh;

    iget-object v0, v0, LX/0Bh;->A0M:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0T1;->A06:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0T1;->A05:LX/07B;

    const/16 v0, 0x22dc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0T1;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0T1;->A02:Landroid/os/Handler;

    const/16 v0, 0xe

    new-instance v4, LX/3Nb;

    invoke-direct {v4, v0, p1, p0}, LX/3Nb;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xdcc

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0T1;->A01:LX/0Bh;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Bh;->A18:LX/0qq;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0Bh;->A18:LX/0qq;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-interface {v2, v1, v0}, LX/0qq;->ByA(ZI)V

    :goto_0
    iget-object v0, p0, LX/0T1;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tg;

    iget-boolean v0, v1, LX/0Tg;->A07:Z

    if-nez v0, :cond_2

    const-string v0, "xmpp-bg-to-logout"

    invoke-static {v1, v0}, LX/0Tg;->A05(LX/0Tg;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Tg;->A07:Z

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0T1;->A00(LX/0T1;I)V

    return-void

    :cond_3
    const-string v0, "MessageHandler/onDoLogout ignoring due to null sending channel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppLifecycleManager/resetLogoutTimer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/0T1;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/0T1;->A03(LX/0T1;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0T1;->A07:LX/0Sw;

    invoke-virtual {v0}, LX/0Sw;->A08()V

    return-void
.end method

.method public static A03(LX/0T1;Ljava/lang/String;)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppLifecycleManager//startLogoutTimer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0T1;->A00:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    new-instance v0, LX/2Fd;

    invoke-direct {v0, p0, v6}, LX/2Fd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0T1;->A00:Landroid/content/BroadcastReceiver;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0T1;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, LX/0T1;->A00:Landroid/content/BroadcastReceiver;

    sget-object v4, LX/05g;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/0T1;->A02:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v6}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/high16 v3, 0x8000000

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "XmppLifecycleManager//startLogoutTimer pendingIntent is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, p0, LX/0T1;->A05:LX/07B;

    const/16 v0, 0x1af

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    iget-object v0, p0, LX/0T1;->A09:LX/0Sn;

    const/4 v5, 0x2

    const/4 p0, 0x0

    iget-object v3, v0, LX/0Sn;->A00:LX/0So;

    invoke-virtual/range {v3 .. v8}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "XmppLifecycleManager//startLogoutTimer AlarmManager is null"

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 4

    const/high16 v3, 0x20000000

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppLifecycleManager//hasLogoutTimer has="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v2
.end method
