.class public LX/2Rt;
.super LX/195;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final synthetic A01:LX/27H;


# direct methods
.method public constructor <init>(LX/27H;LX/0Fq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Rt;->A01:LX/27H;

    invoke-direct {p0}, LX/195;-><init>()V

    iput-object p2, p0, LX/2Rt;->A00:LX/0Fq;

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LX/2Rt;->A01:LX/27H;

    iget-object v0, v1, LX/27H;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mb;

    iget-object v2, p0, LX/2Rt;->A00:LX/0Fq;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/2mb;->A00(LX/0Fq;I)V

    iget v2, v1, LX/27H;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    iget-object v0, v1, LX/27H;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, LX/0M3;

    invoke-static {v2, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    iget-object v5, v1, LX/27H;->A08:LX/3be;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/27H;->A0h:LX/4rR;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A09:LX/4fd;

    iget-object v3, v0, LX/4fd;->A08:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5, v4, v2, v6, v3}, LX/3be;->A04(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/2cI;->A00(LX/1J1;)Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, LX/0M3;

    invoke-static {v2, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v10

    check-cast v10, LX/0M0;

    iget-object v0, v1, LX/27H;->A0h:LX/4rR;

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v1, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-ge v2, v0, :cond_6

    iget-object v0, v1, LX/27H;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    iget-object v0, v0, LX/4kF;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    iget-object v0, v0, LX/4kF;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v7, v1, LX/27H;->A0b:Ljava/util/ArrayList;

    iget-object v0, v1, LX/27H;->A0h:LX/4rR;

    iget-object v0, v0, LX/4rR;->A09:LX/4fd;

    iget-object v6, v0, LX/4fd;->A08:Ljava/lang/String;

    const-string v5, "jids"

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v4, "phones"

    const-string v3, "labels"

    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v7}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "business_name"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v10}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method
