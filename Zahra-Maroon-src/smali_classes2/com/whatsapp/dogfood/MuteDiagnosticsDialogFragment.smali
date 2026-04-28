.class public final Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x19

    new-instance v3, LX/3Vx;

    invoke-direct {v3, p0, v0}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1a

    new-instance v0, LX/3Vx;

    invoke-direct {v0, v3, v1}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v5

    const-class v0, LX/1mW;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x1b

    new-instance v3, LX/3Vx;

    invoke-direct {v3, v5, v0}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/3W5;

    invoke-direct {v2, v5, v0}, LX/3W5;-><init>(LX/00j;I)V

    const/16 v1, 0x8

    new-instance v0, LX/3W5;

    invoke-direct {v0, p0, v5, v1}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b67

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "Mute Diagnostics Notifications"

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1222a9

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f123d9b

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f0b1b73

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-static {}, LX/2Y1;->values()[LX/2Y1;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v9, v4, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v11

    const/4 v10, 0x0

    const v0, 0x101007e

    new-instance v1, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    invoke-direct {v1, v11, v10, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x1

    if-eq v0, v8, :cond_1

    const/4 v10, 0x3

    if-eq v0, v12, :cond_0

    if-ne v0, v13, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const/4 v13, 0x4

    :goto_1
    invoke-static {v0, v11, v13}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mW;

    iget-object v0, v0, LX/1mW;->A00:LX/2Y1;

    invoke-static {v9, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-static {v0, v12, v10}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const/16 v11, 0x8

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/31Y;

    invoke-direct {v0, v5, p0}, LX/31Y;-><init>(Landroid/widget/RadioGroup;Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v7, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v7}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
