.class public final LX/Bbq;
.super LX/AwB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/07B;

.field public final A03:LX/00V;

.field public final A04:LX/0wo;

.field public final A05:LX/0wo;

.field public final A06:LX/0wo;

.field public final A07:LX/0wo;

.field public final A08:LX/0wo;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;LX/00V;)V
    .locals 5

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/Bbq;->A03:LX/00V;

    iput-object p2, p0, LX/Bbq;->A02:LX/07B;

    const v0, 0x7f0b07a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Bbq;->A01:Landroid/view/View;

    const v0, 0x7f0b07c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v4, LX/0wo;

    invoke-direct {v4, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v4, p0, LX/Bbq;->A0B:LX/0wo;

    const v0, 0x7f0b07bf

    invoke-static {p1, v0}, LX/Bbq;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/Bbq;->A0A:LX/0wo;

    const v0, 0x7f0b07be

    invoke-static {p1, v0}, LX/Bbq;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    iput-object v3, p0, LX/Bbq;->A09:LX/0wo;

    const v0, 0x7f0b07bd

    invoke-static {p1, v0}, LX/Bbq;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/Bbq;->A08:LX/0wo;

    const v0, 0x7f0b07ba

    invoke-static {p1, v0}, LX/Bbq;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/Bbq;->A05:LX/0wo;

    const v0, 0x7f0b07b9

    invoke-static {p1, v0}, LX/Bbq;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/Bbq;->A04:LX/0wo;

    const v0, 0x7f0b07bc

    invoke-static {p1, v0}, LX/Bbq;->A00(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iput-object v2, p0, LX/Bbq;->A07:LX/0wo;

    const v0, 0x7f0b07bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0wo;

    invoke-direct {v1, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, LX/Bbq;->A06:LX/0wo;

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bbq;->A00:I

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/D82;

    invoke-direct {v0, v1}, LX/D82;-><init>(I)V

    invoke-virtual {v4, v0}, LX/0wo;->A0A(LX/19N;)V

    :cond_1
    if-eqz v3, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/D82;

    invoke-direct {v0, v1}, LX/D82;-><init>(I)V

    invoke-virtual {v3, v0}, LX/0wo;->A0A(LX/19N;)V

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/D82;

    invoke-direct {v0, v1}, LX/D82;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;I)LX/0wo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/0wo;

    invoke-direct {v0, p0}, LX/0wo;-><init>(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/0wo;LX/0wo;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oW;->A14(LX/0wo;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1af;->A1D(LX/0wo;)V

    invoke-static {p1}, LX/1af;->A1D(LX/0wo;)V

    return-void
.end method
