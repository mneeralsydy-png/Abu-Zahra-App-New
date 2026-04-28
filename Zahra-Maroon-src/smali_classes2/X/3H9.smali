.class public final LX/3H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zz;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3H9;->A00:LX/05V;

    const/16 v0, 0xf53

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3H9;->A02:LX/05V;

    invoke-static {}, LX/1aj;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3H9;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AWV()Ljava/lang/String;
    .locals 1

    const-string v0, "ParentAssociationMessageProcessor"

    return-object v0
.end method

.method public Bqz(LX/1J1;LX/7lY;)LX/3Xr;
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p2, LX/7lY;->A03:LX/6DP;

    iget-object v0, p0, LX/3H9;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    invoke-virtual {v0, p1}, Lcom/whatsapp/comments/MessageCommentsManager;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/14m;->toByteArray()[B

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/comments/MessageCommentsManager;->A03(LX/1J1;[B)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParentAssociationMessageProcessor/processMessage/handled comment orphan key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/3Hg;->A00:LX/3Hg;

    :goto_1
    check-cast v0, LX/3Xr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/3H9;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cW;

    iget-object v0, v3, LX/3DK;->A01:LX/0nf;

    invoke-interface {v1, v0}, LX/0cW;->ACi(LX/0nf;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    invoke-interface {v0, p1, v3}, LX/0cW;->Aj5(LX/1J1;LX/3DK;)LX/1J1;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch LX/6Qy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParentAssociationMessageProcessor/handleMessageWithParentAssociation/child message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed validation"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    invoke-interface {v0, p1, v1}, LX/0cW;->BDt(LX/1J1;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cW;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/14m;->toByteArray()[B

    move-result-object v0

    :goto_3
    invoke-interface {v1, p1, v0}, LX/0cW;->AzC(LX/1J1;[B)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParentAssociationMessageProcessor/processMessage/handled parent association message key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/3Hf;->A00:LX/3Hf;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/3H9;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    goto :goto_4

    :cond_4
    sget-object v0, LX/3He;->A00:LX/3He;

    goto :goto_1
.end method
