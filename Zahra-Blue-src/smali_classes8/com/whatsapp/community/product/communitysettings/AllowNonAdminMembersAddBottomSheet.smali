.class public final Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A03:Z

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xd

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A06:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e017c

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1cc1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f120c60

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1cbf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    const v0, 0x7f120c5e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f120c5f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    const v0, 0x7f0b1cc0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    const v0, 0x7f120c56

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f120c57

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    const v0, 0x7f0b0291

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    new-instance v0, LX/J1X;

    invoke-direct {v0, v1, p0, v2}, LX/J1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iput-object v1, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    return-object v3
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDi;

    iget-object v3, v0, LX/HDi;->A04:LX/17V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void
.end method
