.class public final LX/AuX;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/AuX;->A02:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AuX;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/AuX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 9

    check-cast p1, LX/Awe;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AuX;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    iget-object v1, p1, LX/Awe;->A01:LX/1I9;

    iget-object v0, p0, LX/AuX;->A00:Ljava/util/ArrayList;

    const-string v8, "filterTerms"

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v0}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    iget-object v7, p0, LX/AuX;->A02:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    iget-object v1, v7, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/168;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Awe;->A00:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v3}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_0
    iget-object v6, v7, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0C:LX/0Ys;

    const/4 v0, -0x1

    invoke-virtual {v6, v3, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0IB;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v4, p1, LX/Awe;->A02:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {v4, v5}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v6, v3}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AuX;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_0
    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/Awe;->A02:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/AuX;->A02:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f8

    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Awe;

    invoke-direct {v0, v1, v2}, LX/Awe;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    return-object v0
.end method
