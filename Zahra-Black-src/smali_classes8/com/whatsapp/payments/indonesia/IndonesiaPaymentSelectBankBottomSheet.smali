.class public final Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00j;

.field public final A02:I

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5JA;->A05(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A01:LX/00j;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A03:LX/07C;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    const v0, 0x7f0e0c59

    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A02:I

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A03:LX/07C;

    const/16 v1, 0x1e

    new-instance v0, LX/JUT;

    invoke-direct {v0, v1}, LX/JUT;-><init>(I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v0, LX/IK2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/IK2;->A01:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    new-instance v0, LX/HEs;

    invoke-direct {v0, v1, v4}, LX/HEs;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b25e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    if-eqz v3, :cond_0

    const v0, 0x7f120504

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x74b57c96

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/JP8;

    invoke-direct {v0, p0, v4}, LX/JP8;-><init>(Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/DaL;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/IK2;->A00:Ljava/util/List;

    goto :goto_0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A02:I

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/Bfl;

    invoke-direct {v0, v3, v3, v2}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    new-instance v1, LX/Bfl;

    invoke-direct {v1, v3, v3, v2}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    iget-object v0, p1, LX/CTB;->A00:LX/C9Q;

    iput-object v1, v0, LX/C9Q;->A02:LX/Bor;

    return-void
.end method
