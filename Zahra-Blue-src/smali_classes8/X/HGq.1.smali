.class public final LX/HGq;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:LX/095;

.field public final A02:Landroid/webkit/WebView;

.field public final A03:LX/Bdx;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bdx;LX/095;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/HGq;->A01:LX/095;

    iput-object p2, p0, LX/HGq;->A03:LX/Bdx;

    const v0, 0x7f0b03d3

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HGq;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b03cd

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, LX/HGq;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b03ce

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/HGq;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b03cf

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, LX/HGq;->A02:Landroid/webkit/WebView;

    const v0, 0x7f0b1312

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/HGq;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method


# virtual methods
.method public final A0K(LX/IgB;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HGq;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/HGq;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/IgB;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    iget-object v0, p1, LX/IgB;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/HGq;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v3, p1, LX/IgB;->A05:Z

    if-nez v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606ac

    invoke-static {v1, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v9, p1, LX/IgB;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/HGq;->A02:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/HGq;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_1

    const-string v1, ".svg"

    const/4 v0, 0x1

    invoke-static {v1, v0, v9}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0801d3

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    iget-object v1, p1, LX/IgB;->A03:Ljava/lang/String;

    const-string v0, "more_bank_apps_ref_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f08020a

    if-eqz v1, :cond_2

    const v0, 0x7f08020b

    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez v9, :cond_3

    iget-object v0, p1, LX/IgB;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    if-eqz v3, :cond_6

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, -0x6e0970e7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    iget-object v4, p0, LX/HGq;->A03:LX/Bdx;

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801d3

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v8, LX/JP2;

    invoke-direct {v8, p0, v2}, LX/JP2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/CJt;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/HGq;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
