.class public final LX/HGp;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/76b;

.field public final A01:LX/Ir7;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/76b;LX/Ir7;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/HGp;->A01:LX/Ir7;

    iput-object p2, p0, LX/HGp;->A00:LX/76b;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {p1, v1, v0}, LX/Jhk;->A04(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGp;->A03:LX/00j;

    const/16 v0, 0x29

    invoke-static {p1, v1, v0}, LX/Jhk;->A04(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGp;->A02:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p1, v1, v0}, LX/Jhk;->A04(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGp;->A05:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p1, v1, v0}, LX/Jhk;->A04(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGp;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public final A0K(LX/IeG;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HGp;->A04:LX/00j;

    invoke-static {v0}, LX/3bH;->A0S(LX/00j;)I

    move-result v4

    iget-object v3, p1, LX/IeG;->A03:LX/7Ua;

    if-nez v3, :cond_2

    iget-object v2, p0, LX/HGp;->A03:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08091c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/HGp;->A05:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    :goto_0
    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b10c6

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v3, :cond_1

    iget-boolean v0, p1, LX/IeG;->A00:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/HGp;->A00:LX/76b;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v2, v3, v1, v0}, LX/76b;->A00(Landroid/widget/ImageView;LX/7Ua;II)V

    :cond_1
    iget-object v0, p0, LX/HGp;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/IeG;->A02:Z

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, v3, LX/7Ua;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HGp;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, LX/HGp;->A03:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget v0, v3, LX/7Ua;->A0A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p1, LX/IeG;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HGp;->A05:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    goto :goto_0
.end method
