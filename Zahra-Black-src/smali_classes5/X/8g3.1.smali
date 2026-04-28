.class public final LX/8g3;
.super LX/AAR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;


# direct methods
.method public constructor <init>(LX/00q;LX/9n0;LX/8ox;LX/9vD;LX/Abv;Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;LX/8nV;LX/0Kb;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p6

    iput-object v0, p0, LX/8g3;->A00:Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static {v10, v11, v12}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0xc

    move/from16 v14, p13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v14}, LX/AAR;-><init>(LX/00q;LX/9n0;LX/9vD;LX/Abv;LX/8nV;LX/9gs;LX/0Kb;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;IZ)V

    return-void
.end method


# virtual methods
.method public A06(Z)V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, p0, LX/8g3;->A00:Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    invoke-static {v4}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onBackupFailed, attempt: sys="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " user="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0A:LX/0hy;

    invoke-virtual {v3}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_backup_retry_count"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " terminalFailure="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isStopped="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/IgZ;->A0A()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " stopped="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v5, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/07B;

    const/16 v0, 0x368f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AAR;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qR;

    invoke-virtual {v0, v2}, LX/8qR;->A0K(Z)V

    invoke-virtual {v3, v2}, LX/0hy;->A0N(I)V

    return-void

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A08:LX/8nV;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/8D1;->A1D(LX/8nV;I)V

    invoke-super {p0, v2}, LX/AAR;->A06(Z)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/AAR;->A06(Z)V

    return-void
.end method
