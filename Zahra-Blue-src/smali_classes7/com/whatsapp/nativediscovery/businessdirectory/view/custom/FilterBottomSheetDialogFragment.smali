.class public Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Dq3;

.field public A01:LX/Gtz;

.field public A02:LX/Dnh;

.field public A03:LX/Dve;

.field public final A04:LX/195;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x18098

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dve;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/Dve;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/Gtz;

    const/16 v1, 0x9

    new-instance v0, LX/EV9;

    invoke-direct {v0, p0, v1}, LX/EV9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A04:LX/195;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e0731

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2e9f

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1655

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, -0x35bf7927

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2d09

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120583

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/Dq3;

    invoke-direct {v0, p0}, LX/Dq3;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/Dq3;

    const v0, 0x7f0b250f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/Dq3;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/Dnh;

    iget-object v2, v0, LX/Dnh;->A01:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, p0, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const v0, 0x7f0b05cf

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A04:LX/195;

    const v0, -0x15c2b1cd

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b05cd

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x34c76f7c

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    move-object v3, p1

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-categories"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-selected-categories"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/Dve;

    new-instance v2, LX/Dnc;

    invoke-direct/range {v2 .. v7}, LX/Dnc;-><init>(Landroid/os/Bundle;LX/0Lp;LX/Dve;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v2, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/Dnh;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Dnh;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/Dnh;

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/Dnh;

    iget-object v2, v3, LX/Dnh;->A02:LX/0zo;

    const-string v1, "saved_all_categories"

    iget-object v0, v3, LX/Dnh;->A00:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dnh;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_selected_categories"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
