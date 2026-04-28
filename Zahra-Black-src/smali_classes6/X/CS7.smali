.class public abstract LX/CS7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BMI;

.field public final A01:[F

.field public final A02:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/CS7;->A01:[F

    new-array v0, p1, [I

    iput-object v0, p0, LX/CS7;->A02:[I

    return-void
.end method

.method public static A00(LX/CS7;[II)I
    .locals 0

    aget p2, p1, p2

    iget-object p0, p0, LX/CS7;->A00:LX/BMI;

    iget p1, p0, LX/Ajc;->A01:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    mul-int/2addr p0, p1

    div-int/lit16 p0, p0, 0xff

    invoke-static {p2, p0}, LX/0xu;->A06(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A01()V
    .locals 1

    instance-of v0, p0, LX/BMN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BMN;

    iget-object v0, v0, LX/BMN;->A02:Landroid/animation/ObjectAnimator;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BMM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BMM;

    iget-object v0, v0, LX/BMM;->A02:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/BMO;

    iget-object v0, v0, LX/BMO;->A03:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public A02()V
    .locals 8

    instance-of v0, p0, LX/BMN;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/BMN;

    iget-object v0, v4, LX/BMN;->A02:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x0

    const-wide/16 v2, 0x708

    if-nez v0, :cond_0

    sget-object v1, LX/BMN;->A08:Landroid/util/Property;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v4, LX/BMN;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v4, LX/BMN;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v4, LX/BMN;->A02:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, v4, LX/BMN;->A02:Landroid/animation/ObjectAnimator;

    const/16 v0, 0x11

    invoke-static {v1, v4, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v4, LX/BMN;->A03:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v6, LX/BMN;->A08:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v5, v0, [F

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v4, v5, v0, v1}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v4, LX/BMN;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v4, LX/BMN;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v4, LX/BMN;->A03:Landroid/animation/ObjectAnimator;

    const/16 v0, 0x12

    invoke-static {v1, v4, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    :cond_1
    const/4 v3, 0x0

    iput v3, v4, LX/BMN;->A01:I

    iget-object v0, v4, LX/BMN;->A06:LX/CDO;

    iget-object v0, v0, LX/CDO;->A05:[I

    invoke-static {v4, v0, v3}, LX/CS7;->A00(LX/CS7;[II)I

    move-result v2

    iget-object v1, v4, LX/CS7;->A02:[I

    aput v2, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    iget-object v0, v4, LX/BMN;->A02:Landroid/animation/ObjectAnimator;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    instance-of v0, p0, LX/BMM;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/BMM;

    iget-object v0, v3, LX/BMM;->A02:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    sget-object v1, LX/BMM;->A06:Landroid/util/Property;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v3, LX/BMM;->A02:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x14d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v3, LX/BMM;->A02:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v3, LX/BMM;->A02:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, v3, LX/BMM;->A02:Landroid/animation/ObjectAnimator;

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BMM;->A04:Z

    iput v0, v3, LX/BMM;->A01:I

    iget-object v2, v3, LX/CS7;->A02:[I

    iget-object v0, v3, LX/BMM;->A05:LX/CDO;

    iget-object v1, v0, LX/CDO;->A05:[I

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/CS7;->A00(LX/CS7;[II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v3, LX/BMM;->A02:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/BMO;

    iget-object v0, v3, LX/BMO;->A03:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    if-nez v0, :cond_5

    sget-object v1, LX/BMO;->A08:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v3, LX/BMO;->A03:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1518

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v3, LX/BMO;->A03:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v3, LX/BMO;->A03:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, v3, LX/BMO;->A03:Landroid/animation/ObjectAnimator;

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v3, LX/BMO;->A04:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_6

    sget-object v1, LX/BMO;->A09:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v3, LX/BMO;->A04:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x14d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v3, LX/BMO;->A04:Landroid/animation/ObjectAnimator;

    iget-object v0, v3, LX/BMO;->A06:LX/0xK;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v3, LX/BMO;->A04:Landroid/animation/ObjectAnimator;

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    :cond_6
    const/4 v2, 0x0

    iput v2, v3, LX/BMO;->A02:I

    iget-object v1, v3, LX/CS7;->A02:[I

    iget-object v0, v3, LX/BMO;->A07:LX/CDO;

    iget-object v0, v0, LX/CDO;->A05:[I

    invoke-static {v3, v0, v2}, LX/CS7;->A00(LX/CS7;[II)I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x0

    iput v0, v3, LX/BMO;->A01:F

    iget-object v0, v3, LX/BMO;->A03:Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
