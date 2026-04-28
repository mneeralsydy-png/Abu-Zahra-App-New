.class public LX/7ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ty;->$t:I

    iput-object p1, p0, LX/7ty;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUr()V
    .locals 2

    iget v0, p0, LX/7ty;->$t:I

    iget-object v1, p0, LX/7ty;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    check-cast v1, LX/85u;

    check-cast v1, LX/5sC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5sC;->A01:Z

    return-void
.end method

.method public BkF()V
    .locals 0

    return-void
.end method

.method public BkG(Landroid/graphics/Bitmap;)V
    .locals 4

    iget v0, p0, LX/7ty;->$t:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7ty;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7ty;->A00:Ljava/lang/Object;

    check-cast v3, LX/85u;

    check-cast v3, LX/5sC;

    iput-boolean v0, v3, LX/5sC;->A01:Z

    iput-object p1, v3, LX/5sC;->A00:Landroid/graphics/Bitmap;

    const v0, 0x14026

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
