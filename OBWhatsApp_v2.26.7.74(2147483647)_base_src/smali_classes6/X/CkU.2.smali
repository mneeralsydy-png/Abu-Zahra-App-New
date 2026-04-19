.class public final LX/CkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUC;


# static fields
.field public static final A0D:LX/Arn;

.field public static final A0E:LX/Arn;

.field public static final A0F:LX/Arn;

.field public static final A0G:LX/Arn;

.field public static final A0H:LX/Arn;

.field public static final A0I:LX/Arn;

.field public static final A0J:LX/Arn;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:LX/CY0;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/BmF;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Arm;

    invoke-direct {v0, v1}, LX/Arm;-><init>(I)V

    sput-object v0, LX/CkU;->A0J:LX/Arn;

    const/4 v1, 0x2

    new-instance v0, LX/Arm;

    invoke-direct {v0, v1}, LX/Arm;-><init>(I)V

    sput-object v0, LX/CkU;->A0H:LX/Arn;

    const/4 v1, 0x3

    new-instance v0, LX/Arm;

    invoke-direct {v0, v1}, LX/Arm;-><init>(I)V

    sput-object v0, LX/CkU;->A0I:LX/Arn;

    const/4 v1, 0x4

    new-instance v0, LX/Arm;

    invoke-direct {v0, v1}, LX/Arm;-><init>(I)V

    sput-object v0, LX/CkU;->A0E:LX/Arn;

    const/4 v1, 0x5

    new-instance v0, LX/Arm;

    invoke-direct {v0, v1}, LX/Arm;-><init>(I)V

    sput-object v0, LX/CkU;->A0F:LX/Arn;

    const/4 v1, 0x6

    new-instance v0, LX/Arm;

    invoke-direct {v0, v1}, LX/Arm;-><init>(I)V

    sput-object v0, LX/CkU;->A0G:LX/Arn;

    const/4 v1, 0x0

    new-instance v0, LX/Arm;

    invoke-direct {v0, v1}, LX/Arm;-><init>(I)V

    sput-object v0, LX/CkU;->A0D:LX/Arn;

    return-void
.end method

.method public constructor <init>(LX/BmF;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, LX/CkU;-><init>(LX/BmF;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CkU;->A05:LX/CY0;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/CkU;->A03:F

    iput-boolean v1, p0, LX/CkU;->A07:Z

    return-void
.end method

.method public constructor <init>(LX/BmF;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/CkU;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/CkU;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CkU;->A08:Z

    iput-boolean v0, p0, LX/CkU;->A06:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/CkU;->A04:J

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CkU;->A0B:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CkU;->A0C:Ljava/util/ArrayList;

    iput-object p2, p0, LX/CkU;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/CkU;->A09:LX/BmF;

    sget-object v0, LX/CkU;->A0E:LX/Arn;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/CkU;->A0F:LX/Arn;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/CkU;->A0G:LX/Arn;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/CkU;->A0D:LX/Arn;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-eq p1, v0, :cond_1

    sget-object v0, LX/CkU;->A0H:LX/Arn;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/CkU;->A0I:LX/Arn;

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, LX/CkU;->A02:F

    return-void

    :cond_0
    const v0, 0x3dcccccd

    goto :goto_0

    :cond_1
    iput v1, p0, LX/CkU;->A02:F

    return-void
.end method

.method public static A00(LX/CkU;)V
    .locals 12

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/CkU;->A06:Z

    sget-object v1, LX/CQF;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/CQF;

    invoke-direct {v0}, LX/CQF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CQF;

    iget-object v0, v4, LX/CQF;->A02:LX/012;

    invoke-virtual {v0, p0}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/CQF;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CQF;->A01:Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/CkU;->A04:J

    iput-boolean v2, p0, LX/CkU;->A08:Z

    :goto_0
    iget-object v3, p0, LX/CkU;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUD;

    check-cast v0, LX/CkV;

    iget-object v4, v0, LX/CkV;->A02:Landroid/view/View;

    iget-object v7, v0, LX/CkV;->A05:LX/1c2;

    iget-object v5, v0, LX/CkV;->A03:Landroid/view/View;

    iget-object v6, v0, LX/CkV;->A04:Landroid/view/View;

    iget v9, v0, LX/CkV;->A00:I

    iget v10, v0, LX/CkV;->A01:I

    iget-object v8, v0, LX/CkV;->A06:LX/00h;

    const/4 v11, 0x1

    new-instance v3, LX/7w7;

    invoke-direct/range {v3 .. v11}, LX/7w7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/CkU;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CkU;->A00(LX/CkU;)V

    :cond_0
    iget v1, p0, LX/CkU;->A03:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CkU;->A05:LX/CY0;

    if-nez v2, :cond_2

    new-instance v0, LX/CY0;

    invoke-direct {v0, v1}, LX/CY0;-><init>(F)V

    iput-object v0, p0, LX/CkU;->A05:LX/CY0;

    :goto_0
    iput v3, p0, LX/CkU;->A03:F

    :cond_1
    return-void

    :cond_2
    float-to-double v0, v1

    iput-wide v0, v2, LX/CY0;->A02:D

    goto :goto_0

    :cond_3
    const-string v1, "Animations may only be canceled on the main thread"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()V
    .locals 5

    iget-object v0, p0, LX/CkU;->A05:LX/CY0;

    iget-wide v3, v0, LX/CY0;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/CkU;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CkU;->A07:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Animations may only be started on the main thread"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 6

    iget-object v5, p0, LX/CkU;->A05:LX/CY0;

    if-eqz v5, :cond_a

    iget-wide v1, v5, LX/CY0;->A02:D

    double-to-float v0, v1

    float-to-double v3, v0

    const-wide v1, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_9

    const-wide v1, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_8

    iget v1, p0, LX/CkU;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v5, LX/CY0;->A06:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr v2, v0

    iput-wide v2, v5, LX/CY0;->A07:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/CkU;->A06:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CkU;->A06:Z

    iget-boolean v0, p0, LX/CkU;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CkU;->A09:LX/BmF;

    iget-object v1, p0, LX/CkU;->A0A:Ljava/lang/Object;

    instance-of v0, v2, LX/Arm;

    if-eqz v0, :cond_5

    check-cast v2, LX/Arm;

    iget v0, v2, LX/Arm;->$t:I

    check-cast v1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    move-result v1

    :goto_0
    iput v1, p0, LX/CkU;->A00:F

    :cond_0
    iget v1, p0, LX/CkU;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    const v0, -0x800001

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    sget-object v1, LX/CQF;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/CQF;

    invoke-direct {v0}, LX/CQF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQF;

    iget-object v3, v1, LX/CQF;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v1, LX/CQF;->A00:LX/C5o;

    if-nez v2, :cond_2

    iget-object v0, v1, LX/CQF;->A03:LX/Bz3;

    new-instance v2, LX/C5o;

    invoke-direct {v2, v0}, LX/C5o;-><init>(LX/Bz3;)V

    iput-object v2, v1, LX/CQF;->A00:LX/C5o;

    :cond_2
    iget-object v1, v2, LX/C5o;->A01:Landroid/view/Choreographer;

    iget-object v0, v2, LX/C5o;->A00:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    move-result v1

    goto :goto_0

    :cond_5
    check-cast v2, LX/Aro;

    iget v0, v2, LX/Aro;->$t:I

    packed-switch v0, :pswitch_data_1

    check-cast v1, LX/CSN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v1, LX/CSN;->A00:F

    goto :goto_0

    :pswitch_6
    check-cast v1, LX/Ai1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v1, LX/Ai1;->A01:I

    int-to-float v1, v0

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, LX/BMJ;

    sget-object v0, LX/BMJ;->A05:LX/BmF;

    iget v1, v1, LX/BMJ;->A00:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "Starting value need to be in between min value and max value"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v1, "Animations may only be started on the main thread"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public A04(F)V
    .locals 3

    iget-boolean v0, p0, LX/CkU;->A06:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/CkU;->A03:F

    return-void

    :cond_0
    iget-object v2, p0, LX/CkU;->A05:LX/CY0;

    if-nez v2, :cond_1

    new-instance v2, LX/CY0;

    invoke-direct {v2, p1}, LX/CY0;-><init>(F)V

    iput-object v2, p0, LX/CkU;->A05:LX/CY0;

    :cond_1
    float-to-double v0, p1

    iput-wide v0, v2, LX/CY0;->A02:D

    invoke-virtual {p0}, LX/CkU;->A03()V

    return-void
.end method

.method public A05(F)V
    .locals 5

    iget-object v1, p0, LX/CkU;->A09:LX/BmF;

    iget-object v4, p0, LX/CkU;->A0A:Ljava/lang/Object;

    instance-of v0, v1, LX/Arm;

    if-eqz v0, :cond_2

    check-cast v1, LX/Arm;

    iget v0, v1, LX/Arm;->$t:I

    check-cast v4, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4, p1}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LX/CkU;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onAnimationUpdate"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v4, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v4, p1}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    :cond_2
    check-cast v1, LX/Aro;

    iget v0, v1, LX/Aro;->$t:I

    packed-switch v0, :pswitch_data_1

    check-cast v4, LX/CSN;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput p1, v4, LX/CSN;->A00:F

    iget-object v0, v4, LX/CSN;->A04:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_3
    iget-object v0, v4, LX/CSN;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :pswitch_6
    check-cast v4, LX/Ai1;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    float-to-int v3, p1

    iput v3, v4, LX/Ai1;->A01:I

    iget-object v2, v4, LX/Ai1;->A03:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v0, v4, LX/Ai1;->A00:I

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, LX/Ai1;->A00:I

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v4, LX/Ai1;->A00:I

    if-lez v0, :cond_0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_7
    check-cast v4, LX/BMJ;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    sget-object v0, LX/BMJ;->A05:LX/BmF;

    iput p1, v4, LX/BMJ;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
