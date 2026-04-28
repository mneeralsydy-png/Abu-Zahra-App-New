.class public final Lcom/whatsapp/aihome/product/ui/AiHomeRetryFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e021c

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "request_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const v0, 0x7f0b2be5

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b247b

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f123563

    invoke-static {v2, p0, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    new-instance v1, LX/4xT;

    invoke-direct {v1, v0, v3, p0}, LX/4xT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x51c66078

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
