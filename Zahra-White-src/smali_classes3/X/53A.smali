.class public final LX/53A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;


# static fields
.field public static final A00:LX/53A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/53A;

    invoke-direct {v0}, LX/53A;-><init>()V

    sput-object v0, LX/53A;->A00:LX/53A;

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
    .locals 21

    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x0

    if-ge v2, v3, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5jc;

    invoke-static {v0}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "leadingIcon"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v10

    :cond_1
    check-cast v4, LX/5jc;

    move-wide/from16 v2, p3

    if-eqz v4, :cond_2

    const/16 v16, 0xa

    move v14, v12

    move v15, v12

    move v13, v12

    move-wide/from16 v17, v2

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v8

    :goto_1
    sget-object v0, LX/4tx;->A01:LX/5jW;

    invoke-static {v8}, LX/3bF;->A0D(LX/53S;)I

    move-result v13

    invoke-static {v8}, LX/3bE;->A0A(LX/53S;)I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5jc;

    invoke-static {v0}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "trailingIcon"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object v8, v10

    goto :goto_1

    :cond_3
    move-object v4, v10

    :cond_4
    check-cast v4, LX/5jc;

    if-eqz v4, :cond_5

    const/16 v18, 0xa

    move/from16 v16, v12

    move/from16 v17, v12

    move v14, v12

    move v15, v12

    move-wide/from16 v19, v2

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v10

    :cond_5
    invoke-static {v10}, LX/3bF;->A0D(LX/53S;)I

    move-result v7

    invoke-static {v10}, LX/3bE;->A0A(LX/53S;)I

    move-result v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-ge v12, v6, :cond_7

    invoke-static {v5, v12}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v4

    invoke-static {v4}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "label"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int v0, v13, v7

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/4vW;->A07(JII)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v9

    iget v1, v9, LX/53S;->A01:I

    add-int/2addr v1, v13

    add-int/2addr v1, v7

    iget v0, v9, LX/53S;->A00:I

    invoke-static {v0, v14, v11}, LX/3bF;->A08(III)I

    move-result v12

    new-instance v7, LX/5Uj;

    invoke-direct/range {v7 .. v14}, LX/5Uj;-><init>(LX/53S;LX/53S;LX/53S;IIII)V

    move-object/from16 v0, p1

    invoke-static {v0, v7, v1, v12}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
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
