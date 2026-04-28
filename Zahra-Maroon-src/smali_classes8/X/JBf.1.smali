.class public LX/JBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JBf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPZ(Ljava/lang/String;II)V
    .locals 3

    iget v0, p0, LX/JBf;->$t:I

    iget-object v2, p0, LX/JBf;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/HeO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/HeO;->A07:LX/4YV;

    iget-object v0, v2, LX/HeO;->A0B:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v1, LX/4YV;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v0, p2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    return-void

    :cond_0
    check-cast v2, LX/HeP;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/HeP;->A08:LX/Jx3;

    iget-object v0, v2, LX/HeP;->A0B:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, -0x1

    invoke-interface {v1, p2, v0, p3}, LX/Jx3;->BPk(III)V

    return-void
.end method
