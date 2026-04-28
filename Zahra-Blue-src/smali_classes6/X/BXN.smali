.class public final LX/BXN;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/00V;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final synthetic A05:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(LX/0Ys;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;LX/00V;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p1, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/BXN;->A05:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/BXN;->A00:LX/0Ys;

    iput-object p4, p0, LX/BXN;->A01:LX/00V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/BXN;->A04:Ljava/util/List;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/BXN;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p5, p0, LX/BXN;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/BXN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/BXN;->A01:LX/00V;

    invoke-static {v5, v1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXN;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    iget-object v0, p0, LX/BXN;->A00:LX/0Ys;

    invoke-virtual {v0, v2, v4}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0IB;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v1, v4, v0}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/BXN;->A04:Ljava/util/List;

    :cond_3
    return-object v6
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BXN;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A05:LX/AuX;

    if-nez v2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A06:Ljava/lang/String;

    iput-object p1, v2, LX/AuX;->A01:Ljava/util/List;

    iget-object v0, v2, LX/AuX;->A02:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00V;

    invoke-static {v0, v1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AuX;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25c1

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f122d7e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v4, v1, v2}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method
