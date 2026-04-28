.class public final Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/89N;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/5yz;

.field public final A03:LX/05V;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A04:LX/07B;

    const/16 v0, 0xae1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;)Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    return-object p0

    :cond_0
    const-string p0, "Parent fragment of StickerSearchTabFragment is not of type StickerSearchDialogFragment"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A24()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e1055

    move-object/from16 v1, p3

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2ae6

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object v8, p0

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;)Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    move-result-object v0

    iget-object v7, v0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/5qA;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "sticker_category_tab"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;)Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v0

    iget-object v5, v0, LX/5xx;->A01:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/7yJ;

    invoke-direct {v2, p0, v6, v0}, LX/7yJ;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x2e

    invoke-static {v3, v5, v2, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;)Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Z(I)Ljava/util/List;

    move-result-object v11

    :cond_0
    iget-object v0, v7, LX/5qA;->A01:LX/6Gn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/7Ei;->A0D:LX/0o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A04:LX/07B;

    const/16 v0, 0x35c2

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0S()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/6r5;->A00(Landroid/app/Activity;)I

    move-result v3

    :goto_0
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/7xx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    new-instance v10, LX/7B7;

    invoke-direct {v10, v0, v3}, LX/7B7;-><init>(LX/00j;I)V

    const/4 v12, 0x1

    new-instance v6, LX/5yz;

    invoke-direct/range {v6 .. v12}, LX/5yz;-><init>(Landroid/content/Context;LX/89N;LX/0o1;LX/7B7;Ljava/util/List;I)V

    iget-object v5, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/73I;

    invoke-direct {v3, v0, v1, v5, v6}, LX/73I;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/5yz;)V

    iget-object v0, v3, LX/73I;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/73I;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/5zT;

    invoke-direct {v0, v2, v1}, LX/5zT;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_1
    iput-object v6, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A02:LX/5yz;

    :cond_2
    return-object v4

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A2A()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A02:LX/5yz;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/5yz;->A03:Z

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A02:LX/5yz;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/5yz;->A03:Z

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V
    .locals 7

    const/4 v0, 0x1

    move-object v4, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;)Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V

    return-void
.end method
