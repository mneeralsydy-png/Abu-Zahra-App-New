.class public final LX/36G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JQ;


# instance fields
.field public A00:LX/0kV;

.field public final A01:I

.field public final A02:LX/0kU;


# direct methods
.method public constructor <init>(LX/0kU;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36G;->A02:LX/0kU;

    iput p2, p0, LX/36G;->A01:I

    sget-object v0, LX/0kU;->A08:LX/0kV;

    iput-object v0, p0, LX/36G;->A00:LX/0kV;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Z)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/36G;->A02:LX/0kU;

    invoke-virtual {v3}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080ab2

    iget-object v0, p0, LX/36G;->A00:LX/0kV;

    invoke-virtual {v3, v2, v0, v1}, LX/0kU;->A0I(Landroid/content/Context;LX/0kV;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    const v7, 0x7f080ab2

    if-eqz v1, :cond_3

    :cond_2
    const v7, 0x7f080afe

    :cond_3
    iget v8, p0, LX/36G;->A01:I

    const/high16 v6, -0x31000000

    iget-object v5, p0, LX/36G;->A00:LX/0kV;

    invoke-virtual/range {v3 .. v8}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public C00(LX/0kV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/36G;->A00:LX/0kV;

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
    invoke-virtual {p0, p2, v0}, LX/36G;->A00(Landroid/widget/ImageView;Z)Z

    return-void
.end method

.method public C7e(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX/36G;->A00(Landroid/widget/ImageView;Z)Z

    return-void
.end method

.method public synthetic C7f(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p3}, LX/36G;->A00(Landroid/widget/ImageView;Z)Z

    move-result v0

    return v0
.end method
