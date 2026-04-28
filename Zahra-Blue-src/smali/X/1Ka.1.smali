.class public final synthetic LX/1Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field public final synthetic A02:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ka;->A01:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iput-object p1, p0, LX/1Ka;->A00:Landroid/view/View;

    iput-object p3, p0, LX/1Ka;->A02:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/1Ka;->A01:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v7, p0, LX/1Ka;->A00:Landroid/view/View;

    iget-object v2, p0, LX/1Ka;->A02:LX/0Fq;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CRg;

    invoke-direct {v0, v1, v7}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v6, v0, LX/CRg;->A03:LX/0zL;

    iget-object v5, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4W:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/16X;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v2, v0, v0}, LX/16X;->A02(Landroid/view/Menu;LX/0Fq;ZZ)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, LX/0zL;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v6, v4}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/550;

    invoke-direct {v0, v3, v8, v1}, LX/550;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/0Rk;->A01(Landroid/view/View;LX/DXO;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
