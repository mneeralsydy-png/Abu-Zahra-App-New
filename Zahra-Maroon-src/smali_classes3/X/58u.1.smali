.class public final LX/58u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ABP(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Landroid/widget/ImageView;

    check-cast p3, LX/4jc;

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/4jc;->A03:Ljava/lang/Object;

    check-cast v0, LX/4hv;

    iget-object v3, v0, LX/4hv;->A00:LX/1O4;

    iget-object v2, v0, LX/4hv;->A01:LX/7Hp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v3}, LX/1O4;->A0m()[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v4, v4}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v1}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v3, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/7Hp;->A00:LX/7CB;

    iget-object v0, v0, LX/7CB;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v3, v0, v4}, LX/0a5;->A07(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const v2, 0x7f08055e

    const v1, 0x7f040a29

    const v0, 0x7f0602e4

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic ABQ(Landroid/view/View;LX/2k5;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;

    check-cast p3, LX/4jc;

    invoke-static {p1, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/4jc;->A03:Ljava/lang/Object;

    check-cast v0, LX/4hv;

    iget-object v0, v0, LX/4hv;->A01:LX/7Hp;

    invoke-virtual {p1, v0}, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A00(LX/7Hp;)V

    return-void
.end method

.method public Abm()I
    .locals 1

    const v0, 0x7f0e0f6f

    return v0
.end method

.method public ArS()I
    .locals 1

    const v0, 0x7f0e09ac

    return v0
.end method
