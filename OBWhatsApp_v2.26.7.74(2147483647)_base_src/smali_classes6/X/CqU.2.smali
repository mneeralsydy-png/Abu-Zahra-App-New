.class public LX/CqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/BpQ;

.field public final A05:LX/DdQ;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BpQ;LX/DdQ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/CqU;->A03:Landroid/util/SparseArray;

    const v0, 0x7fffffff

    iput v0, p0, LX/CqU;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/CqU;->A01:I

    iput v0, p0, LX/CqU;->A00:I

    iput-object p2, p0, LX/CqU;->A05:LX/DdQ;

    iput-object p1, p0, LX/CqU;->A04:LX/BpQ;

    iput-object p3, p0, LX/CqU;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    move v3, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Index %d does not have a corresponding renderInfo"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v1
.end method

.method private A01(ILjava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v4, p0, LX/CqU;->A04:LX/BpQ;

    iget-object v3, p0, LX/CqU;->A06:Ljava/lang/String;

    add-int v2, p1, v5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdY;

    invoke-static {}, LX/AhC;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/BpQ;->A00(LX/DdY;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A02(ILjava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v4, p0, LX/CqU;->A04:LX/BpQ;

    iget-object v3, p0, LX/CqU;->A06:Ljava/lang/String;

    add-int v2, p1, v5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdY;

    invoke-static {}, LX/AhC;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/BpQ;->A02(LX/DdY;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 8

    iget v1, p0, LX/CqU;->A02:I

    const v6, 0x7fffffff

    if-eq v1, v6, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget v2, p0, LX/CqU;->A00:I

    iget-object v1, p0, LX/CqU;->A05:LX/DdQ;

    iget v0, p0, LX/CqU;->A01:I

    if-le v2, v4, :cond_0

    invoke-interface {v1, v0, v2}, LX/DdQ;->AIG(II)V

    iget v7, p0, LX/CqU;->A01:I

    iget v5, p0, LX/CqU;->A00:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v3, p0, LX/CqU;->A04:LX/BpQ;

    iget-object v2, p0, LX/CqU;->A06:Ljava/lang/String;

    add-int v1, v7, v4

    invoke-static {}, LX/AhC;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/BpQ;->A06(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LX/DdQ;->AI8(I)V

    iget-object v3, p0, LX/CqU;->A04:LX/BpQ;

    iget-object v2, p0, LX/CqU;->A06:Ljava/lang/String;

    iget v1, p0, LX/CqU;->A01:I

    invoke-static {}, LX/AhC;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/BpQ;->A06(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v1, p0, LX/CqU;->A01:I

    iget v0, p0, LX/CqU;->A00:I

    iget-object v5, p0, LX/CqU;->A03:Landroid/util/SparseArray;

    invoke-static {v5, v1, v0}, LX/CqU;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, p0, LX/CqU;->A00:I

    if-le v2, v4, :cond_2

    iget-object v1, p0, LX/CqU;->A05:LX/DdQ;

    iget v0, p0, LX/CqU;->A01:I

    invoke-interface {v1, v3, v0, v2}, LX/DdQ;->B2M(Ljava/util/List;II)V

    iget v0, p0, LX/CqU;->A01:I

    invoke-direct {p0, v0, v3}, LX/CqU;->A01(ILjava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/CqU;->A05:LX/DdQ;

    iget v1, p0, LX/CqU;->A01:I

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdY;

    invoke-interface {v2, v0, v1}, LX/DdQ;->B2F(LX/DdY;I)V

    iget-object v4, p0, LX/CqU;->A04:LX/BpQ;

    iget-object v3, p0, LX/CqU;->A06:Ljava/lang/String;

    iget v2, p0, LX/CqU;->A01:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdY;

    invoke-static {}, LX/AhC;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/BpQ;->A00(LX/DdY;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget v1, p0, LX/CqU;->A01:I

    iget v0, p0, LX/CqU;->A00:I

    iget-object v5, p0, LX/CqU;->A03:Landroid/util/SparseArray;

    invoke-static {v5, v1, v0}, LX/CqU;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, p0, LX/CqU;->A00:I

    if-le v2, v4, :cond_6

    iget-object v1, p0, LX/CqU;->A05:LX/DdQ;

    iget v0, p0, LX/CqU;->A01:I

    invoke-interface {v1, v3, v0, v2}, LX/DdQ;->CDs(Ljava/util/List;II)V

    iget v0, p0, LX/CqU;->A01:I

    invoke-direct {p0, v0, v3}, LX/CqU;->A02(ILjava/util/List;)V

    :cond_4
    :goto_1
    iput v6, p0, LX/CqU;->A02:I

    iget-object v0, p0, LX/CqU;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/CqU;->A05:LX/DdQ;

    iget v1, p0, LX/CqU;->A01:I

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdY;

    invoke-interface {v2, v0, v1}, LX/DdQ;->CCg(LX/DdY;I)V

    iget-object v4, p0, LX/CqU;->A04:LX/BpQ;

    iget-object v3, p0, LX/CqU;->A06:Ljava/lang/String;

    iget v2, p0, LX/CqU;->A01:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdY;

    invoke-static {}, LX/AhC;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/BpQ;->A02(LX/DdY;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public AI8(I)V
    .locals 4

    iget v0, p0, LX/CqU;->A02:I

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget v1, p0, LX/CqU;->A01:I

    if-lt v1, p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    if-gt v1, v0, :cond_0

    iget v0, p0, LX/CqU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/CqU;->A00:I

    iput p1, p0, LX/CqU;->A01:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/CqU;->A03()V

    iput p1, p0, LX/CqU;->A01:I

    iput v3, p0, LX/CqU;->A00:I

    iput v2, p0, LX/CqU;->A02:I

    return-void
.end method

.method public AIG(II)V
    .locals 1

    invoke-virtual {p0}, LX/CqU;->A03()V

    iget-object v0, p0, LX/CqU;->A05:LX/DdQ;

    invoke-interface {v0, p1, p2}, LX/DdQ;->AIG(II)V

    return-void
.end method

.method public B2F(LX/DdY;I)V
    .locals 4

    iget v0, p0, LX/CqU;->A02:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v2, p0, LX/CqU;->A01:I

    if-lt p2, v2, :cond_0

    iget v1, p0, LX/CqU;->A00:I

    add-int v0, v2, v1

    if-gt p2, v0, :cond_0

    if-lt p2, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/CqU;->A00:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/CqU;->A01:I

    :goto_0
    iget-object v0, p0, LX/CqU;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/CqU;->A03()V

    iput p2, p0, LX/CqU;->A01:I

    iput v3, p0, LX/CqU;->A00:I

    iput v3, p0, LX/CqU;->A02:I

    goto :goto_0
.end method

.method public B2M(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, LX/CqU;->A03()V

    iget-object v0, p0, LX/CqU;->A05:LX/DdQ;

    invoke-interface {v0, p1, p2, p3}, LX/DdQ;->B2M(Ljava/util/List;II)V

    invoke-direct {p0, p2, p1}, LX/CqU;->A01(ILjava/util/List;)V

    return-void
.end method

.method public BDi(II)V
    .locals 3

    invoke-virtual {p0}, LX/CqU;->A03()V

    iget-object v0, p0, LX/CqU;->A05:LX/DdQ;

    invoke-interface {v0, p1, p2}, LX/DdQ;->BDi(II)V

    iget-object v2, p0, LX/CqU;->A04:LX/BpQ;

    iget-object v1, p0, LX/CqU;->A06:Ljava/lang/String;

    invoke-static {}, LX/AhC;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/BpQ;->A05(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public BEI(LX/C8e;Z)V
    .locals 1

    iget-object v0, p0, LX/CqU;->A05:LX/DdQ;

    invoke-interface {v0, p1, p2}, LX/DdQ;->BEI(LX/C8e;Z)V

    return-void
.end method

.method public BvP(II)V
    .locals 6

    iget-object v0, p0, LX/CqU;->A05:LX/DdQ;

    move v4, p1

    move v5, p2

    invoke-interface {v0, p1, p2}, LX/DdQ;->BvP(II)V

    iget-object v1, p0, LX/CqU;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CqU;->A04:LX/BpQ;

    iget-object v2, p0, LX/CqU;->A06:Ljava/lang/String;

    invoke-static {}, LX/AhC;->A0h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, LX/BpQ;->A03(LX/DdY;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public BvW(Ljava/lang/Integer;I)V
    .locals 4

    iget-object v0, p0, LX/CqU;->A05:LX/DdQ;

    invoke-interface {v0, p1, p2}, LX/DdQ;->BvW(Ljava/lang/Integer;I)V

    iget-object v1, p0, LX/CqU;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CqU;->A04:LX/BpQ;

    iget-object v2, p0, LX/CqU;->A06:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdY;

    invoke-static {}, LX/AhC;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p2}, LX/BpQ;->A01(LX/DdY;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public CAH()Z
    .locals 1

    iget-object v0, p0, LX/CqU;->A05:LX/DdQ;

    invoke-interface {v0}, LX/DdQ;->CAH()Z

    move-result v0

    return v0
.end method

.method public CCg(LX/DdY;I)V
    .locals 4

    iget v0, p0, LX/CqU;->A02:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v1, p0, LX/CqU;->A01:I

    iget v0, p0, LX/CqU;->A00:I

    add-int v2, v1, v0

    if-gt p2, v2, :cond_0

    add-int/lit8 v0, p2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/CqU;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/CqU;->A00:I

    :goto_0
    iget-object v0, p0, LX/CqU;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/CqU;->A03()V

    iput p2, p0, LX/CqU;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/CqU;->A00:I

    iput v3, p0, LX/CqU;->A02:I

    goto :goto_0
.end method

.method public CDs(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, LX/CqU;->A03()V

    iget-object v0, p0, LX/CqU;->A05:LX/DdQ;

    invoke-interface {v0, p1, p2, p3}, LX/DdQ;->CDs(Ljava/util/List;II)V

    invoke-direct {p0, p2, p1}, LX/CqU;->A02(ILjava/util/List;)V

    return-void
.end method
