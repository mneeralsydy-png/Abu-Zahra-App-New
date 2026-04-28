.class public LX/CpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddb;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/3eQ;

.field public A03:LX/CTr;

.field public A04:LX/CTr;

.field public A05:LX/CTr;

.field public A06:LX/CTr;

.field public A07:LX/CTr;

.field public A08:LX/CTr;

.field public A09:Z

.field public final A0A:LX/Bp8;


# direct methods
.method public constructor <init>(LX/Bp8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CpU;->A0A:LX/Bp8;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/CpU;->A01:F

    iput v0, p0, LX/CpU;->A00:F

    sget-object v0, LX/CTr;->A03:LX/CTr;

    iput-object v0, p0, LX/CpU;->A08:LX/CTr;

    iput-object v0, p0, LX/CpU;->A07:LX/CTr;

    iput-object v0, p0, LX/CpU;->A05:LX/CTr;

    iput-object v0, p0, LX/CpU;->A03:LX/CTr;

    iput-object v0, p0, LX/CpU;->A06:LX/CTr;

    iput-object v0, p0, LX/CpU;->A04:LX/CTr;

    return-void
.end method


# virtual methods
.method public A99(LX/Bjt;)V
    .locals 3

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/Bjt;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    :cond_0
    return-void
.end method

.method public AAg(F)V
    .locals 2

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    :cond_0
    return-void
.end method

.method public ANC(F)V
    .locals 2

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    :cond_0
    return-void
.end method

.method public AND(F)V
    .locals 2

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    :cond_0
    return-void
.end method

.method public ANE(I)V
    .locals 3

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    int-to-float v2, p1

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    :cond_0
    return-void
.end method

.method public ANF(F)V
    .locals 2

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    :cond_0
    return-void
.end method

.method public ANG(F)V
    .locals 2

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    :cond_0
    return-void
.end method

.method public ANm(LX/BjH;I)V
    .locals 4

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/BjH;->mIntValue:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    :cond_0
    return-void
.end method

.method public B13()V
    .locals 2

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public B14(F)V
    .locals 4

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CpU;->A0A:LX/Bp8;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/CTr;

    invoke-direct {v3, v0, p1}, LX/CTr;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/CTr;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    iput-object v3, p0, LX/CpU;->A03:LX/CTr;

    iput v2, p0, LX/CpU;->A00:F

    :cond_0
    return-void
.end method

.method public B15(I)V
    .locals 5

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CpU;->A0A:LX/Bp8;

    int-to-float v1, p1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/CTr;

    invoke-direct {v3, v0, v1}, LX/CTr;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/CTr;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    iput-object v3, p0, LX/CpU;->A03:LX/CTr;

    iput v2, p0, LX/CpU;->A00:F

    :cond_0
    return-void
.end method

.method public B7A(Z)V
    .locals 2

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    :cond_0
    return-void
.end method

.method public B9M(I)V
    .locals 3

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CpU;->A0A:LX/Bp8;

    invoke-static {p1}, LX/CM4;->A01(I)LX/BjG;

    move-result-object v0

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/BjG;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    :cond_0
    return-void
.end method

.method public BBy(LX/BlQ;)V
    .locals 3

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/BlQ;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    :cond_0
    return-void
.end method

.method public BBz(LX/BlQ;F)V
    .locals 3

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/BlQ;->mIntValue:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    :cond_0
    return-void
.end method

.method public BC0(LX/BlQ;I)V
    .locals 4

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/BlQ;->mIntValue:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    :cond_0
    return-void
.end method

.method public BCO(F)V
    .locals 4

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CpU;->A0A:LX/Bp8;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/CTr;

    invoke-direct {v3, v0, p1}, LX/CTr;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/CTr;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    iput-object v3, p0, LX/CpU;->A04:LX/CTr;

    iput v2, p0, LX/CpU;->A00:F

    :cond_0
    return-void
.end method

.method public BCP(I)V
    .locals 5

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CpU;->A0A:LX/Bp8;

    int-to-float v1, p1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/CTr;

    invoke-direct {v3, v0, v1}, LX/CTr;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/CTr;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    iput-object v3, p0, LX/CpU;->A04:LX/CTr;

    iput v2, p0, LX/CpU;->A00:F

    :cond_0
    return-void
.end method

.method public BCb(F)V
    .locals 4

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CpU;->A0A:LX/Bp8;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/CTr;

    invoke-direct {v3, v0, p1}, LX/CTr;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/CTr;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    iput-object v3, p0, LX/CpU;->A05:LX/CTr;

    iput v2, p0, LX/CpU;->A01:F

    :cond_0
    return-void
.end method

.method public BCc(I)V
    .locals 5

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CpU;->A0A:LX/Bp8;

    int-to-float v1, p1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/CTr;

    invoke-direct {v3, v0, v1}, LX/CTr;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/CTr;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    iput-object v3, p0, LX/CpU;->A05:LX/CTr;

    iput v2, p0, LX/CpU;->A01:F

    :cond_0
    return-void
.end method

.method public BDQ(F)V
    .locals 4

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CpU;->A0A:LX/Bp8;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/CTr;

    invoke-direct {v3, v0, p1}, LX/CTr;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/CTr;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    iput-object v3, p0, LX/CpU;->A06:LX/CTr;

    iput v2, p0, LX/CpU;->A00:F

    :cond_0
    return-void
.end method

.method public BDR(I)V
    .locals 5

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CpU;->A0A:LX/Bp8;

    int-to-float v1, p1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/CTr;

    invoke-direct {v3, v0, v1}, LX/CTr;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/CTr;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    iput-object v3, p0, LX/CpU;->A06:LX/CTr;

    iput v2, p0, LX/CpU;->A00:F

    :cond_0
    return-void
.end method

.method public BDY(F)V
    .locals 4

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CpU;->A0A:LX/Bp8;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/CTr;

    invoke-direct {v3, v0, p1}, LX/CTr;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/CTr;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    iput-object v3, p0, LX/CpU;->A07:LX/CTr;

    iput v2, p0, LX/CpU;->A01:F

    :cond_0
    return-void
.end method

.method public BDZ(I)V
    .locals 5

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CpU;->A0A:LX/Bp8;

    int-to-float v1, p1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/CTr;

    invoke-direct {v3, v0, v1}, LX/CTr;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/CTr;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    iput-object v3, p0, LX/CpU;->A07:LX/CTr;

    iput v2, p0, LX/CpU;->A01:F

    :cond_0
    return-void
.end method

.method public BoZ(LX/BlQ;F)V
    .locals 4

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BJO;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/BJO;

    iget-object v0, v3, LX/BJO;->A00:LX/Crb;

    if-nez v0, :cond_0

    new-instance v0, LX/Crb;

    invoke-direct {v0}, LX/Crb;-><init>()V

    iput-object v0, v3, LX/BJO;->A00:LX/Crb;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Crb;->A02(LX/BlQ;F)V

    const/4 v2, 0x1

    iget-object v1, v3, LX/BJO;->A02:[Z

    if-nez v1, :cond_1

    sget-object v0, LX/BlQ;->A01:LX/BlQ;

    iget v0, v0, LX/BlQ;->mIntValue:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Z

    iput-object v1, v3, LX/BJO;->A02:[Z

    :cond_1
    iget v0, p1, LX/BlQ;->mIntValue:I

    aput-boolean v2, v1, v0

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CpU;->A09:Z

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/BlQ;->mIntValue:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    return-void
.end method

.method public Boa(LX/BlQ;I)V
    .locals 4

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BJO;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/BJO;

    int-to-float v1, p2

    iget-object v0, v3, LX/BJO;->A00:LX/Crb;

    if-nez v0, :cond_0

    new-instance v0, LX/Crb;

    invoke-direct {v0}, LX/Crb;-><init>()V

    iput-object v0, v3, LX/BJO;->A00:LX/Crb;

    :cond_0
    invoke-virtual {v0, p1, v1}, LX/Crb;->A02(LX/BlQ;F)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/BJO;->A02:[Z

    if-eqz v1, :cond_1

    iget v0, p1, LX/BlQ;->mIntValue:I

    aput-boolean v2, v1, v0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CpU;->A09:Z

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/BlQ;->mIntValue:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public Bpj(LX/BlQ;F)V
    .locals 3

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/BlQ;->mIntValue:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    :cond_0
    return-void
.end method

.method public Bpk(LX/BlQ;I)V
    .locals 4

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    int-to-float v3, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/BlQ;->mIntValue:I

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    :cond_0
    return-void
.end method

.method public Bpl(LX/BjI;)V
    .locals 3

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, p1, LX/BjI;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    :cond_0
    return-void
.end method

.method public CEQ()V
    .locals 3

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CpU;->A0A:LX/Bp8;

    sget-object v0, LX/CNZ;->A00:LX/CNZ;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/CNZ;

    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    :cond_0
    return-void
.end method

.method public CFO()V
    .locals 2

    iget-object v0, p0, LX/CpU;->A0A:LX/Bp8;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public CFP(F)V
    .locals 4

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CpU;->A0A:LX/Bp8;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/CTr;

    invoke-direct {v3, v0, p1}, LX/CTr;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/CTr;->A00:F

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    iput-object v3, p0, LX/CpU;->A08:LX/CTr;

    iput v2, p0, LX/CpU;->A01:F

    :cond_0
    return-void
.end method

.method public CFQ(I)V
    .locals 5

    instance-of v0, p0, LX/BJP;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CpU;->A0A:LX/Bp8;

    int-to-float v1, p1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/CTr;

    invoke-direct {v3, v0, v1}, LX/CTr;-><init>(Ljava/lang/Integer;F)V

    iget v2, v3, LX/CTr;->A00:F

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    iput-object v3, p0, LX/CpU;->A08:LX/CTr;

    iput v2, p0, LX/CpU;->A01:F

    :cond_0
    return-void
.end method
