.class public abstract LX/1q5;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1q5;->A00:Landroid/view/View;

    const v0, 0x7f0b163c

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1q5;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b163a

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1q5;->A01:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A0K(LX/CEw;LX/2vz;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1q5;->A02:Landroid/widget/TextView;

    iget-object v1, p2, LX/2vz;->A01:LX/2zy;

    iget-object v0, v1, LX/2zy;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/2zy;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/1q5;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1q5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d73

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, LX/CEw;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
