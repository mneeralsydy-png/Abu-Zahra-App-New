.class public LX/ApQ;
.super LX/Ahk;
.source ""

# interfaces
.implements LX/0Pd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ApP;

.field public A03:LX/Bow;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/ApQ;-><init>(Landroid/content/res/Resources;LX/ApP;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/ApP;)V
    .locals 1

    invoke-direct {p0}, LX/Ahi;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/ApQ;->A01:I

    iput v0, p0, LX/ApQ;->A00:I

    new-instance v0, LX/ApP;

    invoke-direct {v0, p1, p2, p0}, LX/ApP;-><init>(Landroid/content/res/Resources;LX/ApP;LX/ApQ;)V

    invoke-virtual {p0, v0}, LX/Ahi;->A04(LX/Ahj;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/ApQ;->onStateChange([I)Z

    invoke-virtual {p0}, LX/ApQ;->jumpToCurrentState()V

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public static A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A04(LX/Ahj;)V
    .locals 1

    invoke-super {p0, p1}, LX/Ahk;->A04(LX/Ahj;)V

    instance-of v0, p1, LX/ApP;

    if-eqz v0, :cond_0

    check-cast p1, LX/ApP;

    iput-object p1, p0, LX/ApQ;->A02:LX/ApP;

    :cond_0
    return-void
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, LX/Ahi;->jumpToCurrentState()V

    iget-object v0, p0, LX/ApQ;->A03:LX/Bow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bow;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ApQ;->A03:LX/Bow;

    iget v0, p0, LX/ApQ;->A01:I

    invoke-virtual {p0, v0}, LX/Ahi;->A03(I)Z

    const/4 v0, -0x1

    iput v0, p0, LX/ApQ;->A01:I

    iput v0, p0, LX/ApQ;->A00:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/ApQ;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/Ahk;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/ApQ;->A02:LX/ApP;

    invoke-virtual {v0}, LX/Ahj;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ApQ;->A04:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 14

    iget-object v0, p0, LX/ApQ;->A02:LX/ApP;

    invoke-virtual {v0, p1}, LX/ApP;->A09([I)I

    move-result v6

    iget v5, p0, LX/Ahi;->A00:I

    if-eq v6, v5, :cond_a

    iget-object v2, p0, LX/ApQ;->A03:LX/Bow;

    if-eqz v2, :cond_3

    iget v5, p0, LX/ApQ;->A01:I

    if-eq v6, v5, :cond_0

    iget v0, p0, LX/ApQ;->A00:I

    if-ne v6, v0, :cond_2

    instance-of v0, v2, LX/ApO;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/ApO;

    iget-boolean v0, v1, LX/ApO;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/ApO;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    iget v0, p0, LX/ApQ;->A00:I

    iput v0, p0, LX/ApQ;->A01:I

    iput v6, p0, LX/ApQ;->A00:I

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/Ahi;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v2}, LX/Bow;->A02()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/ApQ;->A03:LX/Bow;

    const/4 v0, -0x1

    iput v0, p0, LX/ApQ;->A00:I

    iput v0, p0, LX/ApQ;->A01:I

    iget-object v4, p0, LX/ApQ;->A02:LX/ApP;

    const/4 v7, 0x0

    if-ltz v5, :cond_5

    iget-object v3, v4, LX/ApP;->A01:LX/D9X;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/D9X;->A02:[I

    iget v0, v3, LX/D9X;->A00:I

    invoke-static {v1, v0, v5}, LX/014;->A00([III)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v3, LX/D9X;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/CWC;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    move-object v2, v1

    :cond_4
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    :cond_5
    const/4 v0, 0x0

    if-ltz v6, :cond_9

    iget-object v3, v4, LX/ApP;->A01:LX/D9X;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/D9X;->A02:[I

    iget v0, v3, LX/D9X;->A00:I

    invoke-static {v1, v0, v6}, LX/014;->A00([III)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v0, v3, LX/D9X;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/CWC;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_6

    move-object v2, v1

    :cond_6
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    invoke-static {v7, v0}, LX/AhD;->A0I(II)J

    move-result-wide v2

    iget-object v0, v4, LX/ApP;->A00:LX/08I;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, v2, v3}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v7, v0

    if-ltz v7, :cond_9

    iget-object v0, v4, LX/ApP;->A00:LX/08I;

    invoke-virtual {v0, v9, v2, v3}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide v0, 0x200000000L

    and-long/2addr v12, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v8

    invoke-virtual {p0, v7}, LX/Ahi;->A03(I)Z

    iget-object v7, p0, LX/Ahi;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v7, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/ApP;->A00:LX/08I;

    invoke-virtual {v0, v9, v2, v3}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0x100000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    new-instance v0, LX/ApO;

    invoke-direct {v0, v7, v1, v8}, LX/ApO;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    :goto_2
    invoke-virtual {v0}, LX/Bow;->A01()V

    iput-object v0, p0, LX/ApQ;->A03:LX/Bow;

    iput v5, p0, LX/ApQ;->A00:I

    iput v6, p0, LX/ApQ;->A01:I

    goto/16 :goto_0

    :cond_7
    instance-of v0, v7, LX/Axb;

    if-eqz v0, :cond_8

    check-cast v7, LX/Axb;

    new-instance v0, LX/ApN;

    invoke-direct {v0, v7}, LX/ApN;-><init>(LX/Axb;)V

    goto :goto_2

    :cond_8
    instance-of v0, v7, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_9

    check-cast v7, Landroid/graphics/drawable/Animatable;

    new-instance v0, LX/ApM;

    invoke-direct {v0, v7}, LX/ApM;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v6}, LX/Ahi;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/Ahi;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/ApQ;->A03:LX/Bow;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/Bow;->A01()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/ApQ;->jumpToCurrentState()V

    return v1
.end method
