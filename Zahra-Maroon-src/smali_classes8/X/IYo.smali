.class public LX/IYo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final synthetic A04:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    iput-object p1, p0, LX/IYo;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/IYo;->A00:F

    iput v0, p0, LX/IYo;->A01:F

    const/4 v0, -0x1

    iput v0, p0, LX/IYo;->A03:I

    iput v0, p0, LX/IYo;->A02:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget v6, p0, LX/IYo;->A03:I

    const/4 v3, -0x1

    iget v2, p0, LX/IYo;->A02:I

    if-ne v6, v3, :cond_2

    if-eq v2, v3, :cond_0

    iget-object v0, p0, LX/IYo;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U(I)V

    :cond_0
    :goto_0
    iget v4, p0, LX/IYo;->A01:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, p0, LX/IYo;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/IYo;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/IYo;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-ne v2, v3, :cond_c

    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/ITj;

    if-eqz v7, :cond_b

    const/high16 v5, -0x40800000    # -1.0f

    iget v1, v7, LX/ITj;->A01:I

    if-ne v1, v6, :cond_6

    iget-object v0, v7, LX/ITj;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ICs;

    iget v2, v7, LX/ITj;->A00:I

    if-eq v2, v3, :cond_3

    iget-object v0, v5, LX/ICs;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDT;

    invoke-virtual {v0}, LX/IDT;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v1, v5, LX/ICs;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDT;

    invoke-virtual {v0}, LX/IDT;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :cond_5
    if-eq v2, v4, :cond_0

    if-eq v4, v3, :cond_0

    iget-object v2, v5, LX/ICs;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDT;

    iget-object v1, v0, LX/IDT;->A05:LX/Iuk;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iput v4, v7, LX/ITj;->A00:I

    iget-object v0, v7, LX/ITj;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_6
    iput v6, v7, LX/ITj;->A01:I

    iget-object v0, v7, LX/ITj;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ICs;

    const/4 v4, 0x0

    :goto_2
    iget-object v1, v2, LX/ICs;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDT;

    invoke-virtual {v0}, LX/IDT;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v4, v3, :cond_9

    iget-object v1, v2, LX/ICs;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDT;

    iget-object v2, v0, LX/IDT;->A05:LX/Iuk;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :goto_3
    if-nez v2, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NO Constraint set found ! id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dim ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v5}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstraintLayoutStates"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, -0x1

    :cond_9
    iget-object v2, v2, LX/ICs;->A02:LX/Iuk;

    goto :goto_3

    :cond_a
    iput v4, v7, LX/ITj;->A00:I

    iget-object v0, v7, LX/ITj;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/Isg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W(II)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, LX/IYo;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, LX/IYo;->A00:F

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2}, LX/H2H;->A0C(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/IYo;

    move-result-object v0

    iput v1, v0, LX/IYo;->A00:F

    iput v4, v0, LX/IYo;->A01:F

    :goto_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/IYo;->A00:F

    iput v0, p0, LX/IYo;->A01:F

    iput v3, p0, LX/IYo;->A03:I

    iput v3, p0, LX/IYo;->A02:I

    return-void

    :cond_e
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iput v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S(F)V

    goto :goto_4
.end method
