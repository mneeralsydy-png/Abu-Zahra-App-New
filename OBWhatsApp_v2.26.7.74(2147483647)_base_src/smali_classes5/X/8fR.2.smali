.class public final LX/8fR;
.super LX/9ai;
.source ""


# static fields
.field public static final A0K:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".action.BACKUP_MESSAGES"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/8fR;->A0K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9ai;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A01:LX/05V;

    const/16 v0, 0x41

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A0I:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A0J:LX/05V;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A0G:LX/05V;

    const/16 v0, 0x773

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A0E:LX/05V;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A0C:LX/05V;

    const/16 v0, 0x574

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A0D:LX/05V;

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A08:LX/05V;

    const/16 v0, 0xb22

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A05:LX/05V;

    invoke-static {}, LX/8D0;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A04:LX/05V;

    const/16 v0, 0xabd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A07:LX/05V;

    invoke-static {}, LX/8D0;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A03:LX/05V;

    const/16 v0, 0xac3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8fR;->A06:LX/05V;

    return-void
.end method

.method private final A00(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;
    .locals 3

    iget-object v0, p0, LX/8fR;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupMessagesAction/backupMessages/acquireLock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pm=null"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-virtual {v1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-object v1
.end method

.method public static final A01(LX/8fR;)V
    .locals 7

    sget-object v3, LX/8fR;->A0K:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v3, v0}, LX/9ai;->A04(Ljava/lang/String;[I)V

    iget-object v0, p0, LX/8fR;->A0A:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded skipping due to companion mode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v2, 0xb

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, v5, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_2
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v2, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/8fR;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9NW;

    const/16 v1, 0x1852

    iget-object v0, v2, LX/9NW;->A00:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-gtz v1, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v5, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded alarmTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8fR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sn;

    const/16 v1, 0xe

    const/high16 v0, 0x8000000

    invoke-super {p0, v3, v1, v0}, LX/9ai;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v2, v2, LX/0Sn;->A00:LX/0So;

    move p0, v4

    invoke-virtual/range {v2 .. v7}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/9NW;->A01:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x6
    .end array-data
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 13

    const/4 v9, 0x0

    const-string v0, "backupMessages"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupMessagesAction/backupMessages intent="

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8fR;->A0H:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    const-string v0, "BackupMessagesAction#backupMessages"

    const-wide/32 v1, 0x927c0

    invoke-direct {p0, v0, v1, v2}, LX/8fR;->A00(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    move-result-object v11

    const/4 v7, 0x1

    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6, v7}, Landroid/os/ConditionVariable;-><init>(Z)V

    :try_start_0
    iget-object v0, p0, LX/8fR;->A0A:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-nez v0, :cond_0

    const-string v0, "BackupMessagesAction/backupMessages skipping message backup due to not yet registered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8fR;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackupMessagesAction/backupMessages skipping message backup due message store is not ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8fR;->A0C:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    invoke-virtual {v0}, LX/0Y7;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BackupMessagesAction/backupMessages skipping message backup due to missing external writable media"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fR;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9p8;

    invoke-static {v10}, LX/8D6;->A0M(LX/00q;)LX/9R8;

    move-result-object v0

    iget-boolean v0, v0, LX/9R8;->A00:Z

    iput-boolean v0, v8, LX/9p8;->A00:Z

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8fR;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A0P(LX/00q;)LX/0sP;

    move-result-object v0

    invoke-virtual {v0}, LX/0sP;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BackupMessagesAction/backupMessages skipping message backup due to not plugged in and low battery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fR;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    iput-boolean v7, v0, LX/9p8;->A00:Z

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8fR;->A03:LX/05V;

    invoke-static {v0}, LX/8D4;->A1X(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BackupMessagesAction/backupMessages skipping message backup since app is in foreground"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fR;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    iput-boolean v7, v0, LX/9p8;->A00:Z

    const/4 v10, 0x5

    :goto_0
    new-instance v8, LX/8nU;

    invoke-direct {v8}, LX/8nU;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8nU;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8nU;->A0L:Ljava/lang/Long;

    iget-object v0, p0, LX/8fR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-static {v0, v9}, LX/9wG;->A00(LX/0hy;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8nU;->A03:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8nU;->A00:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8nU;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/8fR;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    invoke-static {v0}, LX/9q7;->A02(LX/10f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8nU;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/8fR;->A0J:LX/05V;

    invoke-static {v0, v8}, LX/1am;->A17(LX/05V;LX/0DA;)V

    goto :goto_1

    :cond_4
    const-string v0, "BackupMessagesAction/backupMessages starting message backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8fR;->A09:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    iput-boolean v9, v0, LX/9p8;->A00:Z

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    invoke-virtual {v0, v6, v7, v3, v4}, LX/9p8;->A01(Landroid/os/ConditionVariable;IJ)V

    iget-object v0, p0, LX/8fR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hy;

    const-string v0, "BACKUP_LAST_CHECK_TIMESTAMP"

    invoke-virtual {v3, v0}, LX/0hy;->A0A(Ljava/lang/String;)J

    const-wide/32 v3, 0x1d4c0

    const-string v0, "BackupMessagesAction#backupMessages#mediaCleanup"

    invoke-direct {p0, v0, v3, v4}, LX/8fR;->A00(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    iget-object v0, p0, LX/8fR;->A0I:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {v3, v4, p0, v0}, LX/AOX;->A03(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {p0}, LX/8fR;->A01(LX/8fR;)V

    if-eqz v11, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    invoke-virtual {v6, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6, v7}, Landroid/os/ConditionVariable;-><init>(Z)V

    invoke-static {v5}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8fR;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "backupMessages/db-migration"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v5

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/8fR;->A0I:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    iget-object v0, p0, LX/8fR;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v3

    iget-object v0, p0, LX/8fR;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ni;

    iget-object v0, p0, LX/8fR;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sM;

    new-instance v0, LX/AM3;

    invoke-direct {v0, v6, v3, v1, v2}, LX/AM3;-><init>(Landroid/os/ConditionVariable;LX/07B;LX/0sM;LX/0Ni;)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-virtual {v5}, LX/0Ee;->A02()J

    :cond_6
    const-string v0, "BackupMessagesAction/backupMessages done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0Ee;->A02()J

    return-void

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    throw v0
.end method
