.class public LX/1aW;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/1aW;->$t:I

    if-eqz p2, :cond_0

    const-class v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const-string v5, "onStatusSharingInfoChanged(Lcom/whatsapp/status/crossposting/data/StatusSharingInfo;)V"

    const-string v4, "onStatusSharingInfoChanged"

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/06t;

    const-string v5, "removeDynamicObserver(Ljava/lang/Object;)Z"

    const-string v4, "removeDynamicObserver"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/1aW;->$t:I

    if-eqz v0, :cond_8

    check-cast p1, LX/709;

    iget-object v4, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const-string v0, "UpdatesFragment/onStatusSharingInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/709;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v5, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1K:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/709;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05:LX/5oj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5oj;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_2
    iget-object v2, p1, LX/709;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A08()LX/8T2;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v2, v4, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget v3, p1, LX/709;->A00:I

    :goto_1
    const/4 v2, 0x1

    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    if-eqz v3, :cond_7

    const v0, 0x7f123049

    if-eq v3, v2, :cond_5

    const v0, 0x7f12304a

    :cond_5
    invoke-virtual {v1, v0, v2}, LX/0NI;->A06(II)V

    :cond_6
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    const v0, 0x7f123048

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/06t;

    invoke-virtual {v0, p1}, LX/06t;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
