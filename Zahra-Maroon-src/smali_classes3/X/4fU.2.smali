.class public final LX/4fU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/4fU;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/4v2;

.field public final A03:LX/5gF;

.field public final A04:LX/5k8;

.field public final A05:LX/4Kg;

.field public final A06:LX/4v2;


# direct methods
.method public constructor <init>(LX/4v2;LX/5gF;LX/5k8;LX/4Kg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4fU;->A05:LX/4Kg;

    iput-object p1, p0, LX/4fU;->A02:LX/4v2;

    iput-object p3, p0, LX/4fU;->A04:LX/5k8;

    iput-object p2, p0, LX/4fU;->A03:LX/5gF;

    invoke-static {p1, p4}, LX/4Rg;->A00(LX/4v2;LX/4Kg;)LX/4v2;

    move-result-object v0

    iput-object v0, p0, LX/4fU;->A06:LX/4v2;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/4fU;->A00:F

    iput v0, p0, LX/4fU;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(JI)J
    .locals 17

    move/from16 v1, p3

    move-object/from16 v0, p0

    iget v2, v0, LX/4fU;->A01:F

    iget v3, v0, LX/4fU;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v9, LX/4X8;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/4fU;->A06:LX/4v2;

    const/4 v2, 0x0

    const v4, 0x7fffffff

    invoke-static {v2, v4, v2, v4}, LX/4vW;->A04(IIII)J

    move-result-wide v15

    iget-object v8, v0, LX/4fU;->A04:LX/5k8;

    iget-object v7, v0, LX/4fU;->A03:LX/5gF;

    const/4 v13, 0x1

    sget-object v10, LX/01d;->A00:LX/01d;

    new-instance v5, LX/54D;

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LX/54D;-><init>(LX/4v2;LX/5gF;LX/5k8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v11, LX/54B;

    move-object v12, v5

    move v14, v13

    invoke-direct/range {v11 .. v16}, LX/54B;-><init>(LX/54D;IIJ)V

    invoke-virtual {v11}, LX/54B;->AbO()F

    move-result v2

    sget-object v9, LX/4X8;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v4, v3, v4}, LX/4vW;->A04(IIII)J

    move-result-wide v14

    const/4 v12, 0x2

    new-instance v5, LX/54D;

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LX/54D;-><init>(LX/4v2;LX/5gF;LX/5k8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v10, LX/54B;

    move-object v11, v5

    invoke-direct/range {v10 .. v15}, LX/54B;-><init>(LX/54D;IIJ)V

    invoke-virtual {v10}, LX/54B;->AbO()F

    move-result v3

    sub-float/2addr v3, v2

    iput v2, v0, LX/4fU;->A01:F

    iput v3, v0, LX/4fU;->A00:F

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sub-int v1, p3, v0

    int-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v0, 0x0

    if-ge v3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-le v3, v0, :cond_3

    move v3, v0

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v3, v2}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    goto :goto_0
.end method
