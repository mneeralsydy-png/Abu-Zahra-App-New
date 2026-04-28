.class public final LX/JAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JQ;


# instance fields
.field public A00:LX/0kV;

.field public final A01:LX/0kU;

.field public final A02:LX/1Pf;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Pf;LX/0kU;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JAJ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/JAJ;->A01:LX/0kU;

    iput-object p1, p0, LX/JAJ;->A02:LX/1Pf;

    sget-object v0, LX/0kU;->A08:LX/0kV;

    iput-object v0, p0, LX/JAJ;->A00:LX/0kV;

    return-void
.end method


# virtual methods
.method public synthetic C00(LX/0kV;)V
    .locals 0

    return-void
.end method

.method public C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/JAJ;->C7e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public C7e(Landroid/widget/ImageView;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JAJ;->A02:LX/1Pf;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/JAJ;->A03:Ljava/lang/String;

    const/16 v1, 0x60

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1Pf;->A03(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/JAJ;->A01:LX/0kU;

    invoke-virtual {v5}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0801b3

    iget-object v2, p0, LX/JAJ;->A00:LX/0kV;

    const/4 v1, 0x3

    new-instance v0, LX/7YS;

    invoke-direct {v0, v1}, LX/7YS;-><init>(I)V

    invoke-virtual {v5, v4, v0, v2, v3}, LX/0kU;->A09(Landroid/content/Context;LX/1JX;LX/0kV;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const v0, 0x7f0801a4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic C7f(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/JAJ;->C7e(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    return v0
.end method
