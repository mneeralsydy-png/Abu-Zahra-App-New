.class public final LX/A7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JQ;


# instance fields
.field public A00:I

.field public A01:LX/0IB;

.field public A02:LX/0kV;

.field public final A03:LX/0kU;

.field public final A04:I

.field public final A05:LX/00q;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/00q;LX/0IB;LX/0kU;IIZ)V
    .locals 1

    invoke-static {p3, p1}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/A7U;->A04:I

    iput-object p2, p0, LX/A7U;->A01:LX/0IB;

    iput p5, p0, LX/A7U;->A00:I

    iput-object p3, p0, LX/A7U;->A03:LX/0kU;

    iput-object p1, p0, LX/A7U;->A05:LX/00q;

    iput-boolean p6, p0, LX/A7U;->A06:Z

    sget-object v0, LX/0kU;->A08:LX/0kV;

    iput-object v0, p0, LX/A7U;->A02:LX/0kV;

    return-void
.end method


# virtual methods
.method public C00(LX/0kV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/A7U;->A02:LX/0kV;

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
    invoke-virtual {p0, p2}, LX/A7U;->C7e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public C7e(Landroid/widget/ImageView;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, LX/A7U;->A03:LX/0kU;

    invoke-virtual {v5}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A7U;->A02:LX/0kV;

    iget v0, v0, LX/0kV;->backgroundColorRes:I

    :goto_0
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v4

    :goto_1
    iget-object v0, p0, LX/A7U;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pf;

    iget-object v0, p0, LX/A7U;->A01:LX/0IB;

    invoke-virtual {v1, v0}, LX/1Pf;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A7U;->A02:LX/0kV;

    iget v0, v0, LX/0kV;->colorResId:I

    :goto_2
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, p0, LX/A7U;->A04:I

    invoke-static {v3, v2, v0, v4, v1}, LX/6q2;->A00(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v1, 0x7f040a2f

    const v0, 0x7f0609be

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_2

    :cond_1
    iget v1, p0, LX/A7U;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/A7U;->A06:Z

    invoke-static {v3, v1, v0}, LX/9wI;->A01(Landroid/content/Context;IZ)I

    move-result v4

    goto :goto_1

    :cond_2
    const v0, 0x7f06058d

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const v1, 0x7f0801b3

    iget-object v0, p0, LX/A7U;->A02:LX/0kV;

    invoke-virtual {v5, p1, v0, v1}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    return-void

    :cond_4
    const v0, 0x7f0801a4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic C7f(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/A7U;->C7e(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    return v0
.end method
