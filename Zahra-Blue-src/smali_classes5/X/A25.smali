.class public LX/A25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9WC;Ljava/lang/Boolean;I)V
    .locals 0

    iput p3, p0, LX/A25;->$t:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A25;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/A25;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A25;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/A25;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/A25;->$t:I

    if-eqz v0, :cond_1

    const-string v4, "backup_token_proto"

    iget-object v3, p0, LX/A25;->A01:Ljava/lang/Object;

    check-cast v3, LX/9WC;

    iget-object v2, p0, LX/A25;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/exception storing bytes key="

    invoke-static {v0, v4, v1, p1}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, p1}, LX/9WC;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/A25;->A00:Ljava/lang/Object;

    check-cast v2, LX/9WC;

    iget-object v1, p0, LX/A25;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/exception storing bytes"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, p1}, LX/9WC;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    return-void
.end method
