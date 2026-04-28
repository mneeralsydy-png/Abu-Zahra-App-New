.class public Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/9sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/075;

    const/16 v0, 0x73a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    iput-object v0, p0, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/9sn;

    return-void
.end method
