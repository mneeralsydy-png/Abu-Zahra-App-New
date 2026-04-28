.class public final LX/5sE;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0G:Ljava/util/Random;


# instance fields
.field public A00:LX/6ay;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public volatile A0F:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/5sE;->A0G:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/5sE;->A07:Landroid/content/Context;

    iput p3, p0, LX/5sE;->A0D:I

    iput p4, p0, LX/5sE;->A02:I

    iput-object p2, p0, LX/5sE;->A0B:Ljava/lang/String;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5sE;->A0A:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5sE;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5sE;->A09:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5sE;->A0C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5sE;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5sE;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070100

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5sE;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070101

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5sE;->A06:I

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5sE;->A0E:Landroid/graphics/Paint;

    div-int/lit8 v0, p3, 0x8

    int-to-float v0, v0

    iput v0, p0, LX/5sE;->A01:F

    iget-object v0, p0, LX/5sE;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v1

    const-string v0, "ReactionStickerAnimationExecutorToken"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v9, p0, LX/5sE;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/73d;

    iget-object v0, p0, LX/5sE;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, LX/73d;->A07:J

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_1

    long-to-float v3, v0

    iget v2, v6, LX/73d;->A02:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    long-to-float v5, v0

    iget v0, v6, LX/73d;->A02:F

    div-float/2addr v5, v0

    iget-object v0, v6, LX/73d;->A0A:LX/75Z;

    invoke-virtual {v0, v5}, LX/75Z;->A00(F)D

    move-result-wide v0

    double-to-float v4, v0

    iget-wide v0, v6, LX/73d;->A01:D

    double-to-float v2, v0

    sub-float/2addr v4, v2

    iget v1, p0, LX/5sE;->A01:F

    iget-wide v2, v6, LX/73d;->A00:D

    iget v0, v6, LX/73d;->A06:I

    rem-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v2, v0

    iget v0, v6, LX/73d;->A05:I

    int-to-double v0, v0

    add-double/2addr v2, v0

    iget v0, v6, LX/73d;->A04:F

    float-to-double v0, v0

    iget-object v10, v6, LX/73d;->A09:LX/75Z;

    invoke-virtual {v10, v5}, LX/75Z;->A00(F)D

    move-result-wide v10

    mul-double/2addr v0, v10

    add-double/2addr v2, v0

    double-to-float v10, v2

    const/high16 v11, 0x42100000    # 36.0f

    iget v0, v6, LX/73d;->A03:F

    float-to-double v0, v0

    iget-object v2, v6, LX/73d;->A08:LX/75Z;

    invoke-virtual {v2, v5}, LX/75Z;->A00(F)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v2, v0

    mul-float/2addr v11, v2

    iget-object v6, p0, LX/5sE;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    sub-float v0, v10, v11

    float-to-int v5, v0

    sub-float v0, v4, v11

    float-to-int v3, v0

    add-float/2addr v10, v11

    float-to-int v2, v10

    add-float/2addr v4, v11

    float-to-int v1, v4

    sub-int/2addr v2, v5

    sub-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v5

    int-to-float v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/5sE;->A00:LX/6ay;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6ay;->A0b()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/5sE;->A02:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/5sE;->A0D:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/5sE;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/5sE;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
