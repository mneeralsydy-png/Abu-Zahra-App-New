.class public Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:I

.field public final A01:LX/00q;

.field public final A02:LX/8FX;

.field public final A03:LX/9sx;

.field public final A04:LX/9fd;

.field public final A05:LX/8ox;

.field public final A06:LX/AAY;

.field public final A07:LX/07B;

.field public final A08:LX/8nV;

.field public final A09:LX/9Zg;

.field public final A0A:LX/0hy;

.field public final A0B:LX/07t;

.field public final A0C:LX/0QX;

.field public final A0D:LX/0Nh;

.field public final A0E:LX/0Kb;

.field public final A0F:LX/0Ji;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:LX/00q;

.field public final A0I:LX/8qR;

.field public final A0J:LX/10f;

.field public final A0K:LX/07T;

.field public final A0L:LX/06w;

.field public final A0M:LX/0Pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0x1c12

    invoke-static {v0}, LX/8D0;->A0g(I)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01:LX/00q;

    invoke-static {v3}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0K:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0L:LX/06w;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/0Kb;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0F:LX/0Ji;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0M:LX/0Pq;

    invoke-static {}, LX/8D4;->A0P()LX/10f;

    move-result-object v8

    iput-object v8, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0J:LX/10f;

    const/16 v0, 0xac0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nh;

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/0Nh;

    const v0, 0x10237

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0H:LX/00q;

    invoke-static {}, LX/8D3;->A0O()LX/9sx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A03:LX/9sx;

    invoke-static {}, LX/8D4;->A0O()LX/9Zg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A09:LX/9Zg;

    const/16 v0, 0xe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QX;

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/0QX;

    invoke-static {}, LX/8D0;->A0S()LX/0hy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/0hy;

    invoke-static {}, LX/8D3;->A0N()LX/8FX;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02:LX/8FX;

    const/16 v0, 0x583

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qR;

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0I:LX/8qR;

    const/16 v0, 0x575

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAY;

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/AAY;

    invoke-static {}, LX/8D4;->A0E()LX/9fd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A04:LX/9fd;

    new-instance v7, LX/8nV;

    invoke-direct {v7}, LX/8nV;-><init>()V

    iput-object v7, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/8nV;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8nV;->A0d:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8nV;->A0g:Ljava/lang/Integer;

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "KEY_BACKUP_SCHEDULE"

    invoke-virtual {v2, v0, v3}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8nV;->A0h:Ljava/lang/Integer;

    const-string v1, "KEY_BACKUP_NETWORK_SETTING"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8nV;->A0c:Ljava/lang/Integer;

    invoke-static {v8}, LX/9q7;->A02(LX/10f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8nV;->A0b:Ljava/lang/Integer;

    invoke-static {}, LX/8D0;->A0y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08T;

    new-instance v0, LX/8ox;

    invoke-direct {v0, v4, v1, v5, v6}, LX/8ox;-><init>(LX/8FX;LX/08T;LX/0Pq;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/8ox;

    const-string v0, "KEY_MAX_NUMBER_OF_RETRIES"

    invoke-virtual {v2, v0, v3}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "google-backup-worker/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/0QX;

    const-string v0, "gdrive_backup_with_worker"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0QX;->A01(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02:LX/8FX;

    invoke-virtual {v4}, LX/8FX;->A09()V

    iget-object v3, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/0hy;

    invoke-virtual {v3}, LX/0hy;->A06()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v4, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A03:LX/9sx;

    invoke-virtual {v0}, LX/9sx;->A02()LX/9vD;

    move-result-object v2

    iget-object v0, v0, LX/9sx;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QX;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, LX/9vD;->A09(Z)V

    :cond_1
    const-string v0, "gdrive_backup"

    invoke-virtual {v1, v0, v5}, LX/0QX;->A01(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/8ox;

    invoke-virtual {v0}, LX/9gs;->A01()V

    invoke-static {}, LX/9vi;->A02()V

    iget-object v0, v4, LX/8FX;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v4, LX/8FX;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v4, LX/8FX;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iput-boolean v5, v4, LX/8FX;->A04:Z

    invoke-virtual {v3, v5}, LX/0hy;->A0N(I)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/0hy;->A0L(I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0I:LX/8qR;

    const/4 v0, -0x1

    iput v0, v1, LX/8qR;->A00:I

    iput v0, v1, LX/8qR;->A01:I

    iget-object v3, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A04:LX/9fd;

    iget-object v0, v3, LX/9fd;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/9fd;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/9fd;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/9fd;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/9fd;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static final A02(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;I)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/8ox;

    invoke-virtual {v0}, LX/9gs;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0fY;->A03(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "\n"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set-error/ "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/0hy;

    invoke-virtual {v0, p1}, LX/0hy;->A0L(I)V

    invoke-static {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/8nV;

    invoke-static {p1}, LX/0fY;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/8D1;->A1D(LX/8nV;I)V

    iget-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0I:LX/8qR;

    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A04:LX/9fd;

    invoke-virtual {v0}, LX/9fd;->A00()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/ABC;

    invoke-direct {v0, v3, p1, v1}, LX/ABC;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 5

    invoke-virtual {p0}, LX/IgZ;->A06()I

    move-result v2

    invoke-static {p0}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onStopped reason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempt: sys="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " user="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_backup_retry_count"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/8ox;

    iget-object v1, v4, LX/8ox;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v4, LX/8ox;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8ox;->A00:LX/8FX;

    iget-boolean v0, v0, LX/8FX;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "google-backup-worker-task-condition/refreshConditionsOnStopped sd card is not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v3, v4, LX/8ox;->A05:Z

    :cond_0
    iget-boolean v0, v4, LX/8ox;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/8ox;->A00:LX/8FX;

    iget-object v0, v0, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google-backup-worker-task-condition/refreshConditionsOnStopped network is not available for backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v3, v4, LX/8ox;->A04:Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02:LX/8FX;

    iget-object v0, v0, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const/16 v0, -0x80

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0H:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9bz;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/onTimeout"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0F()LX/9Ad;
    .locals 30

    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/07B;

    const/16 v0, 0x3323

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork, google backup feature is disabled"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v9, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual {v9, v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork, another worker already running, let\'s retry later"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v12, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/AAY;

    invoke-virtual {v12}, LX/AAY;->A0A()V

    invoke-virtual {v12}, LX/AAY;->A09()V

    const/16 v0, 0xc39

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const-string v7, " user="

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "publishNotification enable setForegroundAsync, attempt: sys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v0, v6, Landroidx/work/WorkerParameters;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/0hy;

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "google_backup_retry_count"

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, LX/AAY;->A08(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/06m;->A06()Z

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/Id3;

    invoke-direct {v0, v1, v3, v2}, LX/Id3;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v10, v0}, LX/IgZ;->A08(LX/Id3;)LX/A2M;

    move-result-object v0

    invoke-virtual {v0}, LX/A2M;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "publishNotification skip setForegroundAsync, attempt: sys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v0, v6, Landroidx/work/WorkerParameters;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/0hy;

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "google_backup_retry_count"

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    :catch_0
    :goto_0
    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork, attempt: sys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroidx/work/WorkerParameters;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    const/16 v25, 0x0

    if-nez v0, :cond_3

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "my-jid/me is null, can\'t proceed"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02:LX/8FX;

    iget-object v14, v2, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork another backup is already running."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v1

    goto/16 :goto_9

    :cond_3
    iget-object v0, v0, Lcom/obwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "my-jid/jidUser is null, fatal error."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v25, v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/8D0;->A1X()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork Google Drive backups are disabled for this user."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork, failed on backup conditions"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0hy;->A0G()V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v1

    goto/16 :goto_9

    :cond_6
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/8nV;

    iget-object v0, v3, LX/8nV;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v1, v6, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "only_if_pending"

    invoke-virtual {v1, v0}, LX/9sy;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/0hy;->A06()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v5, v13}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v17, v17, v0

    const-wide/32 v15, 0x36ee80

    cmp-long v0, v17, v15

    if-gtz v0, :cond_7

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork backup called too early, ignoring"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    if-nez v0, :cond_9

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork backup called when not pending and required, ignoring"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0F:LX/0Ji;

    iget-boolean v0, v0, LX/0Ji;->A01:Z

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork WhatsApp Login has failed, google drive backup aborted"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A09:LX/9Zg;

    invoke-virtual {v0}, LX/9Zg;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork read storage permission denied backup aborted"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v10, v0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;I)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v5}, LX/9wG;->A0A(LX/0hy;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork cannot start backup, media restore is pending"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    if-nez v25, :cond_f

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork my jid is null."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v5}, LX/0hy;->A06()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "doWork accountName is null, cannot proceed further. Change google drive state from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0hy;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to clean_state"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/0hy;->A0N(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "doWork grdive account name is empty, google drive backup aborted"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_f
    :try_start_3
    iget-object v1, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/0QX;

    const-string v0, "gdrive_backup_with_worker"

    invoke-virtual {v1, v0, v11}, LX/0QX;->A01(Ljava/lang/String;Z)V

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, LX/0hy;->A0L(I)V

    invoke-virtual {v2}, LX/8FX;->A08()V

    invoke-virtual {v2}, LX/8FX;->A05()V

    iget-object v2, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A03:LX/9sx;

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v13, v11}, LX/9sx;->A04(Ljava/lang/String;Z)LX/9vD;

    move-result-object v20

    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/0Kb;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01:LX/00q;

    move-object/from16 v17, v0

    invoke-static/range {v18 .. v18}, LX/9wG;->A03(LX/0Kb;)Ljava/util/ArrayList;

    move-result-object v26

    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A04:LX/9fd;

    iget-object v15, v0, LX/9fd;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v14, v0, LX/9fd;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v13, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A05:LX/8ox;

    iget-object v0, v3, LX/8nV;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    const/16 v29, 0x1

    if-eq v1, v0, :cond_11

    :cond_10
    const/16 v29, 0x0

    :cond_11
    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0D:LX/0Nh;

    new-instance v1, LX/9n0;

    invoke-direct {v1, v0}, LX/9n0;-><init>(LX/0Nh;)V

    new-instance v0, LX/A4M;

    invoke-direct {v0, v10, v11}, LX/A4M;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/8g3;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v18

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v29}, LX/8g3;-><init>(LX/00q;LX/9n0;LX/8ox;LX/9vD;LX/Abv;Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;LX/8nV;LX/0Kb;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/8D4;->A0k(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8nV;->A0m:Ljava/lang/Long;

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "runBackup, attempt: sys="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroidx/work/WorkerParameters;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isStopped="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/IgZ;->A0A()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " stopped="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v3, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-direct {v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01()V

    const/4 v11, 0x0

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_12
    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/AAR;->A07()Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-direct {v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01()V

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "worker stopped return retry"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v4}, LX/000;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :cond_13
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v5}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v5

    iget-object v1, v2, LX/9sx;->A0E:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v2, v2, LX/9sx;->A00:LX/9vD;

    if-eqz v2, :cond_14

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-boolean v0, v2, LX/9vD;->A00:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v2

    const/4 v2, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "doWork cancelled by user, attempt: sys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroidx/work/WorkerParameters;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_16
    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v1

    goto :goto_6

    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "doWork done with success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attempt: sys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroidx/work/WorkerParameters;->A00:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v11, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v13}, LX/9gs;->A06()Z

    move-result v0

    if-nez v0, :cond_16

    iget v1, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00:I

    if-ge v3, v1, :cond_16

    invoke-static {v10}, LX/8D5;->A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "doWork needs to be retried. Resource conditions were  not met. Attempt: sys="

    invoke-static {v0, v7, v4, v2}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :goto_7
    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v1

    goto/16 :goto_6

    :goto_8
    if-nez v0, :cond_19

    invoke-virtual {v5}, LX/0hy;->A0G()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_19
    :goto_9
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v12}, LX/AAY;->A0B()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v5

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_3
    :try_start_10
    move-exception v0

    invoke-direct {v10}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01()V

    :goto_a
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v10, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/AAY;

    invoke-virtual {v0}, LX/AAY;->A0B()V

    throw v1
.end method
