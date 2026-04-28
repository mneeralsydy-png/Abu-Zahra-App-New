.class public final LX/HuJ;
.super LX/HuK;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bmu(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/HuK;->Bmu(Landroid/view/View;)V

    const v0, 0x7f0b26cc

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/HuJ;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/HuJ;->A01:Z

    const v0, 0x7f122157

    if-eqz v1, :cond_0

    const v0, 0x7f124215

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
