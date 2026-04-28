.class public final LX/5wL;
.super LX/CUt;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:LX/00h;

.field public final A02:Landroid/view/View;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/CUt;-><init>(I)V

    iput-object p1, p0, LX/5wL;->A02:Landroid/view/View;

    iput-boolean p3, p0, LX/5wL;->A03:Z

    return-void
.end method


# virtual methods
.method public A02(LX/CXW;LX/CXJ;)LX/CXW;
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5wL;->A01:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5wL;->A01:LX/00h;

    :cond_0
    return-object p1
.end method

.method public A03(LX/12P;Ljava/util/List;)LX/12P;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5wL;->A02:Landroid/view/View;

    instance-of v0, v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-boolean v0, p0, LX/5wL;->A03:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v6

    iget v5, v1, LX/12c;->A01:I

    iget v0, v6, LX/12c;->A01:I

    sub-int/2addr v5, v0

    iget v3, v1, LX/12c;->A03:I

    iget v0, v6, LX/12c;->A03:I

    sub-int/2addr v3, v0

    iget v2, v1, LX/12c;->A02:I

    iget v0, v6, LX/12c;->A02:I

    sub-int/2addr v2, v0

    iget v1, v1, LX/12c;->A00:I

    iget v0, v6, LX/12c;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v5, v3, v2, v1}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v1

    sget-object v0, LX/12c;->A04:LX/12c;

    invoke-static {v1, v0}, LX/12c;->A02(LX/12c;LX/12c;)LX/12c;

    move-result-object v0

    iget v1, v0, LX/12c;->A03:I

    iget v0, v0, LX/12c;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public A04(LX/CXJ;)V
    .locals 2

    iget-object v1, p0, LX/5wL;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/5wL;->A00:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5wL;->A00:LX/00h;

    :cond_0
    return-void
.end method
