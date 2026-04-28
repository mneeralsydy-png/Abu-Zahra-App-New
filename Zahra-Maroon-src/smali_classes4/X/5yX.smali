.class public final LX/5yX;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LX/5yL;->A00:LX/5yL;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput p1, p0, LX/5yX;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 3

    check-cast p1, LX/60Y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/60Y;->A0K()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget v2, p0, LX/5yX;->A00:I

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1296

    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/60Y;

    invoke-direct {v0, v1, v2, p2}, LX/60Y;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    rem-int/lit8 v1, p1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
