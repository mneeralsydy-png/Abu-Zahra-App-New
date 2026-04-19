.class public LX/A28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9WC;Ljava/lang/Boolean;I)V
    .locals 0

    iput p3, p0, LX/A28;->$t:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A28;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/A28;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A28;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/A28;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/A28;->$t:I

    if-eqz v0, :cond_1

    const-string v3, "backup_token_proto"

    iget-object v5, p0, LX/A28;->A01:Ljava/lang/Object;

    check-cast v5, LX/9WC;

    iget-object v2, p0, LX/A28;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/bytes stored key="

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/9WC;->A01:LX/9tm;

    iget-object v3, v0, LX/9tm;->A08:LX/07C;

    iget v2, v5, LX/9WC;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/ALt;

    invoke-direct {v0, v5, v2, v1, v4}, LX/ALt;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/A28;->A00:Ljava/lang/Object;

    check-cast v5, LX/9WC;

    iget-object v1, p0, LX/A28;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/bytes stored"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0
.end method
