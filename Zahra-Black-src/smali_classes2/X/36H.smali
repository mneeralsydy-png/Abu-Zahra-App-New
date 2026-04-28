.class public LX/36H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JQ;


# instance fields
.field public A00:Z

.field public A01:LX/0kV;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36H;->A02:LX/05V;

    sget-object v0, LX/0kU;->A08:LX/0kV;

    iput-object v0, p0, LX/36H;->A01:LX/0kV;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/36H;->A00:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A01(Landroid/widget/ImageView;Z)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36H;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1al;->A1T(LX/00q;)Z

    move-result v0

    const/4 v5, 0x1

    iget-boolean v1, p0, LX/36H;->A00:Z

    if-eqz v0, :cond_3

    const v4, 0x7f0801b3

    if-eqz v1, :cond_0

    const v4, 0x7f0801ac

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kU;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/36H;->A01:LX/0kV;

    invoke-virtual {v2, v1, v0, v4}, LX/0kU;->A0I(Landroid/content/Context;LX/0kV;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/36H;->A00:Z

    const v0, 0x7f0801a4

    if-eqz v1, :cond_1

    const v0, 0x7f0801aa

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return v6

    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kU;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/36H;->A01:LX/0kV;

    new-instance v0, LX/7YR;

    invoke-direct {v0, v5}, LX/7YR;-><init>(I)V

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0kU;->A09(Landroid/content/Context;LX/1JX;LX/0kV;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_3
    const v0, 0x7f0801a4

    if-eqz v1, :cond_4

    const v0, 0x7f0801aa

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return v5
.end method

.method public C00(LX/0kV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/36H;->A01:LX/0kV;

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
    invoke-virtual {p0, p2, v0}, LX/36H;->A01(Landroid/widget/ImageView;Z)Z

    return-void
.end method

.method public C7e(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX/36H;->A01(Landroid/widget/ImageView;Z)Z

    return-void
.end method

.method public synthetic C7f(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p3}, LX/36H;->A01(Landroid/widget/ImageView;Z)Z

    move-result v0

    return v0
.end method
