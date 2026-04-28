.class public LX/A29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Abk;LX/9PW;LX/9WC;[BI)V
    .locals 0

    iput p5, p0, LX/A29;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A29;->A00:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p4, p0, LX/A29;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/A29;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/A29;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p4, p0, LX/A29;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/A29;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/A29;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/A29;->$t:I

    iget-object v6, p0, LX/A29;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    if-eqz v0, :cond_0

    const-string v4, "backup_token_proto"

    iget-object v2, p0, LX/A29;->A02:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, LX/A29;->A03:Ljava/lang/Object;

    check-cast v3, LX/Abk;

    iget-object v5, p0, LX/A29;->A01:Ljava/lang/Object;

    check-cast v5, LX/9WC;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/9PW;->A01:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/isE2EEAvailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, LX/9PW;->A02:[B

    const-string v0, "key cannot be null or empty"

    invoke-static {v4, v0}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v6, LX/9PW;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/9PW;->A02:[B

    iget-boolean v1, v6, LX/9PW;->A01:Z

    new-instance v0, LX/E3k;

    invoke-direct {v0, v2, v4, v1}, LX/E3k;-><init>([BLjava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/Abk;->CA4(LX/E3k;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/A28;

    invoke-direct {v0, v5, p1, v1}, LX/A28;-><init>(LX/9WC;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/A25;

    invoke-direct {v0, v5, p1, v1}, LX/A25;-><init>(LX/9WC;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    iget-object v4, p0, LX/A29;->A01:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v3, p0, LX/A29;->A02:Ljava/lang/Object;

    check-cast v3, LX/Abk;

    iget-object v5, p0, LX/A29;->A03:Ljava/lang/Object;

    check-cast v5, LX/9WC;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/9PW;->A01:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/isE2EEAvailable "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v4, v6, LX/9PW;->A02:[B

    iget-boolean v2, v6, LX/9PW;->A01:Z

    iget-object v1, v6, LX/9PW;->A00:Ljava/lang/String;

    new-instance v0, LX/E3k;

    invoke-direct {v0, v4, v1, v2}, LX/E3k;-><init>([BLjava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/Abk;->CA4(LX/E3k;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_0
.end method
