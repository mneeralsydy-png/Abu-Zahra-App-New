.class public LX/JBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2Q;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JBe;->A00:Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;

    iput-object p2, p0, LX/JBe;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPZ(Ljava/lang/String;II)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountFromHsmServerJob/job unsuccessful with error code: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/JBe;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "DeleteAccountFromHsmServerJob/job successful"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
