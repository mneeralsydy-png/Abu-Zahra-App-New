.class public final LX/3my;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:LX/3mD;


# direct methods
.method public constructor <init>(LX/3mD;)V
    .locals 1

    new-instance v0, LX/3mg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/3my;->A00:LX/3mD;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 3

    check-cast p1, LX/3oX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bc;

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4bc;->A01:LX/5DB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5DB;->A02:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/3oX;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0876

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/3my;->A00:LX/3mD;

    new-instance v0, LX/3oX;

    invoke-direct {v0, v2, v1}, LX/3oX;-><init>(Landroid/view/View;LX/3mD;)V

    return-object v0
.end method
