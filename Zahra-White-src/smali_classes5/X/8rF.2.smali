.class public final LX/8rF;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/9uS;

.field public final A01:LX/9Ty;

.field public final A02:LX/8FX;

.field public final A03:LX/05f;

.field public final A04:LX/0Ee;

.field public final A05:LX/0NI;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Timer;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/0hy;

.field public final A0D:LX/0NT;

.field public final A0E:LX/06w;


# direct methods
.method public constructor <init>(LX/9uS;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/9Ty;LX/8FX;LX/0hy;LX/0NT;LX/06w;LX/05f;LX/0NI;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, p6, p11, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p13, p5}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p1, v0, p4}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p9, p0, LX/8rF;->A05:LX/0NI;

    iput-object p7, p0, LX/8rF;->A0E:LX/06w;

    iput-object p10, p0, LX/8rF;->A07:Ljava/util/List;

    iput-object p6, p0, LX/8rF;->A0D:LX/0NT;

    iput-object p11, p0, LX/8rF;->A08:Ljava/util/Set;

    iput-object p12, p0, LX/8rF;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, LX/8rF;->A03:LX/05f;

    iput-object p3, p0, LX/8rF;->A01:LX/9Ty;

    iput-object p13, p0, LX/8rF;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/8rF;->A0C:LX/0hy;

    iput-object p1, p0, LX/8rF;->A00:LX/9uS;

    iput-object p4, p0, LX/8rF;->A02:LX/8FX;

    const-string v1, "perform-one-time-setup"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8rF;->A09:Ljava/util/Timer;

    const-string v0, "gdrive-activity/one-time-setup"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v0

    iput-object v0, p0, LX/8rF;->A04:LX/0Ee;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8rF;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/9uS;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 8

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const-string v0, "gdrive-util/validate local msgstore exists but is empty."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ud;->A01(Ljava/lang/String;)LX/98G;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_0
    iget-object v0, p0, LX/9uS;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v1

    iget-object v0, p0, LX/9uS;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n0;

    invoke-virtual {v1, v0, v2, v4, v3}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v5

    instance-of v0, v5, LX/8oo;

    if-nez v0, :cond_6

    check-cast v5, LX/8or;

    iget-object v0, v5, LX/8or;->A00:LX/9Vs;

    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, LX/8or;->A0C()LX/I62;

    move-result-object v2
    :try_end_1
    .catch LX/00o; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5, v2, v3}, LX/8or;->A0B(Ljava/io/InputStream;Z)LX/9Vs;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/8ot;

    if-eqz v0, :cond_2

    check-cast v1, LX/8ot;

    iget-object v0, v1, LX/8ot;->A01:LX/8cx;

    invoke-static {v0, p1}, LX/9vI;->A05(LX/8cx;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    check-cast v1, LX/8os;

    iget-object v0, v1, LX/8os;->A02:LX/8cx;

    invoke-static {v0, p1}, LX/9vI;->A05(LX/8cx;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch LX/00o; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :try_start_4
    const-string v0, "No prefix found"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch LX/00o; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    :try_start_7
    move-exception v2

    const-string v1, "failed to read prefix"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static {v5}, LX/8or;->A01(LX/8or;)LX/9Ur;

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MessageBackupFileSelector/has-jid-mismatch/failed to read backup footer"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/9uS;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n0;

    invoke-virtual {v0, v4}, LX/9n0;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-util/the backup is not supported."

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v0, "gdrive-util/validate local msgstore exists but for a different jid."

    goto/16 :goto_0

    :cond_8
    const-string v0, "gdrive-util/validate local msgstore does not exist or is unusable"

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0Q()V
    .locals 4

    iget-object v3, p0, LX/8rF;->A09:Ljava/util/Timer;

    const/4 v0, 0x0

    new-instance v2, LX/ASC;

    invoke-direct {v2, p0, v0}, LX/ASC;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v9, p0

    iget-object v0, v9, LX/8rF;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v8, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup failed to access account: "

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, v9, LX/8rF;->A00:LX/9uS;

    move-object/from16 v34, v0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A01(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google-play-services-not-available"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {v34 .. v34}, LX/9uS;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v9, LX/8rF;->A03:LX/05f;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, LX/05f;->A0c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v9, LX/8rF;->A02:LX/8FX;

    iget-object v5, v1, LX/8FX;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, LX/8FX;->A08()V

    :try_start_0
    iget-object v0, v9, LX/8rF;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object v4, v7

    :cond_2
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/accounts/Account;

    iget-object v0, v9, LX/8rF;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/canceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_3
    iget-object v3, v9, LX/8rF;->A08:Ljava/util/Set;

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one-time-setup/skipping-account-with-no-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v10, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v9, LX/8rF;->A01:LX/9Ty;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v20

    iget-object v0, v2, LX/9Ty;->A04:LX/07B;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/9Ty;->A0E:LX/0H9;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/9Ty;->A0G:LX/0HA;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/9Ty;->A0A:LX/0NT;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/9Ty;->A06:LX/10f;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/9Ty;->A09:LX/9bz;

    iget-object v14, v2, LX/9Ty;->A07:LX/9n1;

    iget-object v13, v2, LX/9Ty;->A0D:LX/0Xn;

    iget-object v12, v2, LX/9Ty;->A05:LX/9Zg;

    iget-object v1, v2, LX/9Ty;->A0C:LX/06p;

    const-string v32, "restore"

    new-instance v0, LX/9vD;

    move-object/from16 v19, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v16

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v17

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v31, v10

    invoke-direct/range {v19 .. v32}, LX/9vD;-><init>(Landroid/content/Context;LX/07B;LX/9Zg;LX/10f;LX/9n1;LX/9bz;LX/0NT;LX/06p;LX/0Xn;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LX/8oa; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/8ok; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/8ol; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/8oc; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v13, v2, LX/9Ty;->A08:LX/9gs;

    const/4 v1, 0x5

    invoke-static {v0, v13, v1}, LX/9wN;->A0B(LX/9vD;LX/9gs;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v12, "restore>BackupApiBackupSelector/create-internal-data"

    const-string v1, ""

    invoke-static {v0, v13, v6, v12, v1}, LX/9wN;->A01(LX/9vD;LX/9gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9pP;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v14, v13, LX/9pP;->A08:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    if-eqz v14, :cond_6

    const-string v12, "chatdbSize"

    invoke-virtual {v14, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_6

    iget-object v1, v2, LX/9Ty;->A02:LX/9n0;

    invoke-virtual {v13}, LX/9pP;->A04()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9n0;->A02(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v12, LX/8fn;

    invoke-direct {v12, v13, v2}, LX/8fn;-><init>(LX/9pP;LX/9Ty;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup "

    invoke-static {v1, v0, v10}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " has google backup created on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v12, LX/9nN;->A04:J

    invoke-static {v1, v2, v3}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    if-eqz v4, :cond_5

    iget-wide v0, v4, LX/9nN;->A04:J

    cmp-long v10, v2, v0

    if-lez v10, :cond_2

    :cond_5
    move-object v4, v12

    goto/16 :goto_2
    :try_end_3
    .catch LX/8ok; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/8ol; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/8oc; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/8oa; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_6
    :try_start_4
    const-string v0, "restore>BackupApiBackupSelector/backup is not valid, its chat db size is 0"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v0, LX/8ol;

    invoke-direct {v0, v7}, LX/8ol;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    throw v0
    :try_end_5
    .catch LX/8oa; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/8ok; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/8ol; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/8oc; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    :try_start_6
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google drive api disabled on google side for "

    invoke-static {v1, v0, v10}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/account-with-no-backup/"

    invoke-static {v1, v0, v10}, LX/8D6;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_6
    .catch LX/8ok; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/8ol; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/8oc; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/8oa; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v1

    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_3
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_4
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    if-nez v4, :cond_a

    iget-object v4, v9, LX/8rF;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v34 .. v34}, LX/9uS;->A09()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual/range {v33 .. v33}, LX/05f;->A0c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v0, v1, v3, v2}, LX/8rF;->A00(LX/9uS;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_14

    :cond_a
    iget-object v11, v4, LX/8fn;->A02:LX/9Ty;

    invoke-static {}, LX/00N;->A00()V

    const-string v1, "restore>BackupApiBackupSelector/decide"

    invoke-static {v1}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v16

    iget-object v9, v4, LX/8fn;->A01:LX/9pP;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v11, LX/9Ty;->A08:LX/9gs;

    invoke-static {v9, v0}, LX/9wN;->A05(LX/9pP;LX/9gs;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_1f
    :try_end_8
    .catch LX/9AZ; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v13, v11, LX/9Ty;->A01:LX/9uS;

    invoke-virtual {v13}, LX/9uS;->A09()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v8}, LX/9wN;->A04(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v12, v11, LX/9Ty;->A0A:LX/0NT;

    iget-object v7, v11, LX/9Ty;->A05:LX/9Zg;

    invoke-static {v12, v7}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x4

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x2

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x3

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v7, v12, v2, v0, v1}, LX/0fY;->A06(LX/9Zg;LX/0NT;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_a
    .catch LX/8oj; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_5
    :cond_e
    :try_start_b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_12

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v1

    iget-object v0, v1, LX/9pE;->A02:LX/9pC;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/9pC;->A02:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "GoogleBackupUtils/isRemoteTheLatest local and remote are the same"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object v0, v1, LX/9pE;->A03:Ljava/lang/String;

    goto :goto_5

    :goto_6
    const/4 v7, 0x5

    goto :goto_9

    :cond_12
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    :cond_13
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v14}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v6

    iget-wide v6, v6, LX/9pE;->A01:J

    cmp-long v12, v6, v0

    if-lez v12, :cond_13

    move-wide v0, v6

    goto :goto_7

    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v7}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v6, v14, v2

    if-lez v6, :cond_15

    move-wide v2, v14

    goto :goto_8

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "GoogleBackupUtils/isRemoteTheLatest remote: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " local: "

    invoke-static {v6, v7, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    cmp-long v6, v0, v2

    const/4 v7, 0x7

    if-lez v6, :cond_17

    const/4 v7, 0x6

    :cond_17
    :goto_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>BackupApiBackupSelector/decideLocalVsRemotePreference/backup state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v7, :pswitch_data_0

    iget-object v14, v11, LX/9Ty;->A00:LX/00q;

    invoke-static {v14}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hy;->A0e(Z)V

    const/4 v1, 0x7

    goto :goto_b

    :pswitch_0
    iget-object v14, v11, LX/9Ty;->A00:LX/00q;

    invoke-static {v14}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hy;->A0e(Z)V

    iget-object v0, v11, LX/9Ty;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v11, LX/9Ty;->A0B:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v10, v1}, LX/8rF;->A00(LX/9uS;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x3

    :cond_19
    iget-object v0, v11, LX/9Ty;->A03:LX/9wT;

    iput v2, v0, LX/9wT;->A00:I

    goto :goto_c

    :pswitch_1
    iget-object v14, v11, LX/9Ty;->A00:LX/00q;

    invoke-static {v14}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hy;->A0e(Z)V

    const/4 v1, 0x5

    :goto_b
    iget-object v0, v11, LX/9Ty;->A03:LX/9wT;

    iput v1, v0, LX/9wT;->A00:I

    :goto_c
    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1a

    invoke-virtual {v13, v0}, LX/9uS;->A08(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/9gB;

    invoke-direct {v2, v0}, LX/9gB;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9gB;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9gf;

    goto :goto_f

    :cond_1a
    invoke-static {}, LX/9hN;->A00()LX/9gf;

    move-result-object v13

    goto :goto_f

    :pswitch_2
    iget-object v14, v11, LX/9Ty;->A00:LX/00q;

    invoke-static {v14}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0hy;->A0e(Z)V

    iget-object v1, v11, LX/9Ty;->A03:LX/9wT;

    const/4 v0, 0x2

    goto :goto_d

    :pswitch_3
    iget-object v0, v11, LX/9Ty;->A03:LX/9wT;

    iput v2, v0, LX/9wT;->A00:I

    iget-object v14, v11, LX/9Ty;->A00:LX/00q;

    invoke-static {v14}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0hy;->A0e(Z)V

    goto :goto_e

    :pswitch_4
    iget-object v14, v11, LX/9Ty;->A00:LX/00q;

    invoke-static {v14}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0hy;->A0e(Z)V

    iget-object v1, v11, LX/9Ty;->A03:LX/9wT;

    const/4 v0, 0x6

    :goto_d
    iput v0, v1, LX/9wT;->A00:I

    :goto_e
    const/4 v12, 0x1

    invoke-virtual {v9}, LX/9pP;->A02()LX/9gf;

    move-result-object v13

    :goto_f
    invoke-virtual/range {v16 .. v16}, LX/0Ee;->A02()J

    new-instance v2, LX/13l;

    invoke-direct {v2}, LX/13l;-><init>()V

    iget-object v1, v11, LX/9Ty;->A0F:LX/07C;

    const/16 v20, 0x0

    new-instance v0, LX/AO5;

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move/from16 v21, v12

    invoke-direct/range {v15 .. v21}, LX/AO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v1, v2, LX/13l;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_10
    :try_start_d
    iget-object v0, v2, LX/13l;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1b

    iget-object v0, v2, LX/13l;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_1b
    :try_start_e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_11

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_6
    :try_start_f
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_11
    iget-wide v6, v9, LX/9pP;->A04:J

    if-nez v12, :cond_1e

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v2, v3}, LX/8D5;->A0D(Ljava/util/Iterator;J)J

    move-result-wide v2

    goto :goto_12

    :cond_1c
    iget-object v10, v9, LX/9pP;->A08:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    if-eqz v10, :cond_1d

    const-string v9, "chatdbSize"

    invoke-virtual {v10, v9, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_1d
    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    :cond_1e
    invoke-static {v14}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v3

    invoke-virtual {v13}, LX/9gf;->A01()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/AAp;

    invoke-direct {v0, v1}, LX/AAp;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/9Fo;->A00(LX/Aec;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_last_restore_file_encryption_metadata"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore>BackupApiBackupSelector/overwrite local files: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEncrypted: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/9gf;->A01()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/AAp;

    invoke-direct {v0, v1}, LX/AAp;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/9Fo;->A00(LX/Aec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iput-object v8, v4, LX/8fn;->A00:Ljava/util/Map;

    iput-wide v6, v4, LX/9nN;->A00:J

    iput-boolean v12, v4, LX/9nN;->A03:Z

    iput-boolean v11, v4, LX/9nN;->A02:Z

    iput-object v13, v4, LX/9nN;->A01:LX/9gf;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    monitor-exit v4

    goto :goto_13

    :catch_7
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    move-object v7, v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_1f
    :goto_14
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    :cond_20
    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/jid-user is null"

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/8rF;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5G(LX/9nN;I)V

    :cond_0
    :goto_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, LX/8rF;->A04:LX/0Ee;

    invoke-virtual {v4}, LX/0Ee;->A01()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v5}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Load time: %.2f seconds"

    invoke-static {v0, v6, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0Ee;->A02()J

    iget-object v0, p0, LX/8rF;->A09:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/9nN;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5G(LX/9nN;I)V

    goto :goto_0
.end method
