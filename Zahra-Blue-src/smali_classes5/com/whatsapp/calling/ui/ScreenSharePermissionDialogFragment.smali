.class public final Lcom/whatsapp/calling/ui/ScreenSharePermissionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const-class v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x19

    new-instance v3, LX/AXN;

    invoke-direct {v3, p0, v0}, LX/AXN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v2, LX/AXV;

    invoke-direct {v2, p0, v0}, LX/AXV;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/AXN;

    invoke-direct {v0, p0, v1}, LX/AXN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenSharePermissionDialogFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0d0c

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1fb4

    invoke-static {v4, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f080b85

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b1fb6

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "BodyTextId"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IEI;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2a69

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x638682ff

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0769

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const-string v0, "CancelEnabled"

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v5, 0x8

    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12094d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, -0x8da1107

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-virtual {v0, v2}, LX/8In;->A0l(Z)V

    invoke-static {v0}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060790

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/5oV;->A1E(Landroid/view/Window;I)V

    :cond_1
    return-object v3
.end method
