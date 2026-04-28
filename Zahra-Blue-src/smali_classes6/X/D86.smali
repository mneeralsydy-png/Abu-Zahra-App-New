.class public final LX/D86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dck;


# instance fields
.field public final A00:LX/1DA;


# direct methods
.method public constructor <init>(LX/1DA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D86;->A00:LX/1DA;

    return-void
.end method


# virtual methods
.method public bridge synthetic BG9(LX/DdI;)V
    .locals 2

    check-cast p1, LX/D8F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/D8F;->Ac7()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/D8F;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BUt(LX/DdI;)V
    .locals 2

    check-cast p1, LX/D8F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/D8F;->Ac7()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/D8F;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BV3(LX/DdI;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BV8(Landroid/graphics/Bitmap;LX/DdI;Z)V
    .locals 5

    check-cast p2, LX/D8F;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/D8F;->Ac7()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/D86;->A00:LX/1DA;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/331;

    invoke-direct {v0, v1}, LX/331;-><init>(I)V

    invoke-virtual {v3, v2, p1, v0}, LX/1DA;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JX;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p2, LX/D8F;->A02:LX/DcP;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/DcP;->BkG(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
