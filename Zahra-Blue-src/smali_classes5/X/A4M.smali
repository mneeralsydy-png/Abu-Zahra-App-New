.class public LX/A4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A4M;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4M;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    iget v1, p0, LX/A4M;->$t:I

    iget-object v0, p0, LX/A4M;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    invoke-static {v0, p1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;I)V

    return-void

    :cond_0
    check-cast v0, LX/9uq;

    invoke-static {v0}, LX/9uq;->A01(LX/9uq;)LX/9sx;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9sx;->A0A(I)V

    return-void
.end method
