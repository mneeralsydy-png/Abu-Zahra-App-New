.class public final LX/IZj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ifl;

.field public final A01:Landroid/view/View;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/168;

.field public final A05:LX/IVz;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/IVz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IZj;->A01:Landroid/view/View;

    iput-object p2, p0, LX/IZj;->A04:LX/168;

    iput-object p3, p0, LX/IZj;->A05:LX/IVz;

    iput-object p4, p0, LX/IZj;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/IZj;->A03:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1fe4

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/IZj;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b267c

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/IZj;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1b8e

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/IZj;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2118

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/IZj;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0cee

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/IZj;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b28d0

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/IZj;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1eb8

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/IZj;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ifl;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/IZj;->A00:LX/Ifl;

    iget-object v2, p1, LX/Ifl;->A03:LX/0IB;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/IZj;->A04:LX/168;

    iget-object v0, p0, LX/IZj;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :goto_0
    iget-object v1, p0, LX/IZj;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/Ifl;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/IZj;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/Ifl;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/IZj;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/Ifl;->A08:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v5, p1, LX/Ifl;->A0C:Z

    iget-object v2, p0, LX/IZj;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v3, p0, LX/IZj;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12418c

    if-eqz v5, :cond_0

    const v0, 0x7f12418d

    :cond_0
    invoke-static {v1, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v6}, LX/CN9;->A01(Landroid/widget/TextView;)V

    iget-object v1, p1, LX/Ifl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/CN9;->A00(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605a0

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    iget v1, p1, LX/Ifl;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {v6}, LX/CN9;->A00(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605a0

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v2, p0, LX/IZj;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, LX/IZj;->A05:LX/IVz;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/IVz;->A00(Landroid/content/Context;LX/Ifl;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/Ifl;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/IZj;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/16 v0, 0x26

    invoke-static {p1, p0, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, -0x4612e371

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    new-instance v1, LX/J10;

    invoke-direct {v1, p1, p0, v0}, LX/J10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4102e9be

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/IZj;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/IZj;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
