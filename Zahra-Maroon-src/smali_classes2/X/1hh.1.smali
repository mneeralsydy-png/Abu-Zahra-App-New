.class public final synthetic LX/1hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1i3;


# direct methods
.method public synthetic constructor <init>(LX/1i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hh;->A00:LX/1i3;

    return-void
.end method


# virtual methods
.method public final A00(LX/7DN;I)V
    .locals 9

    iget-object v2, p0, LX/1hh;->A00:LX/1i3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "ConversationRow/dynamicReplyOnClickCallback/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/1i3;->A1y()V

    return-void

    :cond_0
    iget-object v7, p1, LX/7DN;->A02:LX/7Uv;

    if-eqz v7, :cond_1

    :try_start_0
    iget-object v0, v2, LX/1i3;->A0q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pM;

    invoke-interface {v1}, LX/0tE;->BvX()LX/0MF;

    move-result-object v4

    invoke-virtual {v2}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v6

    const/4 v5, 0x0

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LX/0pM;->A03(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "[PAY] : ConversationRow exception processing NFM message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0tE;->By3(LX/1J1;LX/7DN;)V

    goto :goto_0
.end method
