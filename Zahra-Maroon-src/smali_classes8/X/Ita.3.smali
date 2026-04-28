.class public LX/Ita;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/H2Z;

.field public A03:LX/H2Z;

.field public A04:LX/Iuk;

.field public A05:LX/Iuk;

.field public final synthetic A06:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    iput-object p1, p0, LX/Ita;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/H2Z;

    invoke-direct {v0}, LX/H2Z;-><init>()V

    iput-object v0, p0, LX/Ita;->A03:LX/H2Z;

    new-instance v0, LX/H2Z;

    invoke-direct {v0}, LX/H2Z;-><init>()V

    iput-object v0, p0, LX/Ita;->A02:LX/H2Z;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ita;->A05:LX/Iuk;

    iput-object v0, p0, LX/Ita;->A04:LX/Iuk;

    return-void
.end method

.method public static A00(LX/IrC;LX/JRd;LX/H2Y;F)V
    .locals 3

    iput p3, p1, LX/JRd;->A03:F

    iput p3, p1, LX/JRd;->A02:F

    invoke-static {p0, p1}, LX/IrC;->A01(LX/IrC;LX/JRd;)V

    invoke-virtual {p2}, LX/H2Y;->A06()I

    move-result v0

    int-to-float p0, v0

    invoke-virtual {p2}, LX/H2Y;->A07()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, LX/H2Y;->A05()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, LX/H2Y;->A04()I

    move-result v0

    int-to-float v0, v0

    iput p0, p1, LX/JRd;->A05:F

    iput v2, p1, LX/JRd;->A06:F

    iput v1, p1, LX/JRd;->A04:F

    iput v0, p1, LX/JRd;->A00:F

    return-void
.end method

.method public static A01(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Q:J

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00:F

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    new-instance v0, LX/IKN;

    invoke-direct {v0}, LX/IKN;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:LX/IKN;

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:Z

    new-instance v0, LX/Ita;

    invoke-direct {v0, p0}, LX/Ita;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/Ita;

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:Landroid/graphics/RectF;

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0d:Ljava/util/ArrayList;

    return-void
.end method

.method public static A02(LX/H2Z;LX/H2Z;)V
    .locals 6

    iget-object v5, p0, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1, p0, v3}, LX/H2Y;->A0L(LX/H2Y;Ljava/util/HashMap;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/HAl;

    if-eqz v0, :cond_1

    new-instance v1, LX/HAl;

    invoke-direct {v1}, LX/HAl;-><init>()V

    :goto_1
    iget-object v0, p1, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v0, :cond_0

    check-cast v0, LX/H2k;

    iget-object v0, v0, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/H2Y;->A0g:LX/H2Y;

    :cond_0
    iput-object p1, v1, LX/H2Y;->A0g:LX/H2Y;

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/HAj;

    if-eqz v0, :cond_2

    new-instance v1, LX/HAj;

    invoke-direct {v1}, LX/HAj;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/HAm;

    if-eqz v0, :cond_3

    new-instance v1, LX/HAm;

    invoke-direct {v1}, LX/HAm;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/Jtb;

    if-eqz v0, :cond_4

    new-instance v1, LX/HAn;

    invoke-direct {v1}, LX/HAn;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v1, LX/H2Y;

    invoke-direct {v1}, LX/H2Y;-><init>()V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2Y;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2Y;

    invoke-virtual {v0, v1, v3}, LX/H2Y;->A0L(LX/H2Y;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private A03(LX/H2Z;LX/Iuk;)V
    .locals 11

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, -0x2

    new-instance v9, LX/HAy;

    invoke-direct {v9, v0, v0}, LX/H2R;-><init>(II)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v10, 0x0

    invoke-virtual {v6, v10, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, LX/Ita;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p1, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2Y;

    iget-object v0, v1, LX/H2Y;->A0m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H2Y;

    iget-object v7, v8, LX/H2Y;->A0m:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p2, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imn;

    invoke-virtual {v0, v9}, LX/Imn;->A01(LX/H2R;)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2, v0}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iget v0, v0, LX/IqY;->A0c:I

    invoke-virtual {v8, v0}, LX/H2Y;->A0C(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2, v0}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iget v0, v0, LX/IqY;->A0a:I

    invoke-virtual {v8, v0}, LX/H2Y;->A0B(I)V

    instance-of v0, v7, LX/H7n;

    if-eqz v0, :cond_3

    move-object v2, v7

    check-cast v2, LX/H7n;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Imn;

    instance-of v0, v8, LX/HAn;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/HAn;

    invoke-virtual {v2, v6, v0, v9, v1}, LX/H7n;->A08(Landroid/util/SparseArray;LX/HAn;LX/H2R;LX/Imn;)V

    :cond_2
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/H7n;->A05()V

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v9, v0}, LX/H2R;->resolveLayoutDirection(I)V

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0O(Landroid/util/SparseArray;Landroid/view/View;LX/H2Y;LX/H2R;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2, v0}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A04:LX/ISw;

    iget v1, v0, LX/ISw;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_2
    iput v0, v8, LX/H2Y;->A0T:I

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2, v0}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A04:LX/ISw;

    iget v0, v0, LX/ISw;->A03:I

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H2Y;

    instance-of v0, v3, LX/HAk;

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/H2Y;->A0m:Ljava/lang/Object;

    check-cast v2, LX/H7n;

    check-cast v3, LX/Jtb;

    move-object v0, v3

    check-cast v0, LX/HAn;

    iput v10, v0, LX/HAn;->A00:I

    iget-object v1, v0, LX/HAn;->A01:[LX/H2Y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_3
    iget v0, v2, LX/H7n;->A00:I

    if-ge v1, v0, :cond_6

    iget-object v0, v2, LX/H7n;->A04:[I

    aget v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2Y;

    invoke-interface {v3, v0}, LX/Jtb;->A7I(LX/H2Y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 17

    move-object/from16 v10, p0

    iget-object v9, v10, LX/Ita;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/IrC;

    invoke-direct {v0, v1}, LX/IrC;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v6, v8, :cond_7

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IrC;

    if-eqz v1, :cond_6

    iget-object v13, v10, LX/Ita;->A05:LX/Iuk;

    const-string v4, ")"

    const-string v3, " ("

    const-string v11, "no widget for  "

    const-string v2, "MotionLayout"

    if-eqz v13, :cond_3

    iget-object v15, v10, LX/Ita;->A03:LX/H2Z;

    iget-object v0, v15, LX/H2Y;->A0m:Ljava/lang/Object;

    if-eq v0, v5, :cond_2

    iget-object v0, v15, LX/H2k;->A00:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_1

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/H2Y;

    iget-object v0, v15, LX/H2Y;->A0m:Ljava/lang/Object;

    if-eq v0, v5, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, LX/Iou;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/Iou;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v12}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v12, v4, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v14, v1, LX/IrC;->A0A:LX/JRd;

    const/4 v0, 0x0

    invoke-static {v1, v14, v15, v0}, LX/Ita;->A00(LX/IrC;LX/JRd;LX/H2Y;F)V

    iget v12, v1, LX/IrC;->A03:I

    invoke-static {v13, v12}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/JRd;->A02(LX/Imn;)V

    iget-object v0, v0, LX/Imn;->A03:LX/Im4;

    iget v0, v0, LX/Im4;->A00:F

    iput v0, v1, LX/IrC;->A00:F

    iget-object v0, v1, LX/IrC;->A08:LX/JRZ;

    invoke-virtual {v0, v13, v12}, LX/JRZ;->A01(LX/Iuk;I)V

    :cond_3
    :goto_3
    iget-object v13, v10, LX/Ita;->A04:LX/Iuk;

    if-eqz v13, :cond_6

    iget-object v15, v10, LX/Ita;->A02:LX/H2Z;

    iget-object v0, v15, LX/H2Y;->A0m:Ljava/lang/Object;

    if-eq v0, v5, :cond_5

    iget-object v0, v15, LX/H2k;->A00:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v14, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/H2Y;

    iget-object v0, v15, LX/H2Y;->A0m:Ljava/lang/Object;

    if-eq v0, v5, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/Iou;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/Iou;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v4, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v3, v1, LX/IrC;->A09:LX/JRd;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v15, v0}, LX/Ita;->A00(LX/IrC;LX/JRd;LX/H2Y;F)V

    iget v2, v1, LX/IrC;->A03:I

    invoke-static {v13, v2}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/JRd;->A02(LX/Imn;)V

    iget-object v0, v1, LX/IrC;->A07:LX/JRZ;

    invoke-virtual {v0, v13, v2}, LX/JRZ;->A01(LX/Iuk;I)V

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public A05()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v13, v5, LX/Ita;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    iget v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iput v3, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/H2Z;

    iget v2, v0, LX/H2Z;->A01:I

    iget v6, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    if-ne v6, v0, :cond_11

    iget-object v0, v5, LX/Ita;->A02:LX/H2Z;

    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/H2Z;III)V

    iget-object v0, v5, LX/Ita;->A05:LX/Iuk;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Ita;->A03:LX/H2Z;

    :goto_0
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/H2Z;III)V

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_b

    if-ne v1, v0, :cond_b

    :goto_1
    iget v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0N:I

    iget v3, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M:I

    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_1

    if-nez v0, :cond_2

    :cond_1
    int-to-float v6, v2

    iget v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    float-to-int v2, v6

    :cond_2
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    if-eq v0, v7, :cond_3

    if-nez v0, :cond_4

    :cond_3
    int-to-float v6, v3

    iget v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    float-to-int v3, v6

    :cond_4
    iget-object v1, v5, LX/Ita;->A03:LX/H2Z;

    iget-boolean v0, v1, LX/H2Z;->A0A:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/Ita;->A02:LX/H2Z;

    iget-boolean v0, v0, LX/H2Z;->A0A:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    iget-boolean v0, v1, LX/H2Z;->A08:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/Ita;->A02:LX/H2Z;

    iget-boolean v0, v0, LX/H2Z;->A08:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v18, 0x1

    :cond_8
    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0Q(ZIIIZI)V

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/Ita;

    invoke-virtual {v0}, LX/Ita;->A04()V

    const/4 v4, 0x1

    iput-boolean v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget-object v0, v0, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_a

    iget v2, v0, LX/Iq1;->A09:I

    :goto_2
    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_13

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_13

    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    invoke-static {v13, v0, v1}, LX/H2G;->A0D(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/IrC;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v2, v0, LX/IrC;->A04:I

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, -0x1

    goto :goto_2

    :cond_b
    iput v3, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    iget v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    if-ne v1, v0, :cond_f

    iget-object v0, v5, LX/Ita;->A02:LX/H2Z;

    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/H2Z;III)V

    iget-object v0, v5, LX/Ita;->A05:LX/Iuk;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/Ita;->A03:LX/H2Z;

    :goto_4
    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/H2Z;III)V

    :cond_c
    iget-object v0, v5, LX/Ita;->A03:LX/H2Z;

    invoke-virtual {v0}, LX/H2Y;->A05()I

    move-result v3

    iput v3, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0N:I

    invoke-virtual {v0}, LX/H2Y;->A04()I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M:I

    iget-object v1, v5, LX/Ita;->A02:LX/H2Z;

    invoke-virtual {v1}, LX/H2Y;->A05()I

    move-result v0

    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    invoke-virtual {v1}, LX/H2Y;->A04()I

    move-result v1

    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    if-ne v3, v0, :cond_d

    const/4 v0, 0x0

    if-eq v2, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0j:Z

    goto/16 :goto_1

    :cond_f
    iget-object v0, v5, LX/Ita;->A05:LX/Iuk;

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/Ita;->A03:LX/H2Z;

    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/H2Z;III)V

    :cond_10
    iget-object v0, v5, LX/Ita;->A02:LX/H2Z;

    goto :goto_4

    :cond_11
    iget-object v0, v5, LX/Ita;->A05:LX/Iuk;

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/Ita;->A03:LX/H2Z;

    invoke-virtual {v13, v0, v2, v15, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/H2Z;III)V

    :cond_12
    iget-object v0, v5, LX/Ita;->A02:LX/H2Z;

    goto/16 :goto_0

    :cond_13
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_15

    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    invoke-static {v13, v0, v6}, LX/H2G;->A0D(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/IrC;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    invoke-virtual {v0, v2}, LX/Isg;->A06(LX/IrC;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v8, v7, v0, v1}, LX/IrC;->A02(IIJ)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_15
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    iget-object v0, v0, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_1f

    iget v8, v0, LX/Iq1;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_1f

    float-to-double v1, v8

    const-wide/16 v6, 0x0

    cmpg-double v0, v1, v6

    if-ltz v0, :cond_16

    const/4 v4, 0x0

    :cond_16
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v9, -0x800001

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v6, -0x800001

    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v10, v5, :cond_1d

    iget-object v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    invoke-static {v13, v2, v10}, LX/H2G;->A0D(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/IrC;

    move-result-object v1

    iget v0, v1, LX/IrC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_1a

    invoke-static {v13, v2, v6}, LX/H2G;->A0D(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/IrC;

    move-result-object v1

    iget v0, v1, LX/IrC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, v1, LX/IrC;->A00:F

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_18
    iget-object v0, v1, LX/IrC;->A09:LX/JRd;

    iget v1, v0, LX/JRd;->A05:F

    iget v0, v0, LX/JRd;->A06:F

    if-eqz v4, :cond_19

    sub-float/2addr v0, v1

    :goto_8
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_19
    add-float/2addr v0, v1

    goto :goto_8

    :cond_1a
    :goto_9
    if-ge v3, v5, :cond_1f

    invoke-static {v13, v2, v3}, LX/H2G;->A0D(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/IrC;

    move-result-object v6

    iget v0, v6, LX/IrC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1b

    sub-float v0, v11, v12

    div-float v0, v11, v0

    iput v0, v6, LX/IrC;->A02:F

    iget v1, v6, LX/IrC;->A00:F

    if-eqz v4, :cond_1c

    sub-float v1, v9, v1

    sub-float v0, v9, v8

    div-float/2addr v1, v0

    mul-float/2addr v1, v12

    :goto_a
    sub-float v0, v12, v1

    iput v0, v6, LX/IrC;->A01:F

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1c
    sub-float/2addr v1, v8

    mul-float/2addr v1, v12

    sub-float v0, v9, v8

    div-float/2addr v1, v0

    goto :goto_a

    :cond_1d
    :goto_b
    if-ge v3, v5, :cond_1f

    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    invoke-static {v13, v0, v3}, LX/H2G;->A0D(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/IrC;

    move-result-object v2

    iget-object v1, v2, LX/IrC;->A09:LX/JRd;

    iget v0, v1, LX/JRd;->A05:F

    iget v1, v1, LX/JRd;->A06:F

    if-eqz v4, :cond_1e

    sub-float/2addr v1, v0

    :goto_c
    sub-float v0, v11, v12

    div-float v0, v11, v0

    iput v0, v2, LX/IrC;->A02:F

    sub-float/2addr v1, v7

    mul-float/2addr v1, v12

    sub-float v0, v6, v7

    div-float/2addr v1, v0

    sub-float v0, v12, v1

    iput v0, v2, LX/IrC;->A01:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1e
    add-float/2addr v1, v0

    goto :goto_c

    :cond_1f
    return-void
.end method

.method public A06(LX/Iuk;LX/Iuk;)V
    .locals 7

    iput-object p1, p0, LX/Ita;->A05:LX/Iuk;

    iput-object p2, p0, LX/Ita;->A04:LX/Iuk;

    new-instance v0, LX/H2Z;

    invoke-direct {v0}, LX/H2Z;-><init>()V

    iput-object v0, p0, LX/Ita;->A03:LX/H2Z;

    new-instance v5, LX/H2Z;

    invoke-direct {v5}, LX/H2Z;-><init>()V

    iput-object v5, p0, LX/Ita;->A02:LX/H2Z;

    iget-object v4, p0, LX/Ita;->A03:LX/H2Z;

    iget-object v2, p0, LX/Ita;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/H2Z;

    iget-object v1, v3, LX/H2Z;->A05:LX/Jtc;

    iput-object v1, v4, LX/H2Z;->A05:LX/Jtc;

    iget-object v0, v4, LX/H2Z;->A07:LX/ItU;

    iput-object v1, v0, LX/ItU;->A03:LX/Jtc;

    iget-object v1, v3, LX/H2Z;->A05:LX/Jtc;

    iput-object v1, v5, LX/H2Z;->A05:LX/Jtc;

    iget-object v0, v5, LX/H2Z;->A07:LX/ItU;

    iput-object v1, v0, LX/ItU;->A03:LX/Jtc;

    iget-object v0, v4, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v3, v4}, LX/Ita;->A02(LX/H2Z;LX/H2Z;)V

    iget-object v0, p0, LX/Ita;->A02:LX/H2Z;

    invoke-static {v3, v0}, LX/Ita;->A02(LX/H2Z;LX/H2Z;)V

    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Ita;->A03:LX/H2Z;

    invoke-direct {p0, v0, p1}, LX/Ita;->A03(LX/H2Z;LX/Iuk;)V

    :cond_0
    iget-object v0, p0, LX/Ita;->A02:LX/H2Z;

    invoke-direct {p0, v0, p2}, LX/Ita;->A03(LX/H2Z;LX/Iuk;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/Ita;->A03:LX/H2Z;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R()Z

    move-result v0

    iput-boolean v0, v1, LX/H2Z;->A09:Z

    iget-object v0, p0, LX/Ita;->A03:LX/H2Z;

    invoke-virtual {v0}, LX/H2Z;->A0N()V

    iget-object v1, p0, LX/Ita;->A02:LX/H2Z;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R()Z

    move-result v0

    iput-boolean v0, v1, LX/H2Z;->A09:Z

    iget-object v0, p0, LX/Ita;->A02:LX/H2Z;

    invoke-virtual {v0}, LX/H2Z;->A0N()V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/Ita;->A03:LX/H2Z;

    sget-object v2, LX/H2W;->A04:LX/H2W;

    iget-object v0, v0, LX/H2Y;->A19:[LX/H2W;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, LX/Ita;->A02:LX/H2Z;

    iget-object v0, v0, LX/H2Y;->A19:[LX/H2W;

    aput-object v2, v0, v1

    :cond_2
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/Ita;->A03:LX/H2Z;

    sget-object v2, LX/H2W;->A04:LX/H2W;

    iget-object v0, v0, LX/H2Y;->A19:[LX/H2W;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v0, p0, LX/Ita;->A02:LX/H2Z;

    iget-object v0, v0, LX/H2Y;->A19:[LX/H2W;

    aput-object v2, v0, v1

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/Ita;->A02:LX/H2Z;

    invoke-direct {p0, v0, p2}, LX/Ita;->A03(LX/H2Z;LX/Iuk;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Ita;->A03:LX/H2Z;

    invoke-direct {p0, v0, p1}, LX/Ita;->A03(LX/H2Z;LX/Iuk;)V

    goto :goto_0
.end method
