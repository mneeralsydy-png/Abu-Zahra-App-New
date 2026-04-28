.class public final LX/1oR;
.super LX/18m;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/1oR;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    invoke-direct {p0}, LX/18m;-><init>()V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oR;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 5

    check-cast p1, LX/1py;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oR;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qN;

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1py;->A01:LX/1I9;

    iget-object v2, v3, LX/2qN;->A01:LX/0IB;

    iget v0, v3, LX/2qN;->A00:I

    invoke-virtual {v1, v2, v0}, LX/1I9;->A0B(LX/0IB;I)V

    iget-object v0, p1, LX/1py;->A03:LX/1oR;

    iget-object v3, v0, LX/1oR;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/168;

    iget-object v0, p1, LX/1py;->A00:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ys;->A0W(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12183b

    invoke-static {v1, v2, v4, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, p1, LX/1py;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oR;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e081f

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1py;

    invoke-direct {v0, v1, p0}, LX/1py;-><init>(Landroid/view/View;LX/1oR;)V

    return-object v0
.end method
