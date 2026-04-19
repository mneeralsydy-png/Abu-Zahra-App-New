.class public final LX/3nK;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4a9;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/3nK;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/4a9;

    invoke-direct {v0, v1, v2}, LX/4a9;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, LX/3nK;->A01:LX/4a9;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nK;->A01:LX/4a9;

    iget-object v0, v0, LX/4a9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/3p9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3p9;->A0K()V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 3

    check-cast p1, LX/3p9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3nK;->A01:LX/4a9;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, LX/3p9;->A0L(LX/4a9;Lkotlin/jvm/functions/Function1;LX/095;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0140

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3p9;

    invoke-direct {v0, v1}, LX/3p9;-><init>(Landroid/view/View;)V

    return-object v0
.end method
