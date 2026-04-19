.class public final LX/539;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;


# static fields
.field public static final A00:LX/539;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/539;

    invoke-direct {v0}, LX/539;-><init>()V

    sput-object v0, LX/539;->A00:LX/539;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BCR(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A00(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BCU(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A01(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 11

    invoke-static {p2}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    const/high16 v7, -0x80000000

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v8, :cond_4

    invoke-static {p2, v6, p3, p4}, LX/3bG;->A0Q(Ljava/util/List;IJ)LX/53S;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4XK;->A00:LX/3hU;

    invoke-interface {v9, v1}, LX/5g1;->AO4(LX/4YK;)I

    move-result v0

    if-eq v0, v7, :cond_1

    if-eq v5, v7, :cond_0

    invoke-interface {v9, v1}, LX/5g1;->AO4(LX/4YK;)I

    move-result v0

    if-ge v0, v5, :cond_1

    :cond_0
    invoke-interface {v9, v1}, LX/5g1;->AO4(LX/4YK;)I

    move-result v5

    :cond_1
    sget-object v1, LX/4XK;->A01:LX/3hU;

    invoke-interface {v9, v1}, LX/5g1;->AO4(LX/4YK;)I

    move-result v0

    if-eq v0, v7, :cond_3

    if-eq v3, v7, :cond_2

    invoke-interface {v9, v1}, LX/5g1;->AO4(LX/4YK;)I

    move-result v0

    if-le v0, v3, :cond_3

    :cond_2
    invoke-interface {v9, v1}, LX/5g1;->AO4(LX/4YK;)I

    move-result v3

    :cond_3
    iget v0, v9, LX/53S;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eq v5, v7, :cond_5

    if-eq v3, v7, :cond_6

    const/4 v10, 0x1

    :cond_5
    if-eq v5, v3, :cond_6

    const/high16 v0, 0x42880000    # 68.0f

    if-nez v10, :cond_7

    :cond_6
    const/high16 v0, 0x42400000    # 48.0f

    :cond_7
    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/5UM;

    invoke-direct {v0, v4, v3, v1}, LX/5UM;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, v0, v2, v3}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BDT(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A02(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BDW(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A03(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
