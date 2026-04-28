.class public final LX/293;
.super LX/27P;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/27P;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    const v0, 0x7f0b1fe9

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/293;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1fe8

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/293;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b02e5

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/293;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1i4;->A0P:LX/00V;

    const v0, 0x7f08045e

    invoke-static {p1, v2, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const v0, 0x7f0b24ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/1i4;->A0j(Landroid/view/View;LX/1i4;)V

    invoke-direct {p0}, LX/293;->A05()V

    return-void
.end method

.method private final A05()V
    .locals 7

    iget-object v2, p0, LX/1i4;->A0Q:LX/1J1;

    check-cast v2, LX/1JJ;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v6, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/1JJ;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    instance-of v0, v2, LX/2Iz;

    if-eqz v0, :cond_1

    check-cast v2, LX/2Iz;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2Iz;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iget-object v3, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const/16 v2, 0x1f40

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v2, v2}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v1}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v1

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v2, v2}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v3}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v4, v1, LX/1K4;->A02:Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/27P;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zv;

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/high16 v3, -0x31000000

    const/4 v1, 0x1

    invoke-static {v5, v3, v0, v1}, LX/0kR;->A00(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v4, v3, v0, v1}, LX/0kR;->A00(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/293;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/293;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/293;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/293;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/5wB;

    invoke-direct {v2, v0, v5}, LX/5ry;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/5ry;->A00()V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/5wB;

    invoke-direct {v1, v0, v4}, LX/5ry;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/5ry;->A00()V

    iget-object v3, p0, LX/293;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/293;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/293;->A01:Landroid/widget/ImageView;

    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public A1y()V
    .locals 0

    invoke-direct {p0}, LX/293;->A05()V

    invoke-super {p0}, LX/27P;->A1y()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/27P;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/293;->A05()V

    :cond_1
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0538

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0538

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0538

    return v0
.end method
