.class public LX/8Ml;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/9L9;

.field public final A08:LX/0X9;

.field public final A09:LX/07B;

.field public final A0A:LX/07T;

.field public final A0B:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9L9;LX/0X9;LX/07B;LX/07T;LX/00V;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/8Ml;->A0A:LX/07T;

    iput-object p4, p0, LX/8Ml;->A09:LX/07B;

    iput-object p6, p0, LX/8Ml;->A0B:LX/00V;

    iput-object p3, p0, LX/8Ml;->A08:LX/0X9;

    iput-object p2, p0, LX/8Ml;->A07:LX/9L9;

    const v0, 0x7f0b0d16

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8Ml;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1b8e

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8Ml;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b28d0

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8Ml;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1427

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8Ml;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2acf

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8Ml;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0fdd

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8Ml;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b300d

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8Ml;->A03:Landroid/widget/ImageView;

    return-void
.end method
