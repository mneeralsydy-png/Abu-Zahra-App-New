.class public Lcom/whatsapp/uibase/SingleSelectionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2mi;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:[Ljava/lang/CharSequence;

.field public A0A:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x41d4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mi;

    iput-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A01:LX/2mi;

    return-void
.end method

.method public static A00(IIII)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2}, LX/3bI;->A0g(III)Landroid/os/Bundle;

    move-result-object p2

    const-string p0, "itemsArrayResId"

    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "showConfirmation"

    const/4 p0, 0x1

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2
.end method

.method public static A03([Ljava/lang/CharSequence;III)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p2, p3}, LX/3bI;->A0g(III)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "itemsCharSequence"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "hasRadioSubtitle"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showConfirmation"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static A04([Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    const/16 v1, 0xe

    const v0, 0x7f12422b

    invoke-static {v1, p1, v0}, LX/3bI;->A0g(III)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "items"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static A05([Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    const v3, 0x7f122d07

    const/4 v1, 0x1

    const v0, 0x7f121132

    invoke-static {v1, p1, v0}, LX/3bI;->A0g(III)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "items"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "showConfirmation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dialogPositiveButtonTextResId"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method public static A06([Ljava/lang/String;III)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1, p2, p3}, LX/3bI;->A0g(III)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "items"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "showCancel"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public static A07([Ljava/lang/String;III)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1, p2, p3}, LX/3bI;->A0g(III)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "items"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "showConfirmation"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public static A08(Lcom/whatsapp/uibase/SingleSelectionDialogFragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v0, v2, LX/0tc;

    if-eqz v0, :cond_0

    check-cast v2, LX/0tc;

    iget v1, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A04:I

    iget v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00:I

    invoke-interface {v2, v1, v0}, LX/0tc;->BgY(II)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "isSuccess"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "selectedIndex"

    iget v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "single_selection_dialog_result"

    invoke-virtual {v1, v0, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const-string v0, "dialogId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A04:I

    const-string v0, "currentIndex"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03:I

    const-string v1, "dialogTitleResId"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A06:Ljava/lang/String;

    const-string v3, "itemsArrayResId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A0A:[Ljava/lang/String;

    const-string v1, "dialogPositiveButtonTextResId"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A05:I

    const-string v1, "itemsCharSequence"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A09:[Ljava/lang/CharSequence;

    :cond_0
    const-string v0, "showConfirmation"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A02:Z

    const-string v0, "showCancel"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A08:Z

    const-string v0, "hasRadioSubtitle"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07:Z

    return-void

    :cond_1
    const v0, 0x7f1222a9

    goto :goto_2

    :cond_2
    const-string v0, "items"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "dialogTitle"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2Z()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public A2Y()Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f76

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b281c

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    iget-object v5, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A09:[Ljava/lang/CharSequence;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A0A:[Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    array-length v3, v5

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v2, v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2hB;

    invoke-direct {v0, v2, v1}, LX/2hB;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03:I

    if-ltz v0, :cond_2

    if-ge v0, v3, :cond_2

    aget-object v8, v5, v0

    :cond_2
    iget-object v5, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A01:LX/2mi;

    sget-object v6, LX/2Td;->A00:LX/2Td;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/2mi;->A00(LX/2Zw;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    iget-object v2, v5, LX/2mi;->A01:LX/06d;

    const/16 v1, 0x8

    new-instance v0, LX/559;

    invoke-direct {v0, p0, v1}, LX/559;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-object v4
.end method

.method public A2Z()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    if-eqz v0, :cond_4

    const v1, 0x7f150396

    new-instance v0, LX/ApG;

    invoke-direct {v0, v2, v1}, LX/ApG;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/8In;

    invoke-direct {v3, v0}, LX/8In;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03:I

    iput v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00:I

    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperSetConfirmationDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e125d

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f123b5e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A02:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A05:I

    const/16 v1, 0x17

    new-instance v0, LX/4vz;

    invoke-direct {v0, p0, v1}, LX/4vz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A08:Z

    if-eqz v0, :cond_2

    :cond_1
    const v2, 0x7f123d9b

    const/16 v1, 0x18

    new-instance v0, LX/4vz;

    invoke-direct {v0, p0, v1}, LX/4vz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2Y()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    goto :goto_0
.end method

.method public synthetic A2a()V
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "isSuccess"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "single_selection_dialog_result"

    invoke-virtual {v1, v0, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
