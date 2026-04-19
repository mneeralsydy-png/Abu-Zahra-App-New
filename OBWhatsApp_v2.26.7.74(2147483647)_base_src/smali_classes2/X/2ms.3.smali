.class public LX/2ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/3Zb;

.field public A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 3

    const/16 v1, 0x1d

    new-instance v0, LX/2S2;

    invoke-direct {v0, p0, p1, v1}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2ms;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/2ms;->A01:Landroid/view/View;

    const v0, 0x7f0b278c

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ms;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2ms;->A01:Landroid/view/View;

    const v0, 0x7f0b278b

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/2ms;->A02:Landroid/widget/ImageView;

    instance-of v0, p0, LX/2Tm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v2, p0, LX/2ms;->A01:Landroid/view/View;

    iget-object v1, p0, LX/2ms;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x21d2cbc8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/2ms;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2ms;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p3}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method
