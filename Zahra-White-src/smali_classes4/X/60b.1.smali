.class public LX/60b;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/ColorDrawable;

.field public final A03:LX/FeM;

.field public final A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

.field public final A05:LX/095;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FeM;LX/095;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/60b;->A03:LX/FeM;

    iput-object p3, p0, LX/60b;->A05:LX/095;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12117b

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/60b;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070604

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/60b;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060147

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/60b;->A01:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/60b;->A02:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0b2673

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    iput-object v0, p0, LX/60b;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    return-void
.end method


# virtual methods
.method public A0K(LX/8C6;)V
    .locals 4

    iget-object v3, p0, LX/60b;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    iput-object p1, v3, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A01:LX/8C6;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Gum;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/Gum;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/60b;->A03:LX/FeM;

    invoke-virtual {v0, v2}, LX/FeM;->A03(LX/Gum;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/60b;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-instance v2, LX/7jg;

    invoke-direct {v2, p1, p0, v0}, LX/7jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/7jp;

    invoke-direct {v1, p0, v2, v0}, LX/7jp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/60b;->A03:LX/FeM;

    invoke-virtual {v0, v2, v1}, LX/FeM;->A04(LX/Gum;LX/Gun;)V

    iget-object v0, p0, LX/60b;->A05:LX/095;

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    invoke-static {p0, p1, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, 0x44c26660

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    iget v0, p0, LX/60b;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
