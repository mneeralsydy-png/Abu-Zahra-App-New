.class public LX/56L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/56L;->$t:I

    iput-object p1, p0, LX/56L;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGS(I)V
    .locals 4

    iget v0, p0, LX/56L;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/56L;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/56L;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const-string v2, "viewModel"

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0g(Z)V

    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
