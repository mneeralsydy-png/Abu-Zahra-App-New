.class public final LX/A9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A9i;->A02:LX/07B;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9i;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 2

    iget-object v1, p0, LX/A9i;->A02:LX/07B;

    const/16 v0, 0x52ce

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-boolean v0, p0, LX/A9i;->A00:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const-string v0, "PQKeysUploadABPropsObserver PQ_KEYS_UPLOAD_CODE changed from true to false, deleting all kyber prekeys"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A9i;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WM;

    new-instance v0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    invoke-direct {v0}, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;-><init>()V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public BH6()V
    .locals 2

    iget-object v1, p0, LX/A9i;->A02:LX/07B;

    const/16 v0, 0x52ce

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/A9i;->A00:Z

    return-void
.end method
