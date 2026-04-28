.class public LX/A4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/A4L;->$t:I

    iput-object p2, p0, LX/A4L;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/A4L;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/A4L;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    iget-object v2, v0, Lcom/whatsapp/avatar/data/AvatarRepository;->A07:LX/0NI;

    iget-object v1, p0, LX/A4L;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v2, p1, v1, v0}, LX/AOX;->A04(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "AvatarBackup/restore failed"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/A4L;->A01:Ljava/lang/Object;

    check-cast v0, LX/8pK;

    iget-object v0, v0, LX/8pK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fH;

    const-string v1, "generate_token_after_backup_failed"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/A4L;->A00:Ljava/lang/Object;

    check-cast v1, LX/APC;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget v1, p0, LX/A4L;->$t:I

    iget-object v0, p0, LX/A4L;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    iget-object v2, v0, Lcom/whatsapp/avatar/data/AvatarRepository;->A07:LX/0NI;

    iget-object v1, p0, LX/A4L;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/AOD;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_0
    check-cast v0, LX/8pK;

    iget-object v0, v0, LX/8pK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fH;

    const/4 v2, 0x0

    const-string v1, "generate_token_after_backup_success"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/A4L;->A00:Ljava/lang/Object;

    check-cast v1, LX/APC;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void
.end method
