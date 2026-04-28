.class public final LX/7jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gun;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/0Zh;

.field public final A04:LX/7jm;

.field public final A05:LX/6Mu;


# direct methods
.method public constructor <init>(LX/0Zh;LX/7jm;LX/6Mu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7jt;->A04:LX/7jm;

    iput-object p3, p0, LX/7jt;->A05:LX/6Mu;

    iput-object p1, p0, LX/7jt;->A03:LX/0Zh;

    invoke-static {p3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/7jt;->A01:Landroid/content/Context;

    const v0, 0x7f060147

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/7jt;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/7jt;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public AB8()V
    .locals 2

    iget-object v1, p0, LX/7jt;->A05:LX/6Mu;

    iget v0, p0, LX/7jt;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic BQY()V
    .locals 0

    return-void
.end method

.method public Bio(Landroid/graphics/Bitmap;Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7jt;->A05:LX/6Mu;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/7jt;->A04:LX/7jm;

    if-ne v0, v3, :cond_0

    sget-object v4, LX/6uN;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    iget v0, p0, LX/7jt;->A00:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0805a3

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7jt;->A03:LX/0Zh;

    invoke-virtual {v3}, LX/7jm;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/6Mu;->getDefaultScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez p2, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/7jt;->A02:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/7jt;->A01:Landroid/content/Context;

    invoke-static {v0, p1}, LX/5oW;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v0}, LX/5oZ;->A0x(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
