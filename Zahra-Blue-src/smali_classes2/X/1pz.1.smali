.class public final LX/1pz;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/2fS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2fS;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1pz;->A00:Landroid/view/View;

    iput-object p2, p0, LX/1pz;->A03:LX/2fS;

    const v0, 0x7f0b163c

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1pz;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b163a

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1pz;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1638

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/1Io;->A02(Landroid/view/View;)V

    return-void
.end method
