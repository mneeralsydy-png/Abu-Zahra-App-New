.class public LX/Crv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dau;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0z:LX/CZB;

.field public static final A10:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/animation/StateListAnimator;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/PathEffect;

.field public A0A:Landroid/graphics/Rect;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:LX/BIL;

.field public A0E:LX/Crb;

.field public A0F:LX/Crb;

.field public A0G:LX/Cra;

.field public A0H:LX/Cra;

.field public A0I:LX/Cra;

.field public A0J:LX/Cra;

.field public A0K:LX/Cra;

.field public A0L:LX/Cra;

.field public A0M:LX/Bqv;

.field public A0N:LX/CrX;

.field public A0O:LX/Bhs;

.field public A0P:LX/CIg;

.field public A0Q:LX/CTC;

.field public A0R:LX/CCH;

.field public A0S:LX/Crt;

.field public A0T:LX/Bjt;

.field public A0U:LX/Bjt;

.field public A0V:LX/BjR;

.field public A0W:LX/BjH;

.field public A0X:LX/Bjc;

.field public A0Y:LX/BjB;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/Map;

.field public A0k:Ljava/util/Map;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:[Z

.field public A0u:Z

.field public final A0v:Ljava/util/List;

.field public final A0w:[F

.field public final A0x:[I

.field public final A0y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CZB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Crv;->A0z:LX/CZB;

    const/4 v0, 0x1

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/Crv;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Crv;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/Crv;->A02:I

    const/4 v1, 0x4

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Crv;->A0i:Ljava/util/List;

    new-array v0, v1, [I

    iput-object v0, p0, LX/Crv;->A0y:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/Crv;->A0x:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/Crv;->A0w:[F

    const/4 v0, -0x1

    iput v0, p0, LX/Crv;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Crv;->A0a:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Crv;->A0v:Ljava/util/List;

    return-void
.end method

.method public static A00(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CTr;

    move-result-object p0

    iget p0, p0, LX/CTr;->A00:F

    invoke-static {p0}, LX/BsQ;->A00(F)Z

    move-result p0

    return p0
.end method

.method public static final A01(LX/Crv;)Z
    .locals 1

    iget-object v0, p0, LX/Crv;->A0F:LX/Crb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Crv;->A0N:LX/CrX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CrX;->A01()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/Crv;->A0Q:LX/CTC;

    if-eqz v0, :cond_0

    iget v0, v0, LX/CTC;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()LX/Crc;
    .locals 1

    iget-object v0, p0, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A05:LX/Crc;

    return-object v0
.end method

.method public final A04()LX/CaE;
    .locals 1

    iget-object v0, p0, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    return-object v0
.end method

.method public A05(LX/CV8;)LX/Crm;
    .locals 2

    instance-of v0, p0, LX/BIK;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Crv;->A04()LX/CaE;

    move-result-object v1

    new-instance v0, LX/BII;

    invoke-direct {v0, v1, p0, p1}, LX/Crm;-><init>(LX/CaE;LX/Crv;LX/CV8;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BIL;

    invoke-virtual {p0}, LX/Crv;->A04()LX/CaE;

    move-result-object v1

    if-eqz v0, :cond_1

    new-instance v0, LX/BIJ;

    invoke-direct {v0, v1, p0, p1}, LX/Crm;-><init>(LX/CaE;LX/Crv;LX/CV8;)V

    return-object v0

    :cond_1
    new-instance v0, LX/Crm;

    invoke-direct {v0, v1, p0, p1}, LX/Crm;-><init>(LX/CaE;LX/Crv;LX/CV8;)V

    return-object v0
.end method

.method public A06(LX/CWy;J)LX/Crm;
    .locals 23

    move-object/from16 v3, p1

    iget-object v8, v3, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v8, LX/CpG;

    if-eqz v8, :cond_2f

    iget-boolean v0, v8, LX/CpG;->A06:Z

    if-nez v0, :cond_2e

    sget-object v2, LX/Cay;->A00:LX/Cay;

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v16

    move-object/from16 v11, p0

    invoke-static {v11, v2}, LX/Cay;->A05(LX/Crv;LX/Cay;)V

    if-eqz v16, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildYogaTree:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A05:LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AhE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v11, v2, v3, v0}, LX/Cay;->A02(LX/Crv;LX/Cay;LX/CWy;LX/Bp8;)LX/Crm;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v10, LX/Crm;->A02:LX/CV8;

    iget-object v5, v6, LX/CV8;->A0M:LX/Bp8;

    if-eqz v16, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    move-wide/from16 v2, p2

    invoke-static {v2, v3}, LX/CYc;->A02(J)I

    move-result v13

    invoke-static {v2, v3}, LX/CYc;->A01(J)I

    move-result v12

    invoke-virtual {v11}, LX/Crv;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v4, LX/BjG;->A03:LX/BjG;

    move-object v0, v5

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v4, v4, LX/BjG;->mIntValue:I

    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    :cond_2
    sget-boolean v0, LX/CaB;->enableLayoutCacheFix:Z

    const v9, 0x7fffffff

    if-eqz v0, :cond_1f

    iget-object v14, v6, LX/CV8;->A0S:LX/CTr;

    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CTr;

    move-result-object v0

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_3

    iget-object v0, v14, LX/CTr;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1e

    if-eq v0, v7, :cond_1d

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    :cond_3
    :goto_0
    iget-object v14, v6, LX/CV8;->A0N:LX/CTr;

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CTr;

    move-result-object v0

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v14, LX/CTr;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1c

    if-eq v0, v7, :cond_1b

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    :cond_4
    :goto_1
    iget-object v14, v6, LX/CV8;->A0R:LX/CTr;

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CTr;

    move-result-object v0

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v14, LX/CTr;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1a

    if-eq v0, v7, :cond_5

    sget-object v14, LX/Cay;->A01:LX/CTr;

    :cond_5
    iget v14, v14, LX/CTr;->A00:F

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    :cond_6
    :goto_2
    iget-object v14, v6, LX/CV8;->A0P:LX/CTr;

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CTr;

    move-result-object v0

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v14, LX/CTr;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_19

    if-eq v0, v7, :cond_7

    sget-object v14, LX/Cay;->A01:LX/CTr;

    :cond_7
    iget v14, v14, LX/CTr;->A00:F

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    :cond_8
    :goto_3
    iget-object v14, v6, LX/CV8;->A0Q:LX/CTr;

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CTr;

    move-result-object v0

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v14, LX/CTr;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_18

    if-eq v0, v7, :cond_9

    sget-object v14, LX/Cay;->A01:LX/CTr;

    :cond_9
    iget v14, v14, LX/CTr;->A00:F

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    :cond_a
    :goto_4
    iget-object v14, v6, LX/CV8;->A0O:LX/CTr;

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CTr;

    move-result-object v0

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v14, LX/CTr;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_17

    if-eq v0, v7, :cond_b

    sget-object v14, LX/Cay;->A01:LX/CTr;

    :cond_b
    iget v4, v14, LX/CTr;->A00:F

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    :cond_c
    :goto_5
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Crv;->A00(J)Z

    move-result v0

    const/4 v15, 0x0

    const/high16 v14, 0x4f000000

    if-eqz v0, :cond_d

    invoke-static {v2, v3}, LX/Cas;->A05(J)Z

    move-result v1

    invoke-static {v2, v3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    if-eqz v1, :cond_14

    invoke-virtual {v0, v2, v3}, LX/CVA;->A02(J)I

    move-result v0

    int-to-float v4, v0

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    :cond_d
    :goto_6
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Crv;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v3}, LX/Cas;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v3}, LX/CVm;->A00(J)I

    move-result v0

    int-to-float v2, v0

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    :cond_e
    :goto_7
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_12

    const/high16 v7, 0x7fc00000    # Float.NaN

    :goto_8
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_11

    const/high16 v4, 0x7fc00000    # Float.NaN

    :goto_9
    if-eqz v16, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "yogaCalculateLayout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A05:LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AhE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    invoke-static {v5}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_29

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v4, v0

    goto :goto_9

    :cond_12
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v7, v0

    goto :goto_8

    :cond_13
    long-to-int v0, v2

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/CVA;->A03(J)I

    move-result v4

    if-gtz v4, :cond_27

    invoke-virtual {v1, v2, v3}, LX/CVA;->A01(J)I

    move-result v0

    if-ne v0, v9, :cond_27

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    goto :goto_7

    :cond_14
    invoke-virtual {v0, v2, v3}, LX/CVA;->A04(J)I

    move-result v7

    if-gtz v7, :cond_15

    invoke-static {v2, v3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/CVA;->A02(J)I

    move-result v0

    if-ne v0, v9, :cond_15

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    goto/16 :goto_6

    :cond_15
    invoke-static {v2, v3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/CVA;->A02(J)I

    move-result v0

    int-to-float v4, v0

    cmpg-float v0, v4, v14

    if-gez v0, :cond_16

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Crv;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    :cond_16
    int-to-float v4, v7

    cmpl-float v0, v4, v15

    if-lez v0, :cond_d

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Crv;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    goto/16 :goto_6

    :cond_17
    iget v4, v14, LX/CTr;->A00:F

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    goto/16 :goto_5

    :cond_18
    iget v14, v14, LX/CTr;->A00:F

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    goto/16 :goto_4

    :cond_19
    iget v14, v14, LX/CTr;->A00:F

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    goto/16 :goto_3

    :cond_1a
    iget v14, v14, LX/CTr;->A00:F

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    goto/16 :goto_2

    :cond_1b
    iget v14, v14, LX/CTr;->A00:F

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    goto/16 :goto_1

    :cond_1c
    iget v14, v14, LX/CTr;->A00:F

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    goto/16 :goto_1

    :cond_1d
    iget v14, v14, LX/CTr;->A00:F

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    goto/16 :goto_0

    :cond_1e
    iget v14, v14, LX/CTr;->A00:F

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    goto/16 :goto_0

    :cond_1f
    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Crv;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2, v3}, LX/CYc;->A02(J)I

    move-result v4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_26

    if-eqz v1, :cond_25

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_20

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v4, v0

    :goto_c
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    :cond_20
    :goto_d
    invoke-static {v2, v3}, LX/Cas;->A05(J)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v2, v3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/CVA;->A04(J)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v9, :cond_21

    int-to-float v4, v0

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    :cond_21
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Crv;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v3}, LX/CYc;->A01(J)I

    move-result v4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_24

    if-eqz v1, :cond_23

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_22

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v4, v0

    :goto_e
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    :cond_22
    :goto_f
    invoke-static {v2, v3}, LX/Cas;->A04(J)Z

    move-result v0

    if-nez v0, :cond_e

    long-to-int v0, v2

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/CVA;->A03(J)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v9, :cond_e

    int-to-float v2, v0

    goto :goto_10

    :cond_23
    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_e

    :cond_24
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v4, v0

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    goto :goto_f

    :cond_25
    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_c

    :cond_26
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v4, v0

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    goto :goto_d

    :cond_27
    invoke-virtual {v1, v2, v3}, LX/CVA;->A01(J)I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v2, v14

    if-gez v0, :cond_28

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Crv;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    :cond_28
    int-to-float v2, v4

    cmpl-float v0, v2, v15

    if-lez v0, :cond_e

    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Crv;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_10
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    goto/16 :goto_7

    :cond_29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/facebook/yoga/YogaNodeJNIBase;

    array-length v3, v9

    new-array v2, v3, [J

    :goto_11
    if-ge v11, v3, :cond_2a

    aget-object v0, v9, v11

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    aput-wide v0, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_2a
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    move/from16 v19, v7

    move/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    iput v13, v6, LX/CV8;->A01:I

    iput v12, v6, LX/CV8;->A00:I

    iget-object v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    const/4 v0, 0x3

    aget v0, v1, v0

    :cond_2b
    float-to-int v2, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2c

    const/4 v0, 0x4

    aget v0, v1, v0

    :cond_2c
    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v8, LX/CpG;->A00:Landroid/graphics/Point;

    if-eqz v16, :cond_2d

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2d
    return-object v10

    :cond_2e
    const-string v0, "Cannot calculate a layout with a released LayoutStateContext."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "Cannot calculate a layout without RenderContext."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07()LX/Crv;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoNode"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Crv;

    iget v0, p0, LX/Crv;->A02:I

    iput v0, v1, LX/Crv;->A02:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A08()LX/CrX;
    .locals 2

    iget-boolean v0, p0, LX/Crv;->A0r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Crv;->A0r:Z

    new-instance v1, LX/CrX;

    invoke-direct {v1}, LX/CrX;-><init>()V

    iget-object v0, p0, LX/Crv;->A0N:LX/CrX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CrX;->A00(LX/CrX;)V

    :cond_0
    :goto_0
    iput-object v1, p0, LX/Crv;->A0N:LX/CrX;

    return-object v1

    :cond_1
    iget-object v1, p0, LX/Crv;->A0N:LX/CrX;

    if-nez v1, :cond_0

    new-instance v1, LX/CrX;

    invoke-direct {v1}, LX/CrX;-><init>()V

    goto :goto_0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 5

    instance-of v0, p0, LX/BIL;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/BIL;

    const/4 v3, 0x0

    invoke-static {p4, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v1, 0x4

    invoke-static {p3, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, LX/Crv;->A0x:[I

    invoke-static {p4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, LX/Crv;->A0w:[F

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, v4, LX/Crv;->A09:Landroid/graphics/PathEffect;

    iput-object v2, v4, LX/BIL;->A02:[I

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {p4, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Crv;->A06:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/Crv;->A06:J

    iget-object v0, p0, LX/Crv;->A0y:[I

    const/4 v1, 0x4

    invoke-static {p3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/Crv;->A0x:[I

    invoke-static {p4, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/Crv;->A0w:[F

    invoke-static {p2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LX/Crv;->A09:Landroid/graphics/PathEffect;

    return-void
.end method

.method public final A0B(LX/Dds;IIIZ)V
    .locals 13

    iget-boolean v0, p0, LX/Crv;->A0u:Z

    if-nez v0, :cond_a

    move-object v8, p1

    invoke-interface {p1}, LX/Dds;->Ani()I

    move-result v1

    iget-object v3, p0, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v3}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A05:LX/Crc;

    iget v0, v0, LX/Crc;->A00:I

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    const/4 v7, 0x0

    const/16 v0, 0x8

    move/from16 v1, p3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x4

    iget-wide v0, p0, LX/Crv;->A06:J

    const-wide/16 v5, 0x80

    or-long/2addr v0, v5

    iput-wide v0, p0, LX/Crv;->A06:J

    iput v2, p0, LX/Crv;->A03:I

    :cond_0
    const/4 v1, 0x2

    move/from16 v0, p4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/Crv;->A08()LX/CrX;

    move-result-object v0

    iput v1, v0, LX/CrX;->A0B:I

    :cond_1
    iget-boolean v0, p0, LX/Crv;->A0n:Z

    iput-boolean v0, p0, LX/Crv;->A0p:Z

    iget-object v0, p0, LX/Crv;->A0Q:LX/CTC;

    if-eqz v0, :cond_2

    iget v1, v0, LX/CTC;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    move p2, v1

    :cond_2
    new-instance v0, LX/CTC;

    invoke-direct {v0, p2}, LX/CTC;-><init>(I)V

    iput-object v0, p0, LX/Crv;->A0Q:LX/CTC;

    sget-object v0, LX/Crv;->A0z:LX/CZB;

    invoke-virtual {v0, p0}, LX/CZB;->A03(LX/Crv;)Z

    move-result v0

    iput-boolean v0, p0, LX/Crv;->A0l:Z

    if-nez v0, :cond_3

    if-nez v7, :cond_3

    if-eqz p5, :cond_5

    iget-boolean v0, p0, LX/Crv;->A0n:Z

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/Crv;->A0n:Z

    invoke-static {p0}, LX/Cac;->A04(LX/Crv;)LX/CIg;

    move-result-object v0

    iput-object v0, p0, LX/Crv;->A0P:LX/CIg;

    iget-object v0, p0, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    iget-object v0, p0, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Crv;

    invoke-virtual {p0}, LX/Crv;->A02()I

    move-result v9

    iget v10, p0, LX/Crv;->A03:I

    iget-object v0, p0, LX/Crv;->A0N:LX/CrX;

    if-eqz v0, :cond_4

    iget v11, v0, LX/CrX;->A0B:I

    :goto_2
    iget-boolean v12, p0, LX/Crv;->A0n:Z

    invoke-virtual/range {v7 .. v12}, LX/Crv;->A0B(LX/Dds;IIIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v3, v0, LX/D9U;->A06:LX/CaE;

    iget-object v2, p0, LX/Crv;->A0S:LX/Crt;

    if-eqz v2, :cond_7

    iget-boolean v0, p0, LX/Crv;->A0s:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/Crv;->A03()LX/Crc;

    move-result-object v1

    iget v0, p0, LX/Crv;->A03:I

    invoke-static {v1, v3, p0, v0}, LX/Cac;->A05(LX/Crc;LX/CaE;LX/Crv;I)LX/CSO;

    move-result-object v5

    iget-object v0, v3, LX/CaE;->A01:LX/CHn;

    iget-object v1, v0, LX/CHn;->A01:LX/CaB;

    iget-object v0, v2, LX/Crt;->A01:LX/CWw;

    iget-object v3, v0, LX/CWw;->A02:LX/BKK;

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/CaB;->A0D:Z

    new-instance v1, LX/CIh;

    invoke-direct {v1, v5, v3, v2, v0}, LX/CIh;-><init>(LX/CSO;LX/CbH;ZZ)V

    sget-object v0, LX/Csh;->A00:LX/Csh;

    invoke-static {v0, v3, v1}, LX/CZ5;->A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, LX/Crv;->A0n:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    iget-object v0, p0, LX/Crv;->A0N:LX/CrX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/CrX;->A01()Z

    move-result v0

    if-ne v0, v4, :cond_8

    or-int/lit8 v1, v1, 0x20

    :cond_8
    iget-object v0, p0, LX/Crv;->A0S:LX/Crt;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Crt;->A01:LX/CWw;

    iget-object v3, v0, LX/CWw;->A02:LX/BKK;

    if-eqz v3, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/BxS;->A00:LX/Dd7;

    new-instance v0, LX/CZ5;

    invoke-direct {v0, v1, v2}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/CbH;->A0L(LX/CZ5;)V

    :cond_9
    iput-boolean v4, p0, LX/Crv;->A0u:Z

    :cond_a
    return-void
.end method

.method public final A0C(LX/Crc;LX/CaE;LX/CpH;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, LX/CbK;->A02(LX/Crc;LX/CaE;LX/CpH;)LX/Crv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/Crv;->A0i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0D()Z
    .locals 3

    iget-boolean v0, p0, LX/Crv;->A0u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Crv;->A0l:Z

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LithoNode:("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Crv;->A0v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<null>"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been resolved."

    invoke-static {v0, v2}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A05:LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic ACF(LX/CWy;II)LX/DdT;
    .locals 1

    const-string v0, "This API must be implemented to be invoked."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic ACG(LX/CWy;J)LX/DdT;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/Crv;->A06(LX/CWy;J)LX/Crm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Crv;->A07()LX/Crv;

    move-result-object v0

    return-object v0
.end method
