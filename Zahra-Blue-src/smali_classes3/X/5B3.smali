.class public LX/5B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V
    .locals 0

    iput p2, p0, LX/5B3;->$t:I

    iput-object p1, p0, LX/5B3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPk(III)V
    .locals 7

    iget v0, p0, LX/5B3;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5B3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-nez p1, :cond_8

    const-string v0, "encb/EncBackupViewModel/successfully saved encryption key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    :goto_0
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/5B3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v2, 0x3

    if-eqz p1, :cond_7

    const/16 v1, 0x8

    if-eq p1, v2, :cond_3

    const-wide/16 v5, 0x3e8

    if-eq p1, v1, :cond_5

    const/16 v0, 0x194

    if-eq p1, v0, :cond_4

    const/16 v0, 0x198

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "encb/EncBackupViewModel/request timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-lez p3, :cond_2

    int-to-long v2, p3

    mul-long/2addr v2, v5

    invoke-virtual {v4, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0f(I)V

    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06e;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0L:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    const-string v0, "encb/EncBackupViewModel/request timeout returned from server without timeout value"

    goto :goto_3

    :cond_3
    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a connection error"

    goto :goto_3

    :cond_4
    const-string v0, "encb/EncBackupViewModel/account not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    const/4 v0, 0x7

    goto :goto_1

    :cond_5
    const-string v0, "encb/EncBackupViewModel/invalid password"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/06e;

    invoke-static {v0, p2}, LX/3bD;->A1N(LX/06d;I)V

    if-lez p3, :cond_6

    int-to-long v2, p3

    mul-long/2addr v2, v5

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0f(I)V

    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06e;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0L:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    :cond_6
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_7
    const-string v0, "encb/EncBackupViewModel/successfully retrieved and saved backup key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    goto/16 :goto_0

    :cond_8
    const-string v0, "encb/EncBackupViewModel/failed to save encryption key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget v0, p0, LX/5B3;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5B3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const-string v0, "encb/EncBackupViewModel/successfully saved encryption key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    :goto_0
    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/5B3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x3

    const-string v0, "encb/EncBackupViewModel/successfully retrieved and saved backup key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    goto :goto_0
.end method
