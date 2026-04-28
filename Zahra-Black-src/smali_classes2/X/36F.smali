.class public final LX/36F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JQ;


# instance fields
.field public A00:LX/0kV;

.field public final A01:LX/0kU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, LX/36F;->A01:LX/0kU;

    sget-object v0, LX/0kU;->A08:LX/0kV;

    iput-object v0, p0, LX/36F;->A00:LX/0kV;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Z)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/36F;->A01:LX/0kU;

    invoke-virtual {v4}, LX/0kU;->A0G()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801b3

    iget-object v0, p0, LX/36F;->A00:LX/0kV;

    invoke-virtual {v4, v2, v0, v1}, LX/0kU;->A0I(Landroid/content/Context;LX/0kV;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f0801a8

    invoke-virtual {v4, p1, v1, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    return v5

    :cond_0
    const v1, 0x7f0801b3

    iget-object v0, p0, LX/36F;->A00:LX/0kV;

    invoke-virtual {v4, p1, v0, v1}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    return v3

    :cond_1
    const/4 v1, 0x0

    const v0, 0x7f0801a8

    invoke-virtual {v4, p1, v1, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    return v3
.end method

.method public C00(LX/0kV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/36F;->A00:LX/0kV;

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
    invoke-virtual {p0, p2, v0}, LX/36F;->A00(Landroid/widget/ImageView;Z)Z

    return-void
.end method

.method public C7e(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX/36F;->A00(Landroid/widget/ImageView;Z)Z

    return-void
.end method

.method public synthetic C7f(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p3}, LX/36F;->A00(Landroid/widget/ImageView;Z)Z

    move-result v0

    return v0
.end method
