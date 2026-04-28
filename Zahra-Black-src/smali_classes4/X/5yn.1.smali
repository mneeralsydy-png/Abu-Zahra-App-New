.class public final LX/5yn;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/5qF;

.field public final A01:LX/1J1;

.field public final A02:LX/2oo;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5qF;LX/1J1;LX/2oo;Ljava/util/List;)V
    .locals 0

    invoke-static {p4, p2, p3, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p4, p0, LX/5yn;->A03:Ljava/util/List;

    iput-object p2, p0, LX/5yn;->A01:LX/1J1;

    iput-object p3, p0, LX/5yn;->A02:LX/2oo;

    iput-object p1, p0, LX/5yn;->A00:LX/5qF;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5yn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 2

    check-cast p1, LX/60G;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/60G;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/5yn;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10ba

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/5yn;->A01:LX/1J1;

    iget-object v2, p0, LX/5yn;->A02:LX/2oo;

    iget-object v1, p0, LX/5yn;->A00:LX/5qF;

    new-instance v0, LX/60G;

    invoke-direct {v0, v4, v1, v3, v2}, LX/60G;-><init>(Landroid/view/View;LX/5qF;LX/1J1;LX/2oo;)V

    return-object v0
.end method
