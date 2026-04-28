.class public LX/2Tm;
.super LX/2ms;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, v2}, LX/2ms;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v1, p0, LX/2ms;->A01:Landroid/view/View;

    const v0, 0x7f0b278a

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2Tm;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Tm;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
