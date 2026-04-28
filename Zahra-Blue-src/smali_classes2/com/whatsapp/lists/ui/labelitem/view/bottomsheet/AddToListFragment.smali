.class public Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/core/widget/NestedScrollView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/HFI;

.field public A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

.field public A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/0wo;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:LX/095;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public final A0B:LX/05V;

.field public final A0C:LX/1vt;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x4256

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vt;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0C:LX/1vt;

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0B:LX/05V;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3Pr;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0D:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)V
    .locals 12

    invoke-static {p0}, LX/1aj;->A0j(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/HFI;

    move-result-object v0

    iget-object v8, v0, LX/HFI;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/HFI;

    move-result-object v0

    iget-object v9, v0, LX/HFI;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/HFI;

    move-result-object v0

    iget-object v10, v0, LX/HFI;->A03:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/HFI;

    move-result-object v0

    iget-object v11, v0, LX/HFI;->A04:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "key_ctwa_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_entry_point"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne v0, v1, :cond_0

    move-object v6, v3

    :cond_0
    iget-object p0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:LX/095;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v9, v10, v11, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0NI;

    const v0, 0x7f121bbb

    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    iget-object v0, v5, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/07C;

    new-instance v3, LX/3Om;

    invoke-direct/range {v3 .. v12}, LX/3Om;-><init>(Landroid/app/Activity;Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/095;)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v7, v3

    goto :goto_0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e017e

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1750

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b251c

    invoke-static {v1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b11e1

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0A:LX/0wo;

    const v0, 0x7f0b1bde

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    const v0, 0x7f0b0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    const v0, 0x7f0b2548

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b0da2

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A06:LX/0wo;

    const v0, 0x7f0b0553

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A09:LX/0wo;

    return-object v1
.end method

.method public A29()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A06:LX/0wo;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0A:LX/0wo;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A09:LX/0wo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v1, "key_entry_point"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v2, "key_chat_jids"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, LX/0Fq;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, LX/1aj;->A0j(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0I:LX/1vs;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/2jc;

    invoke-direct {v0, v2}, LX/2jc;-><init>(Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A00:LX/2jc;

    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0D:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "arg_entry_point"

    const/4 v6, -0x1

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    iget-object v5, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v5, :cond_1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0X()LX/2jc;

    move-result-object v0

    iget-object v4, v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    iget-object v0, v0, LX/2jc;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v2

    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0J:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLabelJidsTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f120b4b

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0C:LX/1vt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v0, v6, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/16 v2, 0x23

    new-instance v1, LX/3Pr;

    invoke-direct {v1, p0, v2}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/HFI;

    invoke-direct {v0, v4, v1}, LX/HFI;-><init>(Ljava/lang/Integer;LX/00h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A02:LX/HFI;

    iget-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/HFI;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00()V

    :cond_4
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_5

    const v0, 0x7f121aac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v4, :cond_7

    const/16 v0, 0xe

    new-instance v1, LX/2Rv;

    invoke-direct {v1, p0, v0}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x63c3869c

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0O:LX/00h;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v0

    const/16 v5, 0x12

    invoke-static {v1, v4, v0, v5}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Q:LX/00h;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v4, p0, v0, v5}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0R:LX/00h;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v4, p0, v0, v5}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0S:LX/00h;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    const/16 v4, 0x22

    invoke-static {v0, v1, p0, v4, v5}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0P:LX/00h;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-static {v0, v1, p0, v2, v5}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0N:LX/00h;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v2, p0, v0, v5}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0M:LX/00h;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v2, p0, v0, v5}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    if-eqz v2, :cond_8

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, -0xe13786b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    if-eqz v1, :cond_9

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p0, v4}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnCancelListener(LX/00h;)V

    :cond_9
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    new-instance v0, LX/3QB;

    invoke-direct {v0, p0, v1}, LX/3QB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnConfirmListener(LX/095;)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    new-instance v0, LX/31K;

    invoke-direct {v0, p0, v1}, LX/31K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/31J;

    invoke-direct {v0}, LX/31J;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v1, 0x3

    new-instance v0, LX/31E;

    invoke-direct {v0, p0, v1}, LX/31E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_d
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v1, v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public final A2f()LX/HFI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A02:LX/HFI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/31E;

    invoke-direct {v0, p0, v1}, LX/31E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1aj;->A0j(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
