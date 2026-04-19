.class public final synthetic Lcom/whatsapp/event;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/event;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/event;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getPickT()LX/5q6;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v6, LX/5q6;->A0D:LX/0M3;

    iget-object v8, v6, LX/5q6;->A0f:LX/0Fq;

    iget-object v0, v6, LX/5q6;->A0U:LX/8Bl;

    invoke-interface {v0}, LX/8Bl;->getQuotedMessageDbId()LX/7AF;

    move-result-object v9

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/2sl;->A00(Landroid/content/Context;LX/0Fq;LX/7AF;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v6, LX/5q6;->A0C:LX/0PQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v6, LX/5q6;->A0j:LX/5qH;

    invoke-virtual {v0, v7}, LX/5qH;->A00(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x334

    invoke-virtual {v1, v7, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
