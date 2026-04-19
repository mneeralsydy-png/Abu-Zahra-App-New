.class public final LX/AC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0hy;

.field public final A02:LX/9p8;

.field public final A03:LX/AAY;

.field public final A04:LX/9bz;

.field public final A05:LX/07U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x574

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    iput-object v0, p0, LX/AC6;->A02:LX/9p8;

    const/16 v0, 0x573

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AC6;->A00:LX/05V;

    const/16 v0, 0x575

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAY;

    iput-object v0, p0, LX/AC6;->A03:LX/AAY;

    const v0, 0x10237

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bz;

    iput-object v0, p0, LX/AC6;->A04:LX/9bz;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    iput-object v0, p0, LX/AC6;->A01:LX/0hy;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    iput-object v0, p0, LX/AC6;->A05:LX/07U;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "BackupCronJob"

    return-object v0
.end method

.method public BT1()V
    .locals 15

    iget-object v2, p0, LX/AC6;->A02:LX/9p8;

    iget-object v1, v2, LX/9p8;->A0D:LX/07t;

    invoke-static {v1}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/9p8;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BackupCronJob/backup was started, finishing cron job"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AC6;->A01:LX/0hy;

    const-string v0, "BACKUP_LAST_CHECK_TIMESTAMP"

    invoke-virtual {v1, v0}, LX/0hy;->A0A(Ljava/lang/String;)J

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/AC6;->A01:LX/0hy;

    const-string v4, "BACKUP_LAST_CHECK_TIMESTAMP"

    invoke-static {v5, v4}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    invoke-static {v6, v7}, LX/5oS;->A0A(J)J

    move-result-wide v6

    const-wide/32 v1, 0xa4cb800

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5}, LX/0hy;->A04()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0fY;->A01(I)J

    move-result-wide v6

    invoke-virtual {v5, v0}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oS;->A0A(J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    const-string v0, "BackupCronJob/google backup was not recently completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v7, p0, LX/AC6;->A03:LX/AAY;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121616

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121614

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v10, v6

    move v14, v11

    invoke-static/range {v6 .. v14}, LX/AAY;->A07(LX/9md;LX/AAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_2
    :goto_0
    invoke-virtual {v5, v4}, LX/0hy;->A0A(Ljava/lang/String;)J

    return-void

    :cond_3
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/AC6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uS;

    invoke-virtual {v0}, LX/9uS;->A05()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_5

    invoke-static {v10, v11}, LX/5oS;->A0A(J)J

    move-result-wide v6

    const-wide/32 v1, 0x14997000

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    :cond_5
    const-string v0, "BackupCronJob/local backup was not recently created"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "msg_backup_result"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "msg_backup_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "file-time="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_7

    const-wide/16 v2, -0x1

    :goto_1
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/backup-result="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/backup-time="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    const-wide/16 v2, -0x1

    :goto_2
    invoke-static {v6, v2, v3}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AC6;->A04:LX/9bz;

    const-string v0, "local-backup-not-recently-created"

    invoke-virtual {v1, v0, v2}, LX/9bz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v7, v8}, LX/5oS;->A0A(J)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    goto :goto_2

    :cond_7
    invoke-static {v10, v11}, LX/5oS;->A0A(J)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    goto :goto_1

    :cond_8
    const-string v0, "BackupCronJob/backup is disabled, finishing cron job"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
