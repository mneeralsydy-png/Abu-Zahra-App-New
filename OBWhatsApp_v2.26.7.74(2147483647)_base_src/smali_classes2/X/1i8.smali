.class public final synthetic LX/1i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yt;


# instance fields
.field public final synthetic A00:LX/1i3;


# direct methods
.method public synthetic constructor <init>(LX/1i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1i8;->A00:LX/1i3;

    return-void
.end method


# virtual methods
.method public final Bc0(LX/7N3;Z)V
    .locals 7

    iget-object v4, p0, LX/1i8;->A00:LX/1i3;

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, p1

    invoke-interface {v0, v3, p1, p2}, LX/0tE;->ByP(LX/1J1;LX/7N3;Z)V

    iget-object v0, v4, LX/1i3;->A0z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, v3}, LX/8EI;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7N3;->A01:Ljava/lang/String;

    const-string v0, "DID_NOT_REQUEST_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, v4, v3, v0}, LX/3P8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v4, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x623e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v0, v4, LX/1i3;->A3I:LX/07C;

    const/16 v5, 0x8

    new-instance v1, LX/3Nt;

    invoke-direct/range {v1 .. v6}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/1i3;->A2n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lS;

    iget v0, p1, LX/7N3;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2lS;->A00(LX/1J1;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
