.class public LX/CsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p4, LX/BKR;

    if-eqz p5, :cond_5

    iget-object v4, p4, LX/BKR;->A0F:LX/Av5;

    check-cast p5, LX/C6R;

    iget v0, v4, LX/Av5;->A00:I

    iget v8, p5, LX/C6R;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v8}, LX/3bG;->A1N(II)Z

    move-result v5

    iget v0, v4, LX/Av5;->A01:I

    iget v3, p5, LX/C6R;->A01:I

    invoke-static {v0, v3}, LX/3bG;->A1N(II)Z

    move-result v2

    iget-object v0, v4, LX/Av5;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    :cond_1
    :goto_0
    move v6, v7

    :cond_2
    iput v3, v4, LX/Av5;->A01:I

    iput v8, v4, LX/Av5;->A00:I

    iget-object v2, v4, LX/Av5;->A03:Ljava/util/List;

    iget-object v0, p5, LX/C6R;->A02:Ljava/util/List;

    iput-object v0, v4, LX/Av5;->A03:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "diffingItems"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/Atc;

    invoke-direct {v1, v4, v2, v0}, LX/Atc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v0

    invoke-static {}, LX/CWO;->A00()V

    invoke-virtual {v0, v4}, LX/Imq;->A02(LX/18m;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "List data was not computed during layout"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Adf()LX/DYR;
    .locals 1

    invoke-static {p0}, LX/CrQ;->A00(Ljava/lang/Object;)LX/CrQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    check-cast p3, LX/C6R;

    check-cast p4, LX/C6R;

    iget v1, p3, LX/C6R;->A01:I

    iget v0, p4, LX/C6R;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p3, LX/C6R;->A00:I

    iget v0, p4, LX/C6R;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p3, LX/C6R;->A02:Ljava/util/List;

    iget-object v0, p4, LX/C6R;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    return-void
.end method
