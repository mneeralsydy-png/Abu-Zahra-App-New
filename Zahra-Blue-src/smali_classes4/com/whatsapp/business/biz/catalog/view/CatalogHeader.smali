.class public Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;
.super Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;
.source ""

# interfaces
.implements LX/0qQ;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/0eH;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Z

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0Yh;

.field public A06:Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

.field public A07:LX/0Ys;

.field public A08:LX/0lK;

.field public A09:LX/07t;

.field public A0A:LX/00V;

.field public A0B:LX/07C;

.field public A0C:LX/0WM;

.field public final A0D:LX/0VV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A09:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0B:LX/07C;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0C:LX/0WM;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0D:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A07:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0A:LX/00V;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A05:LX/0Yh;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:LX/0eH;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A08:LX/0lK;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public BSH()V
    .locals 0

    return-void
.end method

.method public BSI()V
    .locals 0

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    return v0
.end method

.method public setOnTextClickListener(LX/195;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Landroid/widget/TextView;

    const v0, -0x4f59161c

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x1ccac4bd

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public setUp(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    const v0, 0x7f0b07d3

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b07d2

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A09:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080276

    invoke-static {v0, v2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0A:LX/00V;

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, LX/0Qu;->A0F(Landroid/widget/TextView;LX/00V;I)V

    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    const v0, 0x7f0b07d1

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A05:LX/0Yh;

    invoke-virtual {v0, p1}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A06:Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    if-nez v0, :cond_1

    new-instance v1, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, p1}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A06:Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0C:LX/0WM;

    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0D:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A07:LX/0Ys;

    invoke-virtual {v0, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:LX/0eH;

    const/4 v1, 0x2

    new-instance v0, LX/D2L;

    invoke-direct {v0, p1, p0, v1}, LX/D2L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A0B:LX/07C;

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A08:LX/0lK;

    new-instance v0, LX/6OK;

    invoke-direct {v0, p0, v1, v3}, LX/6OK;-><init>(Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;LX/0lK;LX/0IB;)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_4
    iget-object v2, v0, LX/1C8;->A08:Ljava/lang/String;

    goto :goto_0
.end method
