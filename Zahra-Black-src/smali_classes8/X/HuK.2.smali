.class public LX/HuK;
.super LX/JOs;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    instance-of v0, p0, LX/HuJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HuJ;

    iput-boolean p1, v0, LX/HuJ;->A01:Z

    iget-object v1, v0, LX/HuJ;->A00:Landroid/widget/TextView;

    :goto_0
    if-eqz v1, :cond_1

    const v0, 0x7f122157

    if-eqz p1, :cond_0

    const v0, 0x7f124215

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    iput-boolean p1, p0, LX/HuK;->A02:Z

    iget-object v1, p0, LX/HuK;->A01:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public Bmu(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/HuK;->A00:Landroid/view/View;

    const v0, 0x7f0b26cc

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HuK;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/HuK;->A00:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x42487771

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/HuK;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/HuK;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/HuK;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/HuK;->A02:Z

    const v0, 0x7f122157

    if-eqz v1, :cond_0

    const v0, 0x7f124215

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
