.class public final Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A02:Landroid/widget/RadioGroup;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07C;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A06:LX/07C;

    const/16 v0, 0x4246

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A04:LX/05V;

    const-string v1, "id"

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A09:LX/00j;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/5Tm;

    invoke-direct {v0, p0, v1}, LX/5Tm;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A08:LX/00j;

    sget-object v2, LX/1Kr;->A03:LX/1Kr;

    const/4 v1, 0x6

    new-instance v0, LX/AXL;

    invoke-direct {v0, p0, v2, v1}, LX/AXL;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e009e

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b226e

    const v6, 0x7f0b226e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    const v0, 0x7f0b226f

    const v4, 0x7f0b226f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    const v0, 0x7f0b2270

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1Kr;

    sget-object v0, LX/1Kr;->A05:LX/1Kr;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/1Kr;->A04:LX/1Kr;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    new-instance v0, LX/4ye;

    invoke-direct {v0, v3, p0}, LX/4ye;-><init>(Landroid/widget/RadioGroup;Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iput-object v3, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A02:Landroid/widget/RadioGroup;

    return-object v5

    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A02:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A02:Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    if-eqz v1, :cond_0

    const v0, 0x7f1242ee

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f1242ec

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    if-eqz v2, :cond_2

    const v0, 0x7f1242ef

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v1, v0}, LX/9GJ;->A00(LX/07B;LX/07t;)Z

    move-result v1

    const v0, 0x7f1242ed

    if-eqz v1, :cond_1

    const v0, 0x7f120193

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
