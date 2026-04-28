.class public LX/33s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/33s;->$t:I

    iput-object p1, p0, LX/33s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 3

    iget v0, p0, LX/33s;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/33s;->A00:Ljava/lang/Object;

    check-cast v2, LX/2oV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlockListResponseHandler/general_request_timeout jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2oV;->A06:LX/4dJ;

    iget-object v0, v0, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/2oV;->A0D:LX/0NI;

    iget-object v0, v2, LX/2oV;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Biu(LX/0SZ;)V
    .locals 3

    iget v0, p0, LX/33s;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/33s;->A00:Ljava/lang/Object;

    check-cast v2, LX/2oV;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2oV;->A01(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "success getting chat block status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/33s;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Kk;

    iget-object v0, v2, LX/1Kk;->A0c:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p1, v2, v0}, LX/3PE;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    iget v0, p0, LX/33s;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/33s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oV;

    invoke-virtual {v0, p1}, LX/2oV;->A00(I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error getting chat block status "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
