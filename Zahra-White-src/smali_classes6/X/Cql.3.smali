.class public final LX/Cql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhb;


# instance fields
.field public A00:LX/DYE;

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Atq;

    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Cql;->A02:Ljava/util/Map;

    new-instance v0, LX/Atm;

    invoke-direct {v0, p0}, LX/Atm;-><init>(LX/Cql;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/DdY;I)I
    .locals 2

    const-string v0, "OVERRIDE_SIZE"

    invoke-interface {p1, v0}, LX/DdY;->AVs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, LX/DdY;->B4p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0

    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-interface {p1}, LX/DdY;->AqA()I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/2addr v0, p0

    mul-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public A9r(IIII)I
    .locals 5

    iget-object v0, p0, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    int-to-double v2, p3

    int-to-double v0, p1

    :goto_0
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/2addr v0, v4

    return v0

    :cond_0
    int-to-double v2, p4

    int-to-double v0, p2

    goto :goto_0
.end method

.method public AHC(II)LX/Dc8;
    .locals 3

    iget-object v0, p0, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-instance v0, LX/Cqh;

    invoke-direct {v0, p1, p2, v2, v1}, LX/Cqh;-><init>(IIII)V

    return-object v0
.end method

.method public AMu()I
    .locals 1

    iget-object v0, p0, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v0

    return v0
.end method

.method public AMv()I
    .locals 1

    iget-object v0, p0, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v0

    return v0
.end method

.method public AMw()I
    .locals 1

    iget-object v0, p0, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v0

    return v0
.end method

.method public AMx()I
    .locals 1

    iget-object v0, p0, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v0

    return v0
.end method

.method public ASx(LX/DdY;I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2}, LX/Cql;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/DdY;I)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public AT4(LX/DdY;I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v1, p1, p2}, LX/Cql;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/DdY;I)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v0

    return v0
.end method

.method public Ae3()LX/18U;
    .locals 1

    iget-object v0, p0, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method public AoB()I
    .locals 1

    iget-object v0, p0, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    return v0
.end method

.method public Bxb(II)V
    .locals 1

    iget-object v0, p0, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    return-void
.end method

.method public C33(LX/DYE;)V
    .locals 0

    iput-object p1, p0, LX/Cql;->A00:LX/DYE;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/Cql;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, LX/18U;->A0K()I

    move-result v0

    return v0
.end method
