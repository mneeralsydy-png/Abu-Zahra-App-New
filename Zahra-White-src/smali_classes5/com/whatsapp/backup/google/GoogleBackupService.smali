.class public final Lcom/whatsapp/backup/google/GoogleBackupService;
.super LX/8GW;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/8FX;

.field public A05:LX/9sx;

.field public A06:LX/9fd;

.field public A07:LX/AAY;

.field public A08:LX/07B;

.field public A09:LX/07t;

.field public A0A:LX/05f;

.field public A0B:LX/0Nh;

.field public A0C:LX/0Kb;

.field public A0D:LX/0bh;

.field public A0E:Ljava/util/Map;

.field public A0F:I

.field public A0G:LX/08g;

.field public A0H:LX/06w;

.field public A0I:LX/07C;

.field public A0J:LX/0NI;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Landroid/os/Binder;

.field public final A0M:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/whatsapp/backup/google/GoogleBackupService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0L:Landroid/os/Binder;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:Ljava/lang/Object;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0J:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0H:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0I:LX/07C;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/0Kb;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0G:LX/08g;

    invoke-static {}, LX/8D0;->A0q()LX/0bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/0bh;

    const/16 v0, 0xac0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nh;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/0Nh;

    const v0, 0x10185

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:LX/00q;

    invoke-static {}, LX/8D3;->A0O()LX/9sx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A05:LX/9sx;

    const/16 v0, 0x582

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A03:LX/00q;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/05f;

    invoke-static {}, LX/8D0;->A09()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:LX/00q;

    invoke-static {}, LX/8D3;->A0N()LX/8FX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/8FX;

    const/16 v0, 0x583

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    const/16 v0, 0x575

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAY;

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/AAY;

    invoke-static {}, LX/8D4;->A0E()LX/9fd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/9fd;

    return-void
.end method

.method public static A04(LX/0Kb;)Z
    .locals 2

    invoke-static {p0}, LX/9wG;->A03(LX/0Kb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/prepare-dirs/failed to create "

    invoke-static {p0, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A05:LX/9sx;

    iget-object v1, v0, LX/9sx;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, LX/9sx;->A03:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/8GW;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0L:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/AAY;

    invoke-virtual {v0}, LX/AAY;->A0A()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qR;

    const/4 v0, -0x1

    iput v0, v1, LX/8qR;->A00:I

    iput v0, v1, LX/8qR;->A01:I

    iget-object v3, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/9fd;

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

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/AAY;

    invoke-virtual {v0}, LX/AAY;->A0B()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/8FX;

    const/4 v1, 0x0

    iget-object v0, v0, LX/8FX;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0I:LX/07C;

    const/16 v1, 0x2d

    new-instance v0, LX/AOD;

    invoke-direct {v0, p0, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 52

    const/16 v25, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const-string v17, "gdrive-service/handle-intent started without an action."

    move-object/from16 v12, p0

    if-eqz v14, :cond_d

    const-string v0, "action_resume_restore"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "action_restore"

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0}, LX/0hy;->A06()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_bc

    move-object v14, v10

    :cond_0
    const-string v9, "action_backup_now"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "action_backup"

    iget-object v6, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A05:LX/9sx;

    iget-object v1, v6, LX/9sx;->A0E:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 v14, v25

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v8, v6, LX/9sx;->A03:Ljava/lang/String;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iput-object v14, v6, LX/9sx;->A03:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    iget-object v7, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/8FX;

    const/4 v0, 0x1

    iget-object v1, v7, LX/8FX;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/8D0;->A1X()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_76

    :cond_3
    invoke-virtual {v7}, LX/8FX;->A08()V

    const-string v0, "backup_mode"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_initiated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A01:LX/00q;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    if-eqz v13, :cond_4

    const/4 v3, 0x1

    invoke-static {v0}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_user_initiated_backup"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    iget-object v1, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/AAY;

    monitor-enter v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_user_initiated_backup"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    goto :goto_3

    :goto_4
    :try_start_2
    iput-boolean v13, v1, LX/AAY;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    const-string v0, "action_delete"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v5, "account_name"

    if-eqz v16, :cond_5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "action_restore_media"

    if-eqz v0, :cond_8

    if-eqz v16, :cond_6

    const-string v0, "gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v2}, LX/ABR;->A00(LX/06o;LX/0OB;IZ)V

    goto/16 :goto_77

    :cond_5
    invoke-static/range {v18 .. v18}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_6
    invoke-static/range {v18 .. v18}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0}, LX/0hy;->A06()I

    move-result v15

    const-string v0, "gdrive-service/handle-intent "

    if-eqz v15, :cond_7

    invoke-static {v4, v0}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " accountName is null or empty, cannot proceed further also, change google drive state from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0}, LX/0hy;->A06()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to clean_state"

    invoke-static {v3, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0hy;->A0N(I)V

    invoke-virtual {v1}, LX/AAY;->A09()V

    goto/16 :goto_77

    :cond_7
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now trying to do a backup we should allow this since it may be local backup only action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/handle-intent action is "

    invoke-static {v1, v0, v14}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cloud_api_type"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    :try_start_3
    const-string v0, "GOOGLE"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    const-string v0, "GMS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    invoke-static {v15}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    invoke-static {v4, v0}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " accountName is null or empty, cannot proceed further."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sv;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/unknown cloud api type: "

    invoke-static {v1, v0, v15}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_d
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_76

    :sswitch_0
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v5, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/05f;

    iget-object v4, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/07t;

    sget-object v1, LX/9wN;->A00:Ljava/util/Map;

    invoke-static {v5, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, LX/05f;->A0c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {v4}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v8, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :cond_e
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "restore>google-service/restore-messages jid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v6, v0}, LX/9sx;->A0A(I)V

    goto/16 :goto_77

    :cond_f
    const/4 v8, 0x0

    goto :goto_7

    :sswitch_1
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "skip_local_backup"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "max_retry_count"

    const/16 v0, 0xc

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9uq;

    if-eqz v13, :cond_10

    xor-int/lit8 v1, v3, 0x1

    const-string v0, "user initiated backup must not skip local"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    :cond_10
    const-string v0, "gdrive-service/backup-now/"

    invoke-static {v10, v0}, LX/9uq;->A02(LX/9uq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, v10, LX/9uq;->A03:LX/05V;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A03()I

    move-result v0

    const/16 v9, 0xa

    if-eq v0, v9, :cond_11

    invoke-static {v10}, LX/9uq;->A01(LX/9uq;)LX/9sx;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/9sx;->A0A(I)V

    :cond_11
    iget-object v0, v10, LX/9uq;->A09:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QX;

    const-string v0, "gdrive_backup"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, LX/0QX;->A01(Ljava/lang/String;Z)V

    goto/16 :goto_32

    :sswitch_2
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_bd

    const-string v0, "only_if_pending"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9uq;

    const-string v0, "gdrive-service/handle-intent/backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/9uq;->A0F:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v8

    iget-object v2, v3, LX/9uq;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0, v11}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/32 v6, 0x36ee80

    const/4 v4, 0x1

    cmp-long v0, v8, v6

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    if-eqz v10, :cond_12

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A06()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_12
    if-nez v13, :cond_13

    if-eqz v1, :cond_5c

    :cond_13
    const-string v0, "gdrive-service/backup/"

    invoke-static {v3, v0}, LX/9uq;->A02(LX/9uq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bd

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A03()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_14

    invoke-static {v3}, LX/9uq;->A01(LX/9uq;)LX/9sx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9sx;->A0A(I)V

    :cond_14
    iget-object v0, v3, LX/9uq;->A09:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QX;

    const-string v0, "gdrive_backup"

    invoke-virtual {v1, v0, v4}, LX/0QX;->A01(Ljava/lang/String;Z)V

    goto/16 :goto_38

    :sswitch_3
    if-eqz v16, :cond_d

    const-string v8, "success"

    const-string v13, "failed"

    const-string v3, "gdrive-service/handle-intent"

    iget-object v5, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/8D2;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "gdrive-service/handle-intent another deletion is already running."

    goto/16 :goto_75

    :sswitch_4
    const-string v0, "action_fetch_backup_info"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_62

    const-string v0, "gdrive-service/handle-intent/ action action_fetch_backup_info called without account_name"

    goto/16 :goto_75

    :sswitch_5
    const-string v0, "action_remove_backup_info"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_68

    const-string v0, "gdrive-service/handle-intent/ action action_remove_backup_info called without account_name"

    goto/16 :goto_75

    :sswitch_6
    const-string v0, "action_list"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v11, v2}, LX/9sx;->A04(Ljava/lang/String;Z)LX/9vD;

    move-result-object v5

    goto/16 :goto_47

    :sswitch_7
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v5, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/05f;

    iget-object v3, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A09:LX/07t;

    sget-object v1, LX/9wN;->A00:Ljava/util/Map;

    invoke-static {v5, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, LX/05f;->A0c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    invoke-static {v3}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v9, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :cond_15
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6f

    const-string v0, "restore>google-service/restore-messages jidUser is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v6, v0}, LX/9sx;->A0A(I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sv;

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v1, v0}, LX/9sv;->A06(Ljava/lang/Integer;)V

    goto/16 :goto_77

    :cond_16
    const/4 v9, 0x0

    goto :goto_8

    :sswitch_8
    const-string v0, "action_change_number"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "old_phone_number"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "new_phone_number"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v8, :cond_b6

    const-string v0, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    goto/16 :goto_75

    :cond_17
    iget-object v1, v6, LX/9sx;->A0C:LX/9gs;

    const-string v10, "restore"

    new-instance v4, LX/8ov;

    invoke-direct {v4, v7, v1, v10}, LX/8ov;-><init>(LX/8FX;LX/9gs;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/0Kb;

    invoke-virtual {v6, v0, v11}, LX/9sx;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/9vD;

    move-result-object v15

    invoke-virtual {v6}, LX/9sx;->A05()LX/8nH;

    move-result-object v16

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0B:LX/0Nh;

    new-instance v6, LX/9n0;

    invoke-direct {v6, v0}, LX/9n0;-><init>(LX/0Nh;)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/9fd;

    iget-object v1, v0, LX/9fd;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/AAL;

    invoke-direct {v0, v1}, LX/AAL;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v5, LX/9U0;

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v20}, LX/9U0;-><init>(LX/9n0;LX/9vD;LX/8nH;LX/AcK;LX/9gs;LX/0Kb;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8qR;

    const-string v22, "restore>RestoreAction/total-requests-till-restore-messages/"

    iget-object v6, v5, LX/9U0;->A08:LX/8nH;

    iget-object v0, v5, LX/9U0;->A05:LX/9vD;

    move-object/from16 v44, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v6, LX/8nH;->A06:Ljava/lang/Integer;

    iget-object v0, v5, LX/9U0;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v43, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v4, v43

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v5, LX/9U0;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v42, v4

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v5, LX/9U0;->A0J:LX/0Jp;

    iget-object v4, v4, LX/0Jp;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_18

    iget-object v7, v5, LX/9U0;->A0I:LX/0Io;

    invoke-virtual {v7}, LX/0Io;->A04()Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v0, "restore>RestoreAction/media restore is pending, end message store download"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/ABR;

    invoke-direct {v0, v3, v3}, LX/ABR;-><init>(ZI)V

    invoke-static {v11, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :goto_a
    iput-object v9, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0E:Ljava/util/Map;

    goto/16 :goto_77

    :cond_18
    iget-object v7, v5, LX/9U0;->A03:LX/8FX;

    move-object/from16 v41, v7

    iget-object v7, v7, LX/8FX;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v40, v7

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v0, "restore>RestoreAction/restore is already running"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    iget-object v3, v5, LX/9U0;->A0C:LX/0hy;

    iget-object v13, v5, LX/9U0;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v13}, LX/0hy;->A09(Ljava/lang/String;)J

    move-result-wide v7

    long-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v6, LX/8nH;->A02:Ljava/lang/Double;

    const-wide/16 v16, 0x1

    const/16 v20, 0x2

    :try_start_6
    const-string v19, "gdrive_restore_start_timestamp"

    move-object/from16 v7, v19

    invoke-static {v3, v7}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v7, v14, v0

    if-gtz v7, :cond_1a

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/0hy;->A0A(Ljava/lang/String;)J

    :cond_1a
    sget-object v21, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x9

    move-object/from16 v0, v21

    invoke-static {v11, v0, v1}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0hy;->A0N(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v0, v5, LX/9U0;->A0H:LX/0Kb;

    invoke-static {v0}, Lcom/whatsapp/backup/google/GoogleBackupService;->A04(LX/0Kb;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A08:Ljava/lang/Integer;

    goto :goto_b

    :cond_1b
    iget-object v0, v5, LX/9U0;->A0B:LX/9gs;

    move-object/from16 v39, v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/9vi;->A00()I

    move-result v7

    move-object/from16 v1, v44

    invoke-static {v1, v0, v7}, LX/9wN;->A0B(LX/9vD;LX/9gs;I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A08:Ljava/lang/Integer;
    :try_end_7
    .catch LX/8ok; {:try_start_7 .. :try_end_7} :catch_13
    .catch LX/8ol; {:try_start_7 .. :try_end_7} :catch_12
    .catch LX/8om; {:try_start_7 .. :try_end_7} :catch_11
    .catch LX/8oe; {:try_start_7 .. :try_end_7} :catch_10
    .catch LX/8oc; {:try_start_7 .. :try_end_7} :catch_f
    .catch LX/8oj; {:try_start_7 .. :try_end_7} :catch_e
    .catch LX/8oi; {:try_start_7 .. :try_end_7} :catch_d
    .catch LX/8oa; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_b
    :try_start_8
    move-object/from16 v0, v21

    invoke-static {v11, v0, v4, v2}, LX/ABR;->A00(LX/06o;LX/0OB;IZ)V

    goto/16 :goto_2e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_1c
    :try_start_9
    iput-object v9, v5, LX/9U0;->A00:Ljava/util/Map;

    const-string v0, "restore>RestoreAction/restore-messages/stage: get backup from google"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/9U0;->A0M:Ljava/lang/String;

    move-object/from16 v38, v0

    const-string v8, "gdrive-service/fetch-account-data-v2"

    move-object v7, v1

    move-object/from16 v1, v39

    invoke-static {v7, v1, v0, v8, v10}, LX/9wN;->A01(LX/9vD;LX/9gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9pP;

    move-result-object v29

    if-nez v29, :cond_1d

    const-string v0, "restore>RestoreAction/restore-messages/backup doesn\'t exist(null), aborting restore."

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_1d
    move-object/from16 v0, v29

    iget-wide v0, v0, LX/9pP;->A04:J

    move-wide/from16 v31, v0

    long-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A02:Ljava/lang/Double;

    invoke-virtual/range {v29 .. v29}, LX/9pP;->A02()LX/9gf;

    move-result-object v1

    iget-object v0, v5, LX/9U0;->A06:LX/0Gw;

    move-object/from16 v30, v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x249c

    invoke-virtual {v0, v7}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, v1, LX/9gf;->A04:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v1, LX/9gf;->A02:Z

    if-eqz v0, :cond_1e

    const-string v0, "/restore-messages/backup is encrypted with a passkey, not supported yet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/8oi;

    invoke-direct {v0}, LX/8oi;-><init>()V

    :goto_d
    throw v0

    :cond_1e
    move-object/from16 v0, v29

    iget-object v8, v0, LX/9pP;->A08:Lorg/json/JSONObject;

    if-eqz v8, :cond_1f

    const-string v7, "backupVersion"

    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v4, :cond_20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/restore-messages/backup version is newer than the app can support. Backup version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supported version: "

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/8oi;

    invoke-direct {v0}, LX/8oi;-><init>()V

    goto :goto_d

    :cond_1f
    const-string v0, "gdrive-api-v2/backup-version metadata is null."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_20
    iget-object v1, v5, LX/9U0;->A02:LX/9n0;

    invoke-virtual/range {v29 .. v29}, LX/9pP;->A04()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9n0;->A02(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "restore>RestoreAction/restore-messages/backup is expired(not supported anymore)."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v7, v5, LX/9U0;->A0D:LX/9bz;

    const-string v1, "restore/message backup is expired"

    invoke-virtual {v7, v1, v9, v2}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_23

    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "/restore-messages/version of app at time of backup was: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unknown"

    if-eqz v8, :cond_22

    const-string v0, "versionOfAppWhenBackup"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v7, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hy;->A06()I

    move-result v0

    if-ne v0, v4, :cond_23

    const-string v0, "restore>RestoreAction/restore-messages/cannot start restore, backup in progress."

    goto/16 :goto_c

    :cond_23
    const-wide/16 v0, -0x1

    if-eqz v8, :cond_24

    const-string v7, "chatdbSize"

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_24
    long-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A00:Ljava/lang/Double;

    invoke-virtual/range {v29 .. v29}, LX/9pP;->A02()LX/9gf;

    move-result-object v0

    iget-boolean v0, v0, LX/9gf;->A02:Z
    :try_end_9
    .catch LX/8ok; {:try_start_9 .. :try_end_9} :catch_13
    .catch LX/8ol; {:try_start_9 .. :try_end_9} :catch_12
    .catch LX/8om; {:try_start_9 .. :try_end_9} :catch_11
    .catch LX/8oe; {:try_start_9 .. :try_end_9} :catch_10
    .catch LX/8oc; {:try_start_9 .. :try_end_9} :catch_f
    .catch LX/8oj; {:try_start_9 .. :try_end_9} :catch_e
    .catch LX/8oi; {:try_start_9 .. :try_end_9} :catch_d
    .catch LX/8oa; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v0}, LX/8D5;->A06(I)J

    move-result-wide v0

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A0B:Ljava/lang/Long;

    const-string v0, "restore>RestoreAction/restore-messages/stage: load files from google"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v41

    iget-object v1, v0, LX/8FX;->A0N:LX/9gs;

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/9wN;->A05(LX/9pP;LX/9gs;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/9U0;->A00:Ljava/util/Map;

    if-eqz v0, :cond_46

    invoke-virtual {v3}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v14, v5, LX/9U0;->A00:Ljava/util/Map;

    invoke-static {v14}, LX/9wN;->A04(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v4, :cond_42

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A07:Ljava/lang/Integer;

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v9, v0

    move-wide/from16 v0, v16

    invoke-static {v9, v10, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A0E:Ljava/lang/Long;

    :goto_e
    invoke-virtual/range {v39 .. v39}, LX/9gs;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restore user settings"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/98G;->A00()LX/98G;

    move-result-object v0

    iget v1, v0, LX/98G;->version:I

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v10}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v0

    invoke-virtual {v0}, LX/9pE;->A01()Ljava/lang/String;

    move-result-object v9

    const-string v0, "msgstore.db"

    invoke-static {v9, v0}, LX/9ud;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_25

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "restore>RestoreAction/contains-newer-backup/true "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is newer than the supported"

    invoke-static {v0, v7, v1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v13, LX/8oi;

    invoke-direct {v13}, LX/8oi;-><init>()V

    :cond_26
    :goto_f
    throw v13

    :cond_27
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v5, LX/9U0;->A01:LX/9uS;

    invoke-virtual {v0, v2}, LX/9uS;->A0E(Z)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v0, 0x0

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {v15}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v10

    iget-object v9, v10, LX/9pE;->A02:LX/9pC;

    if-eqz v9, :cond_28

    iget-wide v9, v9, LX/9pC;->A00:J

    goto :goto_11

    :cond_28
    iget-wide v9, v10, LX/9pE;->A00:J

    :goto_11
    add-long/2addr v0, v9

    goto :goto_10

    :cond_29
    long-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v6, LX/8nH;->A00:Ljava/lang/Double;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v27

    iget-object v9, v5, LX/9U0;->A0E:LX/0NT;

    move-object/from16 v37, v9

    invoke-virtual/range {v37 .. v37}, LX/0NT;->A03()Ljava/io/File;

    move-result-object v10

    invoke-static {v9, v10, v2}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-static {v14}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v26

    :cond_2a
    :goto_12
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-static/range {v26 .. v26}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v9, LX/0fY;->A00:Ljava/lang/String;

    invoke-static {v9, v10, v15}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2a

    :cond_2b
    invoke-static/range {v24 .. v24}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, v37

    invoke-static {v9, v14}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    move-object/from16 v9, v27

    invoke-static {v15, v14, v9}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_2c
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const-wide/16 v9, 0x0

    :goto_13
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/05d;

    iget-object v15, v14, LX/05d;->A00:Ljava/lang/Object;

    check-cast v15, LX/9pE;

    iget-object v14, v15, LX/9pE;->A02:LX/9pC;

    if-eqz v14, :cond_2d

    iget-wide v14, v14, LX/9pC;->A00:J

    goto :goto_14

    :cond_2d
    iget-wide v14, v15, LX/9pE;->A00:J

    :goto_14
    add-long/2addr v9, v14

    goto :goto_13

    :cond_2e
    long-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iput-object v14, v6, LX/8nH;->A05:Ljava/lang/Double;

    add-long/2addr v0, v9

    new-instance v9, LX/AAM;

    invoke-direct {v9, v5, v11, v0, v1}, LX/AAM;-><init>(LX/9U0;LX/8qR;J)V

    invoke-virtual {v3, v13}, LX/0hy;->A0U(Ljava/lang/String;)V

    move-object/from16 v0, v29

    iget-wide v0, v0, LX/9pP;->A05:J

    invoke-virtual {v3, v13, v0, v1}, LX/0hy;->A0X(Ljava/lang/String;J)V

    move-wide/from16 v0, v31

    invoke-virtual {v3, v13, v0, v1}, LX/0hy;->A0Y(Ljava/lang/String;J)V

    invoke-virtual/range {v29 .. v29}, LX/9pP;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v13, v0, v1}, LX/0hy;->A0W(Ljava/lang/String;J)V

    const-string v14, "videoSize"

    const-wide/16 v0, -0x1

    if-eqz v8, :cond_2f

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v8, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_2f
    :goto_15
    invoke-virtual {v3, v13, v0, v1}, LX/0hy;->A0Z(Ljava/lang/String;J)V

    invoke-virtual/range {v29 .. v29}, LX/9pP;->A02()LX/9gf;

    move-result-object v0

    iget-boolean v0, v0, LX/9gf;->A02:Z

    invoke-virtual {v3, v13, v0}, LX/0hy;->A0a(Ljava/lang/String;Z)V

    const-string v10, "backupFrequency"

    const/4 v1, -0x1

    if-eqz v8, :cond_32

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_16

    :cond_30
    invoke-static/range {v29 .. v29}, LX/9pP;->A00(LX/9pP;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-virtual {v10, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_15

    :cond_31
    invoke-static/range {v29 .. v29}, LX/9pP;->A00(LX/9pP;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_16
    if-ltz v0, :cond_32

    invoke-virtual {v3, v0}, LX/0hy;->A0M(I)V

    :cond_32
    const-string v10, "backupNetworkSettings"

    if-eqz v8, :cond_34

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_17

    :cond_33
    invoke-static/range {v29 .. v29}, LX/9pP;->A00(LX/9pP;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_34
    :goto_17
    const/16 v24, 0x1

    if-ltz v1, :cond_35

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, LX/8FX;->A0G(I)Z

    move-result v0

    and-int/lit8 v24, v0, 0x1

    :cond_35
    const-string v1, "includeVideosInBackup"

    if-eqz v8, :cond_37

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_18
    invoke-virtual {v3, v0}, LX/0hy;->A0d(Z)V

    const-string v10, "gdrive-api-v2/backup/get-local-settings/failed to parse"

    const-string v1, "localSettings"

    if-eqz v8, :cond_38

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_19

    :cond_36
    invoke-static/range {v29 .. v29}, LX/9pP;->A00(LX/9pP;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_18

    :cond_37
    const/4 v0, 0x1

    goto :goto_18
    :try_end_a
    .catch LX/8ok; {:try_start_a .. :try_end_a} :catch_13
    .catch LX/8ol; {:try_start_a .. :try_end_a} :catch_12
    .catch LX/8om; {:try_start_a .. :try_end_a} :catch_11
    .catch LX/8oe; {:try_start_a .. :try_end_a} :catch_10
    .catch LX/8oc; {:try_start_a .. :try_end_a} :catch_f
    .catch LX/8oj; {:try_start_a .. :try_end_a} :catch_e
    .catch LX/8oi; {:try_start_a .. :try_end_a} :catch_d
    .catch LX/8oa; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_19
    :try_start_b
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1a
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/8ok; {:try_start_b .. :try_end_b} :catch_13
    .catch LX/8ol; {:try_start_b .. :try_end_b} :catch_12
    .catch LX/8om; {:try_start_b .. :try_end_b} :catch_11
    .catch LX/8oe; {:try_start_b .. :try_end_b} :catch_10
    .catch LX/8oc; {:try_start_b .. :try_end_b} :catch_f
    .catch LX/8oj; {:try_start_b .. :try_end_b} :catch_e
    .catch LX/8oi; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/8oa; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_38
    :try_start_c
    invoke-static/range {v29 .. v29}, LX/9pP;->A00(LX/9pP;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39
    :try_end_c
    .catch LX/8ok; {:try_start_c .. :try_end_c} :catch_13
    .catch LX/8ol; {:try_start_c .. :try_end_c} :catch_12
    .catch LX/8om; {:try_start_c .. :try_end_c} :catch_11
    .catch LX/8oe; {:try_start_c .. :try_end_c} :catch_10
    .catch LX/8oc; {:try_start_c .. :try_end_c} :catch_f
    .catch LX/8oj; {:try_start_c .. :try_end_c} :catch_e
    .catch LX/8oi; {:try_start_c .. :try_end_c} :catch_d
    .catch LX/8oa; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1a
    if-eqz v1, :cond_3a
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/8ok; {:try_start_d .. :try_end_d} :catch_13
    .catch LX/8ol; {:try_start_d .. :try_end_d} :catch_12
    .catch LX/8om; {:try_start_d .. :try_end_d} :catch_11
    .catch LX/8oe; {:try_start_d .. :try_end_d} :catch_10
    .catch LX/8oc; {:try_start_d .. :try_end_d} :catch_f
    .catch LX/8oj; {:try_start_d .. :try_end_d} :catch_e
    .catch LX/8oi; {:try_start_d .. :try_end_d} :catch_d
    .catch LX/8oa; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-object v0, v5, LX/9U0;->A0F:LX/05f;

    invoke-virtual {v0, v1}, LX/05f;->A0u(Lorg/json/JSONObject;)V

    goto :goto_1c

    :catch_1
    move-exception v0

    invoke-static {v10, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_39
    const-string v0, "gdrive-api-v2/backup/get-local-settings/localSettings-is-missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3a
    :goto_1b
    const-string v0, "restore>RestoreAction/restore-user-settings/local settings are empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_1c
    const/16 v1, 0x28b8

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v1

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, LX/8FX;->A04(I)I

    move-result v15

    invoke-static {v15}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A0F:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/8nH;->A09:Ljava/lang/Integer;

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v13, v5, LX/9U0;->A0G:LX/07C;

    const-string v10, "Google Restore"

    const/16 v8, 0x3e8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/max concurrent reads "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v13, v10, v15, v8}, LX/9vI;->A03(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v13

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v25

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05d;

    new-instance v0, LX/AMt;

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v14

    move/from16 v36, v4

    invoke-direct/range {v29 .. v36}, LX/AMt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1d
    :try_end_e
    .catch LX/8ok; {:try_start_e .. :try_end_e} :catch_13
    .catch LX/8ol; {:try_start_e .. :try_end_e} :catch_12
    .catch LX/8om; {:try_start_e .. :try_end_e} :catch_11
    .catch LX/8oe; {:try_start_e .. :try_end_e} :catch_10
    .catch LX/8oc; {:try_start_e .. :try_end_e} :catch_f
    .catch LX/8oj; {:try_start_e .. :try_end_e} :catch_e
    .catch LX/8oi; {:try_start_e .. :try_end_e} :catch_d
    .catch LX/8oa; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_3b
    :try_start_f
    const-string v0, "restore>RestoreAction/restore-files waiting for all files to be restored."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1e
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/8ok; {:try_start_f .. :try_end_f} :catch_13
    .catch LX/8ol; {:try_start_f .. :try_end_f} :catch_12
    .catch LX/8om; {:try_start_f .. :try_end_f} :catch_11
    .catch LX/8oe; {:try_start_f .. :try_end_f} :catch_10
    .catch LX/8oc; {:try_start_f .. :try_end_f} :catch_f
    .catch LX/8oj; {:try_start_f .. :try_end_f} :catch_e
    .catch LX/8oi; {:try_start_f .. :try_end_f} :catch_d
    .catch LX/8oa; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_2
    :try_start_10
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v10, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_1e
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9AZ;

    if-eqz v13, :cond_3c

    instance-of v0, v13, LX/8ol;

    if-nez v0, :cond_26

    instance-of v0, v13, LX/8ok;

    if-nez v0, :cond_26

    instance-of v0, v13, LX/8oe;

    if-nez v0, :cond_26

    instance-of v0, v13, LX/8oc;

    if-nez v0, :cond_26

    instance-of v0, v13, LX/8oa;

    if-nez v0, :cond_26

    instance-of v0, v13, LX/8oj;

    if-nez v0, :cond_26

    :cond_3c
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A09:Ljava/lang/Integer;

    :cond_3d
    iget-object v0, v5, LX/9U0;->A0K:LX/1hL;

    iput-boolean v4, v0, LX/1hL;->A01:Z

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    and-int v0, v0, v24

    if-nez v0, :cond_3e

    const-string v0, "restore>RestoreAction/restore-user-settings/unable to save user settings from google drive to shared prefs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v14}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v10

    iget-object v1, v10, LX/9pE;->A06:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/no local path for message store backup "

    invoke-static {v0, v1, v7}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_3f
    invoke-static {v8}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_10
    .catch LX/8ok; {:try_start_10 .. :try_end_10} :catch_13
    .catch LX/8ol; {:try_start_10 .. :try_end_10} :catch_12
    .catch LX/8om; {:try_start_10 .. :try_end_10} :catch_11
    .catch LX/8oe; {:try_start_10 .. :try_end_10} :catch_10
    .catch LX/8oc; {:try_start_10 .. :try_end_10} :catch_f
    .catch LX/8oj; {:try_start_10 .. :try_end_10} :catch_e
    .catch LX/8oi; {:try_start_10 .. :try_end_10} :catch_d
    .catch LX/8oa; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    move-object/from16 v24, v44

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v39

    move-object/from16 v28, v1

    move-object/from16 v29, v38

    invoke-static/range {v24 .. v29}, LX/9wN;->A0A(LX/9vD;LX/AcK;LX/9pE;LX/9gs;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v7, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/restore file succeeded "

    invoke-static {v1, v0, v13}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " size: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    if-eqz v7, :cond_40

    iget-wide v0, v10, LX/9pE;->A00:J

    move-object/from16 v10, v43

    goto :goto_20

    :cond_40
    iget-wide v0, v10, LX/9pE;->A00:J

    move-object/from16 v10, v42

    :goto_20
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1f
    :try_end_11
    .catch LX/8om; {:try_start_11 .. :try_end_11} :catch_3
    .catch LX/8ok; {:try_start_11 .. :try_end_11} :catch_13
    .catch LX/8ol; {:try_start_11 .. :try_end_11} :catch_12
    .catch LX/8oe; {:try_start_11 .. :try_end_11} :catch_10
    .catch LX/8oc; {:try_start_11 .. :try_end_11} :catch_f
    .catch LX/8oj; {:try_start_11 .. :try_end_11} :catch_e
    .catch LX/8oi; {:try_start_11 .. :try_end_11} :catch_d
    .catch LX/8oa; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_3
    :try_start_12
    move-exception v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/file-not-found "

    invoke-static {v0, v8, v1, v13}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/weird situation, no message backup file found for \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" (while remote file list size is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "no message backup file found in remote file list"

    new-instance v13, LX/8om;

    invoke-direct {v13, v0}, LX/8om;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_42
    move-object/from16 v0, v23

    iput-object v0, v6, LX/8nH;->A07:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restoring message store backup files finished with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_44

    goto :goto_21

    :cond_44
    const-string v0, "failure"

    goto :goto_22

    :goto_21
    const-string v0, "success"

    :goto_22
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_24

    :cond_45
    const-string v0, "restore>RestoreAction/restore-messages/skipping google drive db download, we are using local"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_24

    :cond_46
    :goto_23
    const/4 v7, 0x0
    :try_end_12
    .catch LX/8ok; {:try_start_12 .. :try_end_12} :catch_13
    .catch LX/8ol; {:try_start_12 .. :try_end_12} :catch_12
    .catch LX/8om; {:try_start_12 .. :try_end_12} :catch_11
    .catch LX/8oe; {:try_start_12 .. :try_end_12} :catch_10
    .catch LX/8oc; {:try_start_12 .. :try_end_12} :catch_f
    .catch LX/8oj; {:try_start_12 .. :try_end_12} :catch_e
    .catch LX/8oi; {:try_start_12 .. :try_end_12} :catch_d
    .catch LX/8oa; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_24
    :try_start_13
    iget-object v1, v6, LX/8nH;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_47

    iget-object v0, v6, LX/8nH;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_47

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A02:Ljava/lang/Double;

    :cond_47
    if-nez v7, :cond_48

    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A08:Ljava/lang/Integer;

    goto/16 :goto_2d

    :cond_48
    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-nez v0, :cond_49

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v0, v8, v13

    if-nez v0, :cond_49

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A08:Ljava/lang/Integer;

    goto/16 :goto_2d

    :cond_49
    move-object/from16 v0, v23

    iput-object v0, v6, LX/8nH;->A08:Ljava/lang/Integer;

    goto/16 :goto_2d
    :try_end_13
    .catch LX/8ok; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/8ol; {:try_start_13 .. :try_end_13} :catch_a
    .catch LX/8om; {:try_start_13 .. :try_end_13} :catch_9
    .catch LX/8oe; {:try_start_13 .. :try_end_13} :catch_8
    .catch LX/8oc; {:try_start_13 .. :try_end_13} :catch_7
    .catch LX/8oj; {:try_start_13 .. :try_end_13} :catch_6
    .catch LX/8oi; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/8oa; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_4
    move-exception v8

    goto :goto_25

    :catch_5
    move-exception v8

    goto :goto_26

    :catch_6
    move-exception v8

    goto :goto_27

    :catch_7
    move-exception v8

    goto :goto_28

    :catch_8
    move-exception v8

    goto :goto_29

    :catch_9
    move-exception v9

    goto :goto_2a

    :catch_a
    move-exception v1

    goto :goto_2b

    :catch_b
    move-exception v8

    goto/16 :goto_2c

    :catch_c
    move-exception v8

    const/4 v7, 0x0

    :goto_25
    :try_start_14
    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const-string v0, "restore>RestoreAction/failure: google drive service is disabled"

    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_d
    move-exception v8

    const/4 v7, 0x0

    :goto_26
    :try_start_15
    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const-string v0, "restore>RestoreAction/failure: backup generated by a newer version of the app"

    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_e
    move-exception v8

    const/4 v7, 0x0

    :goto_27
    :try_start_16
    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const-string v0, "restore>RestoreAction/failure: access denied to external storage"

    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catch_f
    move-exception v8

    const/4 v7, 0x0

    :goto_28
    :try_start_17
    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const-string v0, "restore>RestoreAction/failure: google servers\' are not working"

    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catch_10
    move-exception v8

    const/4 v7, 0x0

    :goto_29
    :try_start_18
    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const-string v0, "restore>RestoreAction/failure: local storage is full"

    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catch_11
    move-exception v9

    const/4 v7, 0x0

    :goto_2a
    :try_start_19
    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const-string v0, "restore>RestoreAction/failure: backup file not found"

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v5, LX/9U0;->A0D:LX/9bz;

    const-string v1, "restore/file-not-found"

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v4}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catch_12
    move-exception v1

    const/4 v7, 0x0

    :goto_2b
    :try_start_1a
    const-string v0, "restore>RestoreAction/failure: auth failed because accessing google account permission is missing"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4a

    const-string v0, "restore>RestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    goto :goto_2d

    :cond_4a
    instance-of v0, v0, LX/E0o;

    if-eqz v0, :cond_4b

    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    goto :goto_2d

    :cond_4b
    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    goto :goto_2d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catch_13
    move-exception v8

    const/4 v7, 0x0

    :goto_2c
    :try_start_1b
    iget-object v1, v5, LX/9U0;->A04:LX/9sx;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const-string v0, "restore>RestoreAction/failure: account not present on device anymore"

    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :goto_2d
    :try_start_1c
    move-object/from16 v0, v21

    invoke-static {v11, v0, v4, v7}, LX/ABR;->A00(LX/06o;LX/0OB;IZ)V

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "total wall time for message restore: %.1f seconds."

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v8, v19

    invoke-static {v3, v8}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v0, v8

    long-to-double v8, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v11, v13, v10}, LX/8D1;->A1H(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/finished with success status: "

    invoke-static {v0, v1, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v9, v5, LX/9U0;->A00:Ljava/util/Map;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :goto_2e
    move-object/from16 v0, v41

    iget v1, v0, LX/8FX;->A00:I

    if-ne v1, v4, :cond_4d

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_2f
    move-object/from16 v0, v18

    iput-object v0, v6, LX/8nH;->A0C:Ljava/lang/Long;

    :cond_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A0D:Ljava/lang/Long;

    invoke-static/range {v43 .. v43}, LX/8D4;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A04:Ljava/lang/Double;

    invoke-static/range {v42 .. v42}, LX/8D4;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A03:Ljava/lang/Double;

    invoke-virtual/range {v44 .. v44}, LX/9vD;->A03()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A01:Ljava/lang/Double;

    iget-object v0, v5, LX/9U0;->A07:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v44 .. v44}, LX/9vD;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, v6, LX/8nH;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "google_restore_result"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "google_restore_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_a

    :cond_4d
    move/from16 v0, v20

    if-ne v1, v0, :cond_4c

    goto :goto_2f

    :catchall_3
    move-exception v1

    const/4 v7, 0x0

    goto :goto_30

    :catchall_4
    move-exception v1

    :goto_30
    :try_start_1d
    move-object/from16 v0, v21

    invoke-static {v11, v0, v4, v7}, LX/ABR;->A00(LX/06o;LX/0OB;IZ)V

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v9

    move-object/from16 v0, v41

    iget v1, v0, LX/8FX;->A00:I

    if-eq v1, v4, :cond_4f

    move/from16 v0, v20

    if-ne v1, v0, :cond_4e

    :goto_31
    move-object/from16 v0, v18

    iput-object v0, v6, LX/8nH;->A0C:Ljava/lang/Long;

    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "gdrive_restore_start_timestamp"

    invoke-static {v3, v0}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A0D:Ljava/lang/Long;

    invoke-static/range {v43 .. v43}, LX/8D4;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A04:Ljava/lang/Double;

    invoke-static/range {v42 .. v42}, LX/8D4;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A03:Ljava/lang/Double;

    invoke-virtual/range {v44 .. v44}, LX/9vD;->A03()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8nH;->A01:Ljava/lang/Double;

    iget-object v0, v5, LX/9U0;->A07:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static/range {v22 .. v22}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v44 .. v44}, LX/9vD;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, v6, LX/8nH;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "google_restore_result"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "google_restore_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v9

    :cond_4f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_31

    :goto_32
    :try_start_1e
    invoke-static {v10}, LX/9uq;->A00(LX/9uq;)LX/8FX;

    move-result-object v0

    invoke-virtual {v0}, LX/8FX;->A05()V

    iget-object v0, v10, LX/9uq;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/9wG;->A02(LX/07t;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_50

    const-string v0, "gdrive-service/backup-now/jid is null."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_50
    iget-object v0, v10, LX/9uq;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAY;

    invoke-virtual {v0}, LX/AAY;->BGs()V

    if-eqz v3, :cond_53

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v11, :cond_51

    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_52

    :cond_51
    const/4 v0, 0x0

    :cond_52
    invoke-static {v3, v0}, LX/8D3;->A18(Ljava/lang/Object;Z)LX/09R;

    move-result-object v3

    goto/16 :goto_36

    :cond_53
    iget-object v0, v10, LX/9uq;->A0F:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v21

    new-instance v5, LX/8nU;

    invoke-direct {v5}, LX/8nU;-><init>()V

    invoke-static {v0}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8nU;->A0L:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v13, :cond_54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_33
    iput-object v0, v5, LX/8nU;->A0A:Ljava/lang/Integer;

    iput-object v1, v5, LX/8nU;->A05:Ljava/lang/Integer;

    iget-object v0, v10, LX/9uq;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    invoke-static {v0}, LX/9q7;->A02(LX/10f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8nU;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v14

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/AAd;

    move-object/from16 v20, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v22}, LX/AAd;-><init>(LX/9uq;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    xor-int/lit8 v15, v13, 0x1

    iget-object v1, v10, LX/9uq;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9p8;

    invoke-virtual {v1, v5, v0, v15}, LX/9p8;->A02(LX/8nU;LX/Ago;I)V

    goto :goto_34

    :cond_54
    move-object v0, v1

    goto :goto_33
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :goto_34
    :try_start_1f
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v3, v0, v1, v15}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v10, LX/9uq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9bz;

    const-string v1, "backup-now-local-backup-running-too-long"

    move-object/from16 v0, v25

    invoke-virtual {v3, v1, v0}, LX/9bz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catch_14
    :try_start_20
    move-exception v1

    const-string v0, "gdrive-service/backup-now/interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_55
    :goto_35
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_56

    if-eqz v11, :cond_56

    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_57

    :cond_56
    const/4 v0, 0x0

    :cond_57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8nU;->A00:Ljava/lang/Boolean;

    iget-object v0, v10, LX/9uq;->A0G:LX/05V;

    invoke-static {v0, v5}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/backup-now/local backup result="

    invoke-static {v0, v1, v14}, LX/8D4;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, ", google backup started="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/8nU;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", has account="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_58

    const/4 v4, 0x1

    :cond_58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/8nU;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/8D3;->A18(Ljava/lang/Object;Z)LX/09R;

    move-result-object v3

    :goto_36
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_59

    iget-object v0, v10, LX/9uq;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qR;

    invoke-virtual {v0, v2}, LX/8qR;->A0K(Z)V

    goto :goto_37

    :cond_59
    if-eqz v0, :cond_5a

    if-eqz v11, :cond_5a

    move/from16 v0, v16

    invoke-static {v10, v6, v11, v0, v13}, LX/9uq;->A03(LX/9uq;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    invoke-static {v10}, LX/9uq;->A00(LX/9uq;)LX/8FX;

    move-result-object v0

    iget-object v0, v0, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {v8, v10}, LX/8GW;->A00(LX/00q;LX/9uq;)LX/9sx;

    move-result-object v0

    invoke-virtual {v0}, LX/9sx;->A09()V

    if-eqz v1, :cond_bd

    iget-object v0, v10, LX/9uq;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0, v11}, LX/0hy;->A07(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_bd

    iget-object v0, v10, LX/9uq;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bh;

    iget-object v0, v10, LX/9uq;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    iget-object v0, v10, LX/9uq;->A0F:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3a

    :cond_5a
    :try_start_21
    const-string v0, "gdrive-service/backup-now/google backup skipped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, LX/9uq;->A01(LX/9uq;)LX/9sx;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/9sx;->A0A(I)V

    iget-object v0, v10, LX/9uq;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qR;

    invoke-virtual {v0, v7}, LX/8qR;->A0K(Z)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :goto_37
    invoke-static {v10}, LX/9uq;->A00(LX/9uq;)LX/8FX;

    move-result-object v0

    iget-object v0, v0, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {v8, v10}, LX/8GW;->A00(LX/00q;LX/9uq;)LX/9sx;

    move-result-object v0

    goto :goto_39

    :catchall_6
    move-exception v1

    invoke-static {v10}, LX/9uq;->A00(LX/9uq;)LX/8FX;

    move-result-object v0

    iget-object v0, v0, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {v8, v10}, LX/8GW;->A00(LX/00q;LX/9uq;)LX/9sx;

    move-result-object v0

    goto :goto_3b

    :goto_38
    :try_start_22
    invoke-static {v3}, LX/9uq;->A00(LX/9uq;)LX/8FX;

    move-result-object v0

    invoke-virtual {v0}, LX/8FX;->A05()V

    iget-object v0, v3, LX/9uq;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/9wG;->A02(LX/07t;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5b

    const-string v0, "gdrive-service/handle-intent/backup jid is null."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    invoke-static {v6, v3}, LX/8GW;->A00(LX/00q;LX/9uq;)LX/9sx;

    move-result-object v0

    :goto_39
    invoke-virtual {v0}, LX/9sx;->A09()V

    goto/16 :goto_77

    :cond_5b
    :try_start_23
    const/16 v0, 0xc

    invoke-static {v3, v1, v11, v0, v13}, LX/9uq;->A03(LX/9uq;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    invoke-static {v6, v3}, LX/8GW;->A00(LX/00q;LX/9uq;)LX/9sx;

    move-result-object v0

    invoke-virtual {v0}, LX/9sx;->A09()V

    if-eqz v1, :cond_bd

    iget-object v0, v3, LX/9uq;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0, v11}, LX/0hy;->A07(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_bd

    iget-object v0, v3, LX/9uq;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bh;

    iget-object v0, v3, LX/9uq;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    :goto_3a
    check-cast v2, LX/0hy;

    xor-int/lit8 v1, v13, 0x1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v3, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02(LX/0hy;LX/0bh;Ljava/lang/Integer;Ljava/util/Random;Z)V

    goto/16 :goto_77

    :catchall_7
    move-exception v1

    invoke-static {v6, v3}, LX/8GW;->A00(LX/00q;LX/9uq;)LX/9sx;

    move-result-object v0

    :goto_3b
    invoke-virtual {v0}, LX/9sx;->A09()V

    throw v1

    :cond_5c
    const-string v0, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    goto/16 :goto_74

    :cond_5d
    :try_start_24
    const-string v0, "jid_user"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5e

    const-string v0, "gdrive-service/handle-intent DELETE called with no number."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_42

    :cond_5e
    const/4 v4, 0x0

    invoke-virtual {v6, v11, v2}, LX/9sx;->A04(Ljava/lang/String;Z)LX/9vD;

    move-result-object v11

    iget-object v1, v7, LX/8FX;->A0N:LX/9gs;

    const-string v0, "delete-condition"

    new-instance v9, LX/8ov;

    invoke-direct {v9, v7, v1, v0}, LX/8ov;-><init>(LX/8FX;LX/9gs;Ljava/lang/String;)V

    sget-object v0, LX/9wN;->A00:Ljava/util/Map;

    invoke-static {}, LX/9vi;->A00()I

    move-result v0

    invoke-static {v11, v9, v0}, LX/9wN;->A0B(LX/9vD;LX/9gs;I)Z

    move-result v0

    if-nez v0, :cond_5f

    const-string v0, "gdrive-service/delete-backup/failed-to-fetch-auth-token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5f
    new-instance v1, LX/8oz;

    invoke-direct {v1, v12, v11, v10}, LX/8oz;-><init>(Lcom/whatsapp/backup/google/GoogleBackupService;LX/9vD;Ljava/lang/String;)V

    const-string v0, "gdrive-service/delete-backup"

    invoke-static {v9, v1, v0}, LX/8D3;->A0x(LX/9gs;LX/9Cf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v4, 0x1
    :try_end_24
    .catch LX/8ok; {:try_start_24 .. :try_end_24} :catch_1b
    .catch LX/8ol; {:try_start_24 .. :try_end_24} :catch_19
    .catch LX/8oc; {:try_start_24 .. :try_end_24} :catch_17
    .catch LX/8oa; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :cond_60
    :goto_3c
    :try_start_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/handle-intent/delete-all-files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_61

    move-object v8, v13

    :cond_61
    invoke-static {v1, v8}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_43
    :try_end_25
    .catch LX/8ok; {:try_start_25 .. :try_end_25} :catch_1c
    .catch LX/8ol; {:try_start_25 .. :try_end_25} :catch_1a
    .catch LX/8oc; {:try_start_25 .. :try_end_25} :catch_18
    .catch LX/8oa; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_8
    move-exception v3

    const/4 v4, 0x0

    goto :goto_44

    :catch_15
    move-exception v1

    const/4 v4, 0x0

    goto :goto_3d

    :catch_16
    move-exception v1

    :goto_3d
    const/16 v0, 0x19

    goto :goto_41

    :catch_17
    move-exception v1

    const/4 v4, 0x0

    goto :goto_3e

    :catch_18
    move-exception v1

    :goto_3e
    const/16 v0, 0x13

    goto :goto_41

    :catch_19
    move-exception v1

    const/4 v4, 0x0

    goto :goto_3f

    :catch_1a
    move-exception v1

    :goto_3f
    const/16 v0, 0xb

    goto :goto_41

    :catch_1b
    move-exception v1

    const/4 v4, 0x0

    goto :goto_40

    :catch_1c
    move-exception v1

    :goto_40
    const/16 v0, 0xc

    :goto_41
    :try_start_26
    invoke-virtual {v6, v0}, LX/9sx;->A0A(I)V

    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_43

    :goto_42
    const/4 v4, 0x0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :goto_43
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v4}, LX/ABR;->A00(LX/06o;LX/0OB;IZ)V

    goto/16 :goto_77

    :catchall_9
    move-exception v3

    :goto_44
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v4}, LX/ABR;->A00(LX/06o;LX/0OB;IZ)V

    throw v3

    :cond_62
    :try_start_27
    invoke-static {}, LX/00N;->A00()V

    invoke-static/range {v18 .. v18}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v1, v5}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-eqz v0, :cond_63

    goto/16 :goto_77

    :cond_63
    iget-object v1, v7, LX/8FX;->A0N:LX/9gs;

    const-string v0, "fetch-account-data"

    new-instance v3, LX/8ov;

    invoke-direct {v3, v7, v1, v0}, LX/8ov;-><init>(LX/8FX;LX/9gs;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2}, LX/9sx;->A04(Ljava/lang/String;Z)LX/9vD;

    move-result-object v4

    sget-object v0, LX/9wN;->A00:Ljava/util/Map;

    invoke-static {}, LX/9vi;->A00()I

    move-result v0

    invoke-static {v4, v3, v0}, LX/9wN;->A0B(LX/9vD;LX/9gs;I)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/fetch-account-data-v2/auth-failed/"

    invoke-static {v1, v0, v5}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_77

    :cond_64
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uq;

    iget-object v0, v0, LX/9uq;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/9wG;->A02(LX/07t;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bd

    const-string v1, "gdrive-service/fetch-account-data-v2"

    const-string v0, ""

    invoke-static {v4, v3, v2, v1, v0}, LX/9wN;->A01(LX/9vD;LX/9gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9pP;

    move-result-object v7

    if-nez v7, :cond_65

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/fetch-account-data-v2/no backup found/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, v0, v5}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, LX/0hy;->A0X(Ljava/lang/String;J)V

    goto/16 :goto_77

    :cond_65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/fetch-account-data-v2/setting-backup-data-for "

    invoke-static {v1, v0, v5}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " data: "

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static/range {v18 .. v18}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v2

    iget-wide v0, v7, LX/9pP;->A05:J

    invoke-virtual {v2, v5, v0, v1}, LX/0hy;->A0X(Ljava/lang/String;J)V

    invoke-static/range {v18 .. v18}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v2

    iget-wide v0, v7, LX/9pP;->A04:J

    invoke-virtual {v2, v5, v0, v1}, LX/0hy;->A0Y(Ljava/lang/String;J)V

    invoke-static/range {v18 .. v18}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v2

    invoke-virtual {v7}, LX/9pP;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, LX/0hy;->A0W(Ljava/lang/String;J)V

    invoke-static/range {v18 .. v18}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v6

    const-string v4, "videoSize"

    const-wide/16 v2, -0x1

    iget-object v1, v7, LX/9pP;->A08:Lorg/json/JSONObject;

    if-eqz v1, :cond_66

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_66
    :goto_45
    invoke-virtual {v6, v5, v2, v3}, LX/0hy;->A0Z(Ljava/lang/String;J)V

    invoke-static/range {v18 .. v18}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    invoke-virtual {v7}, LX/9pP;->A02()LX/9gf;

    move-result-object v0

    iget-boolean v0, v0, LX/9gf;->A02:Z

    invoke-virtual {v1, v5, v0}, LX/0hy;->A0a(Ljava/lang/String;Z)V

    goto :goto_46

    :cond_67
    invoke-static {v7}, LX/9pP;->A00(LX/9pP;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_45
    :try_end_27
    .catch LX/8ok; {:try_start_27 .. :try_end_27} :catch_1d
    .catch LX/8ol; {:try_start_27 .. :try_end_27} :catch_1d
    .catch LX/8oc; {:try_start_27 .. :try_end_27} :catch_1d
    .catch LX/8oa; {:try_start_27 .. :try_end_27} :catch_1d

    :catch_1d
    move-exception v1

    const-string v0, "gdrive-service/handle-intent/action_fetch_backup_info"

    goto/16 :goto_49

    :cond_68
    invoke-static/range {v18 .. v18}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hy;->A0T(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remove_account_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static/range {v18 .. v18}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/0hy;->A0U(Ljava/lang/String;)V

    :cond_69
    :goto_46
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    goto/16 :goto_77

    :goto_47
    :try_start_28
    invoke-virtual {v5}, LX/9vD;->A0A()Z

    move-result v0

    if-nez v0, :cond_6a

    const-string v0, "gdrive-service/v2/list-files failed to make auth"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_77

    :cond_6a
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uq;

    iget-object v0, v0, LX/9uq;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/9wG;->A02(LX/07t;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6b

    const-string v0, "gdrive-service/v2/list-files no jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_77

    :cond_6b
    const-string v0, "list-backup-files"

    invoke-virtual {v5, v2, v0}, LX/9vD;->A04(Ljava/lang/String;Ljava/lang/String;)LX/9pP;

    move-result-object v4

    if-nez v4, :cond_6c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/v2/list-files no backup for "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_77

    :cond_6c
    move-object/from16 v2, v25

    :cond_6d
    iget-object v3, v4, LX/9pP;->A07:Ljava/lang/String;

    const/16 v1, 0x3e8

    move-object/from16 v0, v25

    invoke-virtual {v5, v3, v2, v0, v1}, LX/9vD;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_bd

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_48

    :cond_6e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6d

    goto/16 :goto_77
    :try_end_28
    .catch LX/8ol; {:try_start_28 .. :try_end_28} :catch_1e
    .catch LX/8ok; {:try_start_28 .. :try_end_28} :catch_1e
    .catch LX/8on; {:try_start_28 .. :try_end_28} :catch_1e
    .catch LX/8oX; {:try_start_28 .. :try_end_28} :catch_1e
    .catch LX/8oa; {:try_start_28 .. :try_end_28} :catch_1e

    :catch_1e
    move-exception v1

    const-string v0, "gdrive-service/v2/list-files failed"

    :goto_49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_77

    :cond_6f
    iget-object v5, v6, LX/9sx;->A0B:LX/9gs;

    const-string v3, "media-restore"

    new-instance v8, LX/8ov;

    invoke-direct {v8, v7, v5, v3}, LX/8ov;-><init>(LX/8FX;LX/9gs;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0C:LX/0Kb;

    invoke-virtual {v6, v0, v11}, LX/9sx;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/9vD;

    move-result-object v13

    invoke-virtual {v6}, LX/9sx;->A06()LX/8nL;

    move-result-object v14

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A06:LX/9fd;

    iget-object v5, v0, LX/9fd;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, LX/9fd;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, LX/9U2;

    move-object v11, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/9U2;-><init>(Landroid/content/Context;LX/9vD;LX/8nL;LX/9gs;LX/0Kb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0E:Ljava/util/Map;

    move-object/from16 v23, v0

    iget-object v6, v3, LX/9U2;->A09:LX/8nL;

    iget-object v0, v3, LX/9U2;->A06:LX/9vD;

    move-object/from16 v51, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v6, LX/8nL;->A08:Ljava/lang/Integer;

    iget-object v0, v3, LX/9U2;->A0E:LX/0hy;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/9wG;->A0A(LX/0hy;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "restore>MediaRestoreAction/restore media called but media restore is not pending, request ignored."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "restore_entry_point"

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/0hy;->A01(LX/0hy;Ljava/lang/String;)V

    goto/16 :goto_77

    :cond_70
    iget-object v0, v3, LX/9U2;->A03:LX/8FX;

    move-object/from16 v49, v0

    const/16 v24, 0x1

    iget-object v0, v0, LX/8FX;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v48, v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "restore>MediaRestoreAction/media restore is already running, request ignored."

    goto/16 :goto_75

    :cond_71
    move-object/from16 v0, v51

    iget-object v5, v0, LX/9vD;->A0B:Ljava/lang/String;

    const-wide/16 v13, -0x1

    if-eqz v5, :cond_74

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive_last_successful_backup_media_size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_4a
    const-wide/16 v0, 0x0

    cmp-long v7, v4, v0

    if-gtz v7, :cond_73

    const/4 v4, 0x0

    :goto_4b
    iput-object v4, v6, LX/8nL;->A04:Ljava/lang/Double;

    invoke-virtual/range {v50 .. v50}, LX/0hy;->A03()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_72

    iget-object v4, v3, LX/9U2;->A04:LX/9sx;

    invoke-virtual {v4, v5}, LX/9sx;->A0A(I)V

    :cond_72
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A09:Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A01:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v16, 0x1

    goto :goto_4c

    :cond_73
    long-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_4b

    :cond_74
    const-wide/16 v4, -0x1

    goto :goto_4a

    :goto_4c
    :try_start_29
    iget-object v4, v3, LX/9U2;->A02:LX/9sv;

    move-object/from16 v47, v4

    invoke-virtual/range {v47 .. v47}, LX/9sv;->A02()V

    iget-object v4, v3, LX/9U2;->A0L:LX/0Kb;

    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v27}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v5

    const-string v4, "cleanup-media-restore.lock"

    invoke-static {v5, v4}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :try_start_2a
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_ad
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_28
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :try_start_2b
    iget-object v4, v3, LX/9U2;->A0G:LX/0sO;

    invoke-virtual {v4}, LX/0sO;->A0K()LX/0sP;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "internal_available="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, LX/9U2;->A0I:LX/0E2;

    invoke-virtual {v10}, LX/0E2;->A03()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",internal_total="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0E2;->A05()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",external_available="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0E2;->A02()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",external_total="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0E2;->A04()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",is_plugged_in="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, LX/0sP;->A01:I

    if-eqz v10, :cond_75

    const/high16 v5, -0x80000000

    const/4 v4, 0x1

    if-ne v10, v5, :cond_76

    :cond_75
    const/4 v4, 0x0

    :cond_76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",battery_percent="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0sP;->A00()D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object/from16 v5, v20

    invoke-static {v5, v4}, LX/8DR;->A0K(Ljava/io/File;[B)V

    goto :goto_4d
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catch_1f
    :try_start_2c
    move-exception v5

    const-string v4, "restore>MediaRestoreAction//failed to write vitals to the lock file"

    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :goto_4d
    :try_start_2d
    const-string v5, "gdrive_restore_start_timestamp"

    move-object/from16 v4, v50

    invoke-static {v4, v5}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v0

    if-gtz v4, :cond_77

    move-object/from16 v4, v50

    invoke-virtual {v4, v5}, LX/0hy;->A0A(Ljava/lang/String;)J

    :cond_77
    const-string v22, "media_restore_start_timestamp"

    move-object/from16 v5, v22

    move-object/from16 v4, v50

    invoke-static {v4, v5}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v0

    if-gtz v4, :cond_78

    move-object/from16 v4, v50

    invoke-virtual {v4, v5}, LX/0hy;->A0A(Ljava/lang/String;)J

    const-string v7, "set"

    invoke-static/range {v50 .. v50}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "media_restore_start_timestamp_reset_origin"

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, v6, LX/8nL;->A04:Ljava/lang/Double;

    new-instance v5, LX/8nL;

    invoke-direct {v5}, LX/8nL;-><init>()V

    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v4, "restore_entry_point"

    invoke-static {v8, v4, v9}, LX/8D3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A0A:Ljava/lang/Integer;

    iget-object v11, v3, LX/9U2;->A0C:LX/10f;

    invoke-static {v11}, LX/9q7;->A02(LX/10f;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A07:Ljava/lang/Integer;

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/8nL;->A09:Ljava/lang/Integer;

    iput-object v7, v5, LX/8nL;->A04:Ljava/lang/Double;

    iget-object v4, v3, LX/9U2;->A08:LX/0D8;

    invoke-interface {v4, v5}, LX/0D8;->Bq6(LX/0DA;)V

    :goto_4e
    iget-object v10, v3, LX/9U2;->A05:LX/8qR;

    iput v2, v10, LX/8qR;->A01:I

    sget-object v26, LX/0OB;->A02:LX/0OB;

    const/4 v5, 0x7

    move-object/from16 v4, v26

    invoke-static {v10, v4, v5}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    iget-object v4, v3, LX/9U2;->A0N:LX/9u4;

    invoke-virtual {v4}, LX/9u4;->A03()V

    move-object/from16 v4, v51

    iget-object v4, v4, LX/9vD;->A06:LX/Jaq;

    iput v2, v4, LX/Jaq;->A00:I

    move-object/from16 v4, v51

    iget-object v4, v4, LX/9vD;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v4, v50

    invoke-virtual {v4, v9}, LX/0hy;->A0N(I)V

    goto :goto_4f

    :cond_78
    iget-object v5, v6, LX/8nL;->A04:Ljava/lang/Double;

    new-instance v10, LX/8nL;

    invoke-direct {v10}, LX/8nL;-><init>()V

    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v4, "restore_entry_point"

    invoke-static {v7, v4, v9}, LX/8D3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A0A:Ljava/lang/Integer;

    iget-object v11, v3, LX/9U2;->A0C:LX/10f;

    invoke-static {v11}, LX/9q7;->A02(LX/10f;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A07:Ljava/lang/Integer;

    const/16 v4, 0x2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v10, LX/8nL;->A09:Ljava/lang/Integer;

    iput-object v5, v10, LX/8nL;->A04:Ljava/lang/Double;

    invoke-static/range {v18 .. v19}, LX/5oS;->A0A(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A0E:Ljava/lang/Long;

    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "media_restore_overall_exec_time"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A0D:Ljava/lang/Long;

    iget-object v4, v3, LX/9U2;->A08:LX/0D8;

    invoke-interface {v4, v10}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_4e

    :goto_4f
    const/16 v4, 0x17
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :try_start_2e
    invoke-static/range {v27 .. v27}, Lcom/whatsapp/backup/google/GoogleBackupService;->A04(LX/0Kb;)Z

    move-result v5

    if-nez v5, :cond_79

    iget-object v5, v3, LX/9U2;->A04:LX/9sx;

    invoke-virtual {v5, v4}, LX/9sx;->A0A(I)V

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/8nL;->A09:Ljava/lang/Integer;

    goto/16 :goto_6b

    :cond_79
    const-string v4, "restore>MediaRestoreAction/stage: authenticating with google servers"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/9U2;->A0D:LX/9gs;

    move-object/from16 v46, v4

    move-object v5, v4

    move/from16 v4, v24

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/9vi;->A00()I

    move-result v7

    move-object/from16 v5, v51

    move-object/from16 v4, v46

    invoke-static {v5, v4, v7}, LX/9wN;->A0B(LX/9vD;LX/9gs;I)Z

    move-result v4

    if-nez v4, :cond_7a

    iget-object v5, v3, LX/9U2;->A04:LX/9sx;

    const/16 v4, 0xb

    invoke-virtual {v5, v4}, LX/9sx;->A0A(I)V

    goto/16 :goto_6a

    :cond_7a
    const-string v4, "restore>MediaRestoreAction/stage: requesting backup"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v9, v3, LX/9U2;->A0O:Ljava/lang/String;

    const-string v8, "gdrive/restore-media"

    const-string v7, "restore-media"

    move-object/from16 v4, v46

    invoke-static {v5, v4, v9, v8, v7}, LX/9wN;->A01(LX/9vD;LX/9gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9pP;

    move-result-object v15

    if-nez v15, :cond_7b

    iget-object v1, v3, LX/9U2;->A04:LX/9sx;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    goto/16 :goto_67

    :cond_7b
    invoke-virtual {v15}, LX/9pP;->A02()LX/9gf;

    move-result-object v4

    iget-boolean v4, v4, LX/9gf;->A02:Z
    :try_end_2e
    .catch LX/8ok; {:try_start_2e .. :try_end_2e} :catch_27
    .catch LX/8ol; {:try_start_2e .. :try_end_2e} :catch_26
    .catch LX/8oe; {:try_start_2e .. :try_end_2e} :catch_25
    .catch LX/8oc; {:try_start_2e .. :try_end_2e} :catch_24
    .catch LX/8oj; {:try_start_2e .. :try_end_2e} :catch_23
    .catch LX/8oa; {:try_start_2e .. :try_end_2e} :catch_22
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    invoke-static {v4}, LX/8D5;->A06(I)J

    move-result-wide v4

    :try_start_2f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A0B:Ljava/lang/Long;

    iget-wide v4, v15, LX/9pP;->A04:J

    iget-object v9, v15, LX/9pP;->A08:Lorg/json/JSONObject;

    const-wide/16 v7, -0x1

    if-eqz v9, :cond_7c

    const-string v7, "chatdbSize"

    invoke-virtual {v9, v7, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    :cond_7c
    sub-long/2addr v4, v7

    long-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A04:Ljava/lang/Double;

    const-string v5, "includeVideosInBackup"

    if-eqz v9, :cond_7e

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7d

    move/from16 v4, v24

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A00:Ljava/lang/Boolean;

    goto :goto_51

    :cond_7d
    invoke-static {v15}, LX/9pP;->A00(LX/9pP;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7e

    move/from16 v4, v24

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_50

    :cond_7e
    const/4 v4, 0x1

    goto :goto_50

    :goto_51
    if-eqz v23, :cond_7f

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_80

    :cond_7f
    const-string v4, "restore>MediaRestoreAction/stage: loading files from backup"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, v49

    iget-object v4, v4, LX/8FX;->A0N:LX/9gs;

    invoke-static {v15, v4}, LX/9wN;->A05(LX/9pP;LX/9gs;)Ljava/util/Map;

    move-result-object v23

    if-nez v23, :cond_80

    iget-object v1, v3, LX/9U2;->A04:LX/9sx;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    goto/16 :goto_65

    :cond_80
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move/from16 v4, v24

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/10f;->A08()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-static {v5}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v4

    invoke-static {v4}, LX/9wN;->A0C(LX/9pE;)Z

    move-result v4

    if-nez v4, :cond_81

    const/4 v4, 0x0

    goto :goto_52

    :cond_82
    const/4 v4, 0x1

    :goto_52
    invoke-virtual {v11, v4}, LX/10f;->A06(Z)V

    :cond_83
    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "gdrive_restore_overwrite_local_files"

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v45

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual/range {v27 .. v27}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v49

    iget v5, v4, LX/8FX;->A00:I

    const/4 v4, 0x2

    if-ne v5, v4, :cond_84

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A0C:Ljava/lang/Long;

    :cond_84
    const-string v34, ","

    move-object/from16 v4, v34

    invoke-static {v4, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    const-string v4, "restore>MediaRestoreAction/stage: collect files to download from the backup"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    const-string v4, "restore>MediaRestoreAction/get-files-to-be-downloaded"

    invoke-static {v4}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v32

    iget-object v4, v3, LX/9U2;->A0B:LX/9Zg;

    invoke-virtual {v4}, LX/9Zg;->A01()Z

    move-result v4

    if-eqz v4, :cond_9f

    new-instance v31, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v5, v25

    move-object/from16 v4, v31

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static/range {v24 .. v24}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v41

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v5

    new-instance v30, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v4, v30

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v29

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v11, 0x0

    :goto_53
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-static/range {v28 .. v28}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    rem-int/lit8 v4, v11, 0x64

    if-nez v4, :cond_85

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "restore>MediaRestoreAction/get-files-to-be-downloaded "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    move/from16 v4, v29

    invoke-static {v5, v7, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_85
    add-int/lit8 v11, v11, 0x1

    invoke-virtual/range {v46 .. v46}, LX/9gs;->A02()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9AZ;

    if-eqz v5, :cond_87

    instance-of v0, v5, LX/8oj;

    if-nez v0, :cond_8d

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :cond_86
    :goto_54
    throw v4

    :cond_87
    int-to-long v14, v11

    move/from16 v4, v29

    int-to-long v4, v4

    iget v13, v10, LX/8qR;->A01:I

    cmp-long v7, v4, v0

    if-lez v7, :cond_88

    invoke-static {v14, v15, v4, v5}, LX/8D4;->A01(JJ)I

    move-result v13

    :cond_88
    iget v7, v10, LX/8qR;->A01:I

    if-eq v13, v7, :cond_89

    sget-object v27, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2, v14, v15}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v5, 0x2

    move/from16 v4, v24

    invoke-static {v14, v7, v4, v13, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v5, "restore>GoogleBackupRestoreObservable/media-restore-preparation-progress %d/%d (%d%%)"

    move-object/from16 v4, v27

    invoke-static {v5, v4, v7}, LX/8D1;->A1H(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iput v13, v10, LX/8qR;->A01:I

    new-instance v5, LX/ABS;

    move/from16 v4, v24

    invoke-direct {v5, v10, v4}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v26

    invoke-static {v10, v4, v5}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_89
    move-object/from16 v4, v23

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9pE;

    iget-object v4, v3, LX/9U2;->A0H:LX/0NT;

    invoke-static {v4, v8}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "restore>MediaRestoreAction/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-static {v5, v4, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_55
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_53

    :cond_8a
    invoke-static {v4}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v38

    invoke-static {v8, v9}, LX/0fY;->A0D(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_8b

    move-object/from16 v4, v34

    invoke-static {v4, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_55

    :cond_8b
    iget-object v4, v3, LX/9U2;->A01:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, LX/ANT;

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v39, v33

    move-object/from16 v40, v30

    move-object/from16 v42, v31

    move-object/from16 v43, v8

    move/from16 v44, v2

    invoke-direct/range {v35 .. v45}, LX/ANT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_53

    :cond_8c
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9AZ;

    if-eqz v4, :cond_8e

    instance-of v0, v4, LX/8oj;

    if-nez v0, :cond_86

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :cond_8d
    throw v5
    :try_end_2f
    .catch LX/8ok; {:try_start_2f .. :try_end_2f} :catch_27
    .catch LX/8ol; {:try_start_2f .. :try_end_2f} :catch_26
    .catch LX/8oe; {:try_start_2f .. :try_end_2f} :catch_25
    .catch LX/8oc; {:try_start_2f .. :try_end_2f} :catch_24
    .catch LX/8oj; {:try_start_2f .. :try_end_2f} :catch_23
    .catch LX/8oa; {:try_start_2f .. :try_end_2f} :catch_22
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :cond_8e
    :try_start_30
    const-string v4, "restore>MediaRestoreAction/get-files-to-be-downloaded waiting for all files to be processed."

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_21
    .catch LX/8ok; {:try_start_30 .. :try_end_30} :catch_27
    .catch LX/8ol; {:try_start_30 .. :try_end_30} :catch_26
    .catch LX/8oe; {:try_start_30 .. :try_end_30} :catch_25
    .catch LX/8oc; {:try_start_30 .. :try_end_30} :catch_24
    .catch LX/8oj; {:try_start_30 .. :try_end_30} :catch_23
    .catch LX/8oa; {:try_start_30 .. :try_end_30} :catch_22
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :try_start_31
    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "restore>MediaRestoreAction/restore-files/num-files-to-be-downloaded/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5, v4}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v5, v3, LX/9U2;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual/range {v32 .. v32}, LX/0Ee;->A02()J

    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "gdrive_already_downloaded_bytes"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v11, v3, LX/9U2;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v30, v11

    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8f
    :goto_56
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_90

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v11, v23

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9pE;

    if-eqz v11, :cond_8f

    iget-wide v13, v11, LX/9pE;->A00:J

    move-object/from16 v11, v30

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_56

    :cond_90
    new-instance v13, LX/AOj;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, v33

    invoke-static {v11, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_31
    .catch LX/8ok; {:try_start_31 .. :try_end_31} :catch_27
    .catch LX/8ol; {:try_start_31 .. :try_end_31} :catch_26
    .catch LX/8oe; {:try_start_31 .. :try_end_31} :catch_25
    .catch LX/8oc; {:try_start_31 .. :try_end_31} :catch_24
    .catch LX/8oj; {:try_start_31 .. :try_end_31} :catch_23
    .catch LX/8oa; {:try_start_31 .. :try_end_31} :catch_22
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :try_start_32
    invoke-static/range {v23 .. v23}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_91
    :goto_57
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_92

    invoke-static {v14}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v3, LX/9U2;->A0H:LX/0NT;

    invoke-static {v11, v13}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_91

    invoke-static {v13, v9}, LX/0fY;->A0D(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_91

    add-long v7, v7, v16

    goto :goto_57

    :cond_92
    long-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v6, LX/8nL;->A02:Ljava/lang/Double;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {v2}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v37

    iget-object v7, v3, LX/9U2;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v29, v7

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v3, LX/9U2;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "pending_media_restore_already_downloaded_file_count"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v3, LX/9U2;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v28, v4

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v5

    new-instance v17, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v4, v17

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v4, v25

    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v3, LX/9U2;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v43, v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "restore>MediaRestoreAction/getMaxThreadsForMediaRestore offline-completed="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/9U2;->A0M:LX/0mm;

    iget-object v8, v7, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/0mn;->A05:LX/0mn;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    invoke-static {v4, v5}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_33
    invoke-static {v9, v4}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_93

    iget-object v5, v3, LX/9U2;->A07:LX/07B;

    const/16 v4, 0x28cd

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v5

    :goto_58
    move-object/from16 v4, v49

    invoke-virtual {v4, v5}, LX/8FX;->A04(I)I

    move-result v5

    move-object/from16 v4, v43

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "restore>MediaRestoreAction/using "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " threads for media restore"

    invoke-static {v5, v4}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v13, v3, LX/9U2;->A0J:LX/07C;

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    const-string v9, "Google Media Restore"

    const/16 v8, 0x3e8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "gdrive-util/max concurrent reads "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-static {v5, v4}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v13, v9, v11, v8}, LX/9vI;->A03(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v14

    iget-object v4, v3, LX/9U2;->A07:LX/07B;

    new-instance v8, LX/AGC;

    move-object/from16 v38, v8

    move-object/from16 v39, v49

    move-object/from16 v40, v4

    move-object/from16 v41, v7

    move-object/from16 v42, v14

    invoke-direct/range {v38 .. v43}, LX/AGC;-><init>(LX/8FX;LX/07B;LX/0mm;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_59

    :cond_93
    const/4 v5, 0x4

    goto :goto_58
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :goto_59
    :try_start_34
    invoke-virtual {v7, v8}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const-string v4, "restore>MediaRestoreAction/stage: start downloading files from google"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :goto_5a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    :try_start_35
    const-string v11, "/"

    if-eqz v4, :cond_96
    :try_end_35
    .catch LX/8ok; {:try_start_35 .. :try_end_35} :catch_27
    .catch LX/8ol; {:try_start_35 .. :try_end_35} :catch_26
    .catch LX/8oe; {:try_start_35 .. :try_end_35} :catch_25
    .catch LX/8oc; {:try_start_35 .. :try_end_35} :catch_24
    .catch LX/8oj; {:try_start_35 .. :try_end_35} :catch_23
    .catch LX/8oa; {:try_start_35 .. :try_end_35} :catch_22
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :try_start_36
    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    rem-int/lit8 v4, v13, 0x64

    if-nez v4, :cond_94

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "restore>MediaRestoreAction/restore-files enqueuing download  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-static {v11, v5, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v4, ": "

    invoke-static {v5, v4, v9}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    move-object/from16 v4, v23

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pE;

    if-eqz v5, :cond_95

    new-instance v4, LX/AMt;

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v17

    move-object/from16 v38, v3

    move-object/from16 v39, v15

    move-object/from16 v40, v27

    move/from16 v41, v2

    invoke-direct/range {v34 .. v41}, LX/AMt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5a

    :cond_95
    const-string v4, "restore>MediaRestoreAction/restore-files resId cannot be null, skipping."

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5a
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    :cond_96
    :try_start_37
    const-string v4, "restore>MediaRestoreAction/restore-files waiting for all files to be restored."

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_20
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :try_start_38
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9AZ;

    if-eqz v5, :cond_9c

    instance-of v4, v5, LX/8ol;

    if-nez v4, :cond_9b

    instance-of v4, v5, LX/8ok;

    if-nez v4, :cond_9a

    instance-of v4, v5, LX/8oe;

    if-nez v4, :cond_99

    instance-of v4, v5, LX/8oc;

    if-nez v4, :cond_98

    instance-of v4, v5, LX/8oa;

    if-nez v4, :cond_97

    instance-of v4, v5, LX/8oj;

    if-eqz v4, :cond_9c

    check-cast v5, LX/8oj;

    throw v5

    :cond_97
    check-cast v5, LX/8oa;

    throw v5

    :cond_98
    check-cast v5, LX/8oc;

    throw v5

    :cond_99
    check-cast v5, LX/8oe;

    throw v5

    :cond_9a
    check-cast v5, LX/8ok;

    throw v5

    :cond_9b
    check-cast v5, LX/8ol;

    throw v5

    :cond_9c
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A0G:Ljava/lang/Long;

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "restore>MediaRestoreAction/restore-files/failed-files/"

    move-object/from16 v4, v27

    invoke-static {v5, v9, v4}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v14, v3, LX/9U2;->A0F:LX/9bz;

    const-string v13, "restore-media/failed to restore files"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " files  out of total "

    move-object/from16 v4, v33

    invoke-static {v5, v9, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v4, v24

    invoke-virtual {v14, v13, v5, v4}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "restore>MediaRestoreAction/restore-files waiting for restore to finish: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " failed)"

    invoke-static {v9, v4}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v4, v13, v0

    if-gtz v4, :cond_9e

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v4, v13, v0

    if-lez v4, :cond_a1

    :cond_9e
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v4, v13, v0

    if-lez v4, :cond_a1

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v28

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v30

    const/16 v32, 0xb

    new-instance v0, LX/ABB;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v32}, LX/ABB;-><init>(JJI)V

    move-object/from16 v1, v26

    invoke-static {v10, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_5e
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :catch_20
    move-exception v0

    :try_start_39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_5c
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    :catchall_a
    move-exception v4

    goto :goto_5b

    :catchall_b
    :try_start_3a
    move-exception v4

    invoke-virtual {v7, v8}, LX/06o;->A0H(Ljava/lang/Object;)V

    :goto_5b
    iget-object v0, v3, LX/9U2;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A0I:Ljava/lang/Long;

    goto/16 :goto_54

    :cond_9f
    new-instance v4, LX/8oj;

    invoke-direct {v4}, LX/8oj;-><init>()V

    goto/16 :goto_54

    :goto_5c
    invoke-virtual {v7, v8}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A0I:Ljava/lang/Long;

    goto :goto_5d

    :catch_21
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_a0
    const-string v0, "restore>MediaRestoreAction/restore-files failed to get list of files to be restored."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, LX/0Ee;->A02()J

    :goto_5d
    const/4 v7, 0x0

    goto :goto_5f

    :cond_a1
    :goto_5e
    invoke-virtual {v7, v8}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A0I:Ljava/lang/Long;

    const/4 v7, 0x1

    move-object/from16 v0, v50

    invoke-virtual {v0, v2}, LX/0hy;->A0N(I)V

    :goto_5f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/stage: restoring files finished with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_a2

    const-string v0, "success"

    goto :goto_60

    :cond_a2
    const-string v0, "failure"

    :goto_60
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v7, :cond_a3

    move-object/from16 v0, v21

    iput-object v0, v6, LX/8nL;->A09:Ljava/lang/Integer;

    goto :goto_61

    :cond_a3
    iget-object v1, v3, LX/9U2;->A04:LX/9sx;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A09:Ljava/lang/Integer;

    :goto_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v1, v22

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v8, 0x0

    cmp-long v0, v13, v8

    if-lez v0, :cond_a4

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A0F:Ljava/lang/Long;

    :goto_62
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "restore>MediaRestoreAction/total wall time for media + message restore: %.1f seconds."

    move/from16 v0, v24

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/8nL;->A0F:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v8, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v18 .. v19}, LX/5oS;->A0A(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A0E:Ljava/lang/Long;

    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "media_restore_overall_exec_time"

    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A0D:Ljava/lang/Long;

    invoke-static/range {v50 .. v50}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {v51 .. v51}, LX/9vD;->A03()I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/total-requests-in-restore-session/"

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_63

    :cond_a4
    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A0F:Ljava/lang/Long;

    iget-object v5, v3, LX/9U2;->A0F:LX/9bz;

    const-string v4, "media-restore-no-start-time"

    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_restore_start_timestamp_reset_origin"

    move-object/from16 v8, v25

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v2}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_62

    :goto_63
    if-eqz v7, :cond_a5

    const-string v1, "media-restore-success"

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/0hy;->A0S(Ljava/lang/String;)V

    :cond_a5
    invoke-virtual/range {v48 .. v48}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual/range {v50 .. v50}, LX/0hy;->A03()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_aa

    iget-object v0, v3, LX/9U2;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    if-eqz v7, :cond_a6

    const-string v4, "successful"

    :goto_64
    aput-object v4, v5, v2

    move/from16 v4, v24

    invoke-static {v5, v4, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v4, "restore>GoogleBackupRestoreObservable/notify-media-restore-end result:%s restored:%d"

    invoke-static {v8, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, v10, LX/8qR;->A01:I

    new-instance v4, LX/AB8;

    invoke-direct {v4, v0, v1, v7}, LX/AB8;-><init>(JZ)V

    move-object/from16 v0, v26

    invoke-static {v10, v0, v4}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto/16 :goto_65

    :cond_a6
    const-string v4, "failed"

    goto :goto_64

    :cond_a7
    const-string v0, "restore>GoogleBackupRestoreObservable/notify-media-restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v10, LX/8qR;->A01:I

    const/4 v1, 0x5

    move-object/from16 v0, v26

    invoke-static {v10, v0, v1}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    goto :goto_65
    :try_end_3a
    .catch LX/8ok; {:try_start_3a .. :try_end_3a} :catch_27
    .catch LX/8ol; {:try_start_3a .. :try_end_3a} :catch_26
    .catch LX/8oe; {:try_start_3a .. :try_end_3a} :catch_25
    .catch LX/8oc; {:try_start_3a .. :try_end_3a} :catch_24
    .catch LX/8oj; {:try_start_3a .. :try_end_3a} :catch_23
    .catch LX/8oa; {:try_start_3a .. :try_end_3a} :catch_22
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    :catch_22
    move-exception v4

    :try_start_3b
    iget-object v1, v3, LX/9U2;->A04:LX/9sx;

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const-string v0, "restore>MediaRestoreAction/failure: google drive service is disabled"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_65

    :catch_23
    move-exception v4

    iget-object v1, v3, LX/9U2;->A04:LX/9sx;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const-string v0, "restore>MediaRestoreAction/failure: access denied to external storage"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_65

    :catch_24
    move-exception v4

    iget-object v1, v3, LX/9U2;->A04:LX/9sx;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const-string v0, "restore>MediaRestoreAction/failure: google servers\' are not working"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_65

    :catch_25
    move-exception v4

    iget-object v1, v3, LX/9U2;->A04:LX/9sx;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const-string v0, "restore>MediaRestoreAction/failure: local storage is full"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_65

    :catch_26
    move-exception v1

    const-string v0, "restore>MediaRestoreAction/failure: access permission is mission for the provided google account"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a8

    const-string v0, "restore>MediaRestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/9U2;->A04:LX/9sx;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    goto :goto_65

    :cond_a8
    instance-of v0, v0, LX/E0o;

    if-eqz v0, :cond_a9

    iget-object v1, v3, LX/9U2;->A04:LX/9sx;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    goto :goto_65

    :cond_a9
    iget-object v1, v3, LX/9U2;->A04:LX/9sx;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    goto :goto_65

    :catch_27
    move-exception v4

    iget-object v1, v3, LX/9U2;->A04:LX/9sx;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const-string v0, "restore>MediaRestoreAction/failure: account not present on the device anymore"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    :cond_aa
    :goto_65
    iget-object v1, v6, LX/8nL;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, LX/9sv;->A05(Ljava/lang/Integer;)V

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/8GW;->A03(LX/9U2;Ljava/io/File;)V

    move-object/from16 v0, v49

    iget v1, v0, LX/8FX;->A00:I

    move/from16 v0, v24

    if-ne v1, v0, :cond_ab

    const-wide/16 v0, 0x1

    :goto_66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_68

    :cond_ab
    const/4 v0, 0x2

    if-ne v1, v0, :cond_ac

    const-wide/16 v0, 0x0

    goto :goto_66

    :goto_67
    iget-object v1, v6, LX/8nL;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, LX/9sv;->A05(Ljava/lang/Integer;)V

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/8GW;->A03(LX/9U2;Ljava/io/File;)V

    move-object/from16 v0, v49

    iget v1, v0, LX/8FX;->A00:I

    move/from16 v0, v24

    if-ne v1, v0, :cond_ab

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_68
    iput-object v0, v6, LX/8nL;->A0C:Ljava/lang/Long;

    :cond_ac
    invoke-static {v3, v6}, LX/8GW;->A02(LX/9U2;LX/8nL;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    goto :goto_6e

    :catchall_c
    move-exception v9

    goto/16 :goto_6f

    :cond_ad
    :try_start_3c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "media-restore/lock file exists "

    move-object/from16 v7, v20

    invoke-static {v7, v4, v5}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_ae

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "media-restore/failed to delete lock file "

    invoke-static {v7, v4, v5}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_69
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_28
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    :catch_28
    :try_start_3d
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "media-restore/failed to create lock file "

    move-object/from16 v8, v20

    invoke-static {v8, v4, v5}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ae
    :goto_69
    const-string v4, "restore>MediaRestoreAction/failed to create lock file"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v7, v3, LX/9U2;->A0F:LX/9bz;

    const-string v5, "media-restore/lock-file/not-created"

    move-object/from16 v4, v25

    invoke-virtual {v7, v5, v4, v2}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    iget-object v5, v6, LX/8nL;->A09:Ljava/lang/Integer;

    move-object/from16 v4, v47

    invoke-virtual {v4, v5}, LX/9sv;->A05(Ljava/lang/Integer;)V

    goto :goto_6c

    :goto_6a
    iget-object v5, v6, LX/8nL;->A09:Ljava/lang/Integer;

    :goto_6b
    move-object/from16 v4, v47

    invoke-virtual {v4, v5}, LX/9sv;->A05(Ljava/lang/Integer;)V

    move-object/from16 v4, v20

    invoke-static {v3, v4}, LX/8GW;->A03(LX/9U2;Ljava/io/File;)V

    :goto_6c
    move-object/from16 v4, v49

    iget v5, v4, LX/8FX;->A00:I

    move/from16 v4, v24

    if-ne v5, v4, :cond_b1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_6d
    iput-object v4, v6, LX/8nL;->A0C:Ljava/lang/Long;

    :cond_af
    invoke-static {v3, v6}, LX/8GW;->A02(LX/9U2;LX/8nL;)V

    const-string v22, "media_restore_start_timestamp"

    move-object/from16 v5, v22

    move-object/from16 v4, v50

    invoke-static {v4, v5}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v7

    :goto_6e
    cmp-long v4, v7, v0

    if-lez v4, :cond_b0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v1, v22

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A0F:Ljava/lang/Long;

    :cond_b0
    invoke-static/range {v18 .. v19}, LX/5oS;->A0A(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A0E:Ljava/lang/Long;

    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "media_restore_overall_exec_time"

    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/8nL;->A0D:Ljava/lang/Long;

    invoke-static/range {v50 .. v50}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {v51 .. v51}, LX/9vD;->A03()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A03:Ljava/lang/Double;

    iget-object v0, v3, LX/9U2;->A08:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v3, LX/9U2;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto/16 :goto_77

    :cond_b1
    if-ne v5, v9, :cond_af

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_6d

    :catchall_d
    move-exception v9

    move-object/from16 v20, v25

    :goto_6f
    iget-object v1, v3, LX/9U2;->A02:LX/9sv;

    iget-object v0, v6, LX/8nL;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A05(Ljava/lang/Integer;)V

    if-eqz v20, :cond_b2

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/8GW;->A03(LX/9U2;Ljava/io/File;)V

    :cond_b2
    move-object/from16 v0, v49

    iget v1, v0, LX/8FX;->A00:I

    move/from16 v0, v24

    if-ne v1, v0, :cond_b5

    const-wide/16 v0, 0x1

    :goto_70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A0C:Ljava/lang/Long;

    :cond_b3
    invoke-static {v3, v6}, LX/8GW;->A02(LX/9U2;LX/8nL;)V

    const-string v1, "media_restore_start_timestamp"

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-lez v0, :cond_b4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A0F:Ljava/lang/Long;

    :cond_b4
    invoke-static/range {v18 .. v19}, LX/5oS;->A0A(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A0E:Ljava/lang/Long;

    invoke-virtual/range {v50 .. v50}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "media_restore_overall_exec_time"

    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A0D:Ljava/lang/Long;

    invoke-static/range {v50 .. v50}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {v51 .. v51}, LX/9vD;->A03()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8nL;->A03:Ljava/lang/Double;

    iget-object v0, v3, LX/9U2;->A08:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v3, LX/9U2;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v9

    :cond_b5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b3

    const-wide/16 v0, 0x0

    goto :goto_70

    :cond_b6
    if-nez v5, :cond_b7

    const-string v0, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    goto/16 :goto_75

    :cond_b7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/handle-intent about to change number from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-static {v1, v3, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "gdrive-service/change-number-v2"

    const/16 v13, 0x13

    const/16 v9, 0xb

    const/4 v14, 0x0

    :try_start_3e
    invoke-virtual {v6, v11, v2}, LX/9sx;->A04(Ljava/lang/String;Z)LX/9vD;

    move-result-object v1

    iget-object v2, v7, LX/8FX;->A0N:LX/9gs;

    sget-object v0, LX/9wN;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/9vi;->A00()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/9wN;->A0B(LX/9vD;LX/9gs;I)Z

    move-result v0

    if-nez v0, :cond_b8

    const-string v0, "gdrive-service/change-number/failed-to-fetch-auth-token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, LX/9sx;->A0A(I)V

    goto :goto_73

    :cond_b8
    const-string v0, "change-number"

    invoke-static {v1, v2, v8, v10, v0}, LX/9wN;->A01(LX/9vD;LX/9gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9pP;

    move-result-object v16

    if-nez v16, :cond_b9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/change-number-v2 fetching backup name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null, unexpected."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_73

    :cond_b9
    new-instance v0, LX/8pB;

    move-object v15, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, LX/8pB;-><init>(LX/9pP;Lcom/whatsapp/backup/google/GoogleBackupService;LX/9vD;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v10}, LX/8D3;->A0x(LX/9gs;LX/9Cf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ba

    const/4 v14, 0x1

    goto :goto_73
    :try_end_3e
    .catch LX/8ok; {:try_start_3e .. :try_end_3e} :catch_2c
    .catch LX/8ol; {:try_start_3e .. :try_end_3e} :catch_2b
    .catch LX/8oc; {:try_start_3e .. :try_end_3e} :catch_2a
    .catch LX/8oZ; {:try_start_3e .. :try_end_3e} :catch_2a
    .catch LX/8om; {:try_start_3e .. :try_end_3e} :catch_29
    .catch LX/8oa; {:try_start_3e .. :try_end_3e} :catch_2d

    :catch_29
    move-exception v1

    const/16 v0, 0x11

    goto :goto_71

    :catch_2a
    move-exception v1

    invoke-virtual {v6, v13}, LX/9sx;->A0A(I)V

    goto :goto_72

    :catch_2b
    move-exception v1

    invoke-virtual {v6, v9}, LX/9sx;->A0A(I)V

    goto :goto_72

    :catch_2c
    move-exception v1

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, LX/9sx;->A0A(I)V

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_73

    :catch_2d
    move-exception v1

    const/16 v0, 0x19

    :goto_71
    invoke-virtual {v6, v0}, LX/9sx;->A0A(I)V

    :goto_72
    invoke-static {v10, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ba
    :goto_73
    const-string v0, "gdrive-service/handle-intent change number (from old number "

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v8, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v14, :cond_bb

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") succeeded."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_77

    :cond_bb
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") failed."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_75

    :cond_bc
    const-string v0, "gdrive-service/handle-intent action resume_restore but no restore pending."

    :goto_75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_76
    if-eqz p1, :cond_bf

    :cond_bd
    :goto_77
    iget-object v2, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3f
    iget v1, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:I

    if-lez v1, :cond_be

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v12, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:I

    if-nez v1, :cond_be

    invoke-virtual {v12, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_be
    monitor-exit v2

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    throw v0

    :cond_bf
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_7
        -0x30c49e7b -> :sswitch_0
        -0x167a677e -> :sswitch_1
        0x3db6abeb -> :sswitch_2
        0x415cbbd4 -> :sswitch_3
        0x42eb953d -> :sswitch_4
        0x571ce279 -> :sswitch_5
        0x5e625d07 -> :sswitch_6
        0x7706786f -> :sswitch_8
    .end sparse-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v4

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0M:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0G:LX/08g;

    invoke-static {v1, v0}, LX/1Ac;->A00(Landroid/content/Context;LX/08g;)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A07:LX/AAY;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AAY;->A08(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:I

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AAY;->A0S:Landroid/app/Notification;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v2}, LX/AAY;->A09()V

    const/4 v0, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0F:I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Failed to start foreground service GoogleBackupService"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return v4
.end method

.method public onTimeout(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/8GW;->onTimeout(II)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/8FX;

    const/4 v1, 0x0

    iget-object v0, v0, LX/8FX;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
