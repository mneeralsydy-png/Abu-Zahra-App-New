.class public Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/IPe;

.field public A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

.field public A02:LX/Jw7;

.field public A03:LX/Jw8;

.field public A04:LX/Jxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static A00()Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;
    .locals 6

    const v5, 0x7f1237ca

    const/4 v4, 0x1

    const v3, 0x7f0805da

    new-instance v2, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "HEADER_TEXT_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SHOW_CONTINUE_CTA"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CONTINUE_CTA_GLYPH"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A22()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A04:LX/Jxn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jxn;->BUE()V

    :cond_0
    return-void
.end method

.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A04:LX/Jxn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jxn;->BUE()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/Jw8;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A04:LX/Jxn;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/Jw7;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:LX/IPe;

    return-void
.end method

.method public A26()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A04:LX/Jxn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jxn;->BUG()V

    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e097b

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b08fc

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/I2Q;

    invoke-direct {v1, p0, v0}, LX/I2Q;-><init>(Ljava/lang/Object;I)V

    const v0, -0x61caeb69

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v2, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const-string v1, "HEADER_TEXT_KEY"

    const v0, 0x7f121ab4

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7f0b02b8

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b16b2

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/BottomSheetListView;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    const v0, 0x7f0b0ad1

    invoke-static {v4, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    const-string v0, "SHOW_CONTINUE_CTA"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v1, :cond_2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    const-string v0, "CONTINUE_CTA_GLYPH"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_5

    const/16 v0, 0x1a

    new-instance v1, LX/I2Q;

    invoke-direct {v1, p0, v0}, LX/I2Q;-><init>(Ljava/lang/Object;I)V

    const v0, -0xb12555c

    :goto_0
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/Jw6;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    check-cast v0, LX/Jw6;

    invoke-interface {v0}, LX/Jw6;->AOy()LX/H7w;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    new-instance v0, LX/J1P;

    invoke-direct {v0, v2, p0}, LX/J1P;-><init>(LX/H7w;Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    const v0, 0x7f0b0da2

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07071f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/J1N;

    invoke-direct {v0, v2, v3, p0, v1}, LX/J1N;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/BottomSheetListView;Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;I)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_3
    return-object v4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v0, v0, LX/Jw6;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const v0, 0x1d45b4de

    goto :goto_0
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f150273

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/Jw8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jw8;->BUF()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A04:LX/Jxn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jxn;->BUE()V

    :cond_1
    return-void
.end method
