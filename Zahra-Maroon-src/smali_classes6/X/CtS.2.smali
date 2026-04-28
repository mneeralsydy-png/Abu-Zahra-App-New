.class public final LX/CtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final A00:I

.field public final A01:LX/1is;


# direct methods
.method public constructor <init>(LX/1is;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CtS;->A01:LX/1is;

    iput p2, p0, LX/CtS;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/By9;->A00:LX/CrT;

    iget-object v0, p1, LX/CrN;->A00:LX/CWy;

    iget-object v3, v0, LX/CWy;->A04:Landroid/content/Context;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CrT;->A00:LX/DYY;

    invoke-interface {v0, v3}, LX/DYY;->A9B(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0c28

    iget-object v2, p0, LX/CtS;->A01:LX/1is;

    iget-boolean v0, v2, LX/1is;->A0V:Z

    invoke-static {v4, v1, v0}, LX/1i7;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/1i9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4, v1, v2}, LX/1i9;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1is;)V

    invoke-static {p2, p3}, LX/CYc;->A02(J)I

    move-result v1

    invoke-static {p2, p3}, LX/CYc;->A01(J)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/AhC;->A03(Landroid/view/View;II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, p0, LX/CtS;->A00:I

    new-instance v1, LX/CFs;

    invoke-direct {v1, v0}, LX/CFs;-><init>(I)V

    new-instance v0, LX/CWr;

    invoke-direct {v0, v1, v3, v2}, LX/CWr;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
