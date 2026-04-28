.class public final LX/3mw;
.super LX/1Dq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3mj;->A00:LX/3mj;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 3

    check-cast p1, LX/3on;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4iq;

    iget-object v1, p1, LX/3on;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/4iq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/3on;->A00:Landroid/widget/TextView;

    iget-boolean v0, v2, LX/4iq;->A01:Z

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a98

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3on;

    invoke-direct {v0, v1, p0}, LX/3on;-><init>(Landroid/view/View;LX/3mw;)V

    return-object v0
.end method
