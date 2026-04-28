.class public final LX/7ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gun;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/7cm;

.field public final synthetic A05:LX/8C6;

.field public final synthetic A06:LX/Gum;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/7cm;LX/8C6;LX/Gum;IZ)V
    .locals 0

    iput-object p2, p0, LX/7ju;->A02:Landroid/widget/ImageView;

    iput-object p6, p0, LX/7ju;->A06:LX/Gum;

    iput-object p3, p0, LX/7ju;->A03:Landroidx/fragment/app/Fragment;

    iput p7, p0, LX/7ju;->A00:I

    iput-object p5, p0, LX/7ju;->A05:LX/8C6;

    iput-boolean p8, p0, LX/7ju;->A07:Z

    iput-object p4, p0, LX/7ju;->A04:LX/7cm;

    iput-object p1, p0, LX/7ju;->A01:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB8()V
    .locals 2

    iget-object v1, p0, LX/7ju;->A02:Landroid/widget/ImageView;

    iget v0, p0, LX/7ju;->A00:I

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
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7ju;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7ju;->A06:LX/Gum;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/7ju;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6uN;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    iget v2, p0, LX/7ju;->A00:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/7ju;->A05:LX/8C6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8C6;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v6, :cond_3

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v1, p0, LX/7ju;->A07:Z

    const v0, 0x7f0805a3

    if-eqz v1, :cond_1

    const v0, 0x7f0805a5

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/7ju;->A04:LX/7cm;

    iget v1, v0, LX/7cm;->A02:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_4
    const v0, 0x7f0804fe

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v4, LX/0yA;->A03:LX/0yA;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v4, LX/0yA;->contentAttrb:I

    iget v0, v4, LX/0yA;->content:I

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v4, LX/0yA;->backgroundAttrb:I

    iget v0, v4, LX/0yA;->background:I

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez p2, :cond_6

    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/7ju;->A01:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v0, v2, v4}, LX/5oZ;->A0x(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_6
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
