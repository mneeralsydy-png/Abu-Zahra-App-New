.class public final LX/1Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jj;


# static fields
.field public static final A0T:Landroid/graphics/PorterDuffXfermode;

.field public static final A0U:LX/00j;


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:Landroid/widget/ImageView$ScaleType;

.field public A02:LX/1Hb;

.field public A03:LX/1Ha;

.field public A04:LX/1Jt;

.field public A05:LX/1Hd;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/07B;

.field public final A0K:LX/00V;

.field public final A0L:LX/1Jp;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    const/16 v1, 0x18

    new-instance v0, LX/GZE;

    invoke-direct {v0, v1}, LX/GZE;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/1Jl;->A0U:LX/00j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;LX/1Jp;LX/1Hb;LX/1Ha;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jl;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/1Jl;->A0K:LX/00V;

    iput-object p2, p0, LX/1Jl;->A0J:LX/07B;

    iput-boolean p7, p0, LX/1Jl;->A07:Z

    iput-object p6, p0, LX/1Jl;->A03:LX/1Ha;

    iput-object p5, p0, LX/1Jl;->A02:LX/1Hb;

    iput-object p4, p0, LX/1Jl;->A0L:LX/1Jp;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v1, 0x20

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Jl;->A0M:LX/00j;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/1Jl;->A0B:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/1Jl;->A0A:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/1Jl;->A09:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1Jl;->A0D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1Jl;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1Jl;->A0H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1Jl;->A0I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Jl;->A0C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1Jl;->A0F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1Jl;->A0E:Landroid/graphics/RectF;

    const/16 v2, 0x1f

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v2}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Jl;->A0R:LX/00j;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/1Jl;->A01:Landroid/widget/ImageView$ScaleType;

    const/16 v1, 0x21

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Jl;->A0N:LX/00j;

    const/16 v1, 0x1e

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Jl;->A0S:LX/00j;

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Jl;->A0Q:LX/00j;

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v2}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Jl;->A0O:LX/00j;

    iget-object v0, p0, LX/1Jl;->A03:LX/1Ha;

    invoke-static {v0}, LX/1Jq;->A02(LX/1Ha;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Jr;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1Jt;

    move-result-object v0

    iput-object v0, p0, LX/1Jl;->A04:LX/1Jt;

    sget-object v1, LX/1Hc;->A08:LX/1Hc;

    new-instance v0, LX/1He;

    invoke-direct {v0, v1}, LX/1He;-><init>(LX/1Hc;)V

    iput-object v0, p0, LX/1Jl;->A05:LX/1Hd;

    const/16 v1, 0x25

    new-instance v0, LX/GZD;

    invoke-direct {v0, p0, v1}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Jl;->A0P:LX/00j;

    return-void
.end method

.method public static final A00(LX/1Jl;)V
    .locals 4

    iget-object v2, p0, LX/1Jl;->A0S:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget-object v0, p0, LX/1Jl;->A04:LX/1Jt;

    iget v0, v0, LX/1Jt;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/1Jl;->A05:LX/1Hd;

    instance-of v0, v1, LX/1He;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    check-cast v1, LX/1He;

    iget-object v2, v1, LX/1He;->A00:LX/1Hc;

    iget-object v1, p0, LX/1Jl;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/1Jl;->A0J:LX/07B;

    invoke-static {v1, v0, v2}, LX/1Kl;->A00(Landroid/content/Context;LX/07B;LX/1Hc;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()LX/1Js;
    .locals 5

    iget-object v2, p0, LX/1Jl;->A03:LX/1Ha;

    iget-object v1, p0, LX/1Jl;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/1Jl;->A02:LX/1Hb;

    invoke-static {v1, v0, v2}, LX/1Jq;->A00(Landroid/content/Context;LX/1Hb;LX/1Ha;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, p0, LX/1Jl;->A03:LX/1Ha;

    invoke-static {v1, v0}, LX/1Jq;->A01(Landroid/content/Context;LX/1Ha;)LX/1Ju;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ju;->A00()F

    move-result v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, p0, LX/1Jl;->A03:LX/1Ha;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, LX/1Ha;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/1Js;

    invoke-direct {v0, v1, v1}, LX/1Js;-><init>(FF)V

    iget v2, v0, LX/1Js;->A01:F

    iget v0, v0, LX/1Js;->A00:F

    invoke-virtual {v4, v2, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, p0, LX/1Jl;->A04:LX/1Jt;

    iget-object v0, v0, LX/1Jt;->A02:LX/1Js;

    iget v1, v0, LX/1Js;->A01:F

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, p0, LX/1Jl;->A04:LX/1Jt;

    iget-object v3, v0, LX/1Jt;->A02:LX/1Js;

    iget v1, v3, LX/1Js;->A01:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v3, LX/1Js;->A00:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v0, LX/1Js;

    invoke-direct {v0, v2, v1}, LX/1Js;-><init>(FF)V

    return-object v0
.end method

.method public BOc(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v1, p0, LX/1Jl;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v5, p0, LX/1Jl;->A0L:LX/1Jp;

    iget-object v0, v5, LX/1Jp;->A06:LX/1Hf;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/1Hf;->A00:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/1Jl;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget-object v0, v5, LX/1Jp;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_0
    iget-boolean v0, p0, LX/1Jl;->A07:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1Jl;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/1Jl;->A04:LX/1Jt;

    iget v2, v0, LX/1Jt;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v6, p0, LX/1Jl;->A0B:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Jl;->A02:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()LX/1WC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1WC;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    iget-object v0, v5, LX/1Jp;->A06:LX/1Hf;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, LX/1Hf;->A00:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v3, p0, LX/1Jl;->A05:LX/1Hd;

    instance-of v0, v3, LX/1He;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/1Jl;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    const/16 v0, 0x26

    new-instance v3, LX/JXC;

    invoke-direct {v3, p0, v0}, LX/JXC;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/6hn;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    new-instance v2, LX/JWk;

    invoke-direct {v2, p1, p0, v3, v0}, LX/JWk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/1Jl;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    const/16 v0, 0x1f

    :goto_1
    new-instance v3, LX/GZH;

    invoke-direct {v3, v2, v0}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/6ho;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    new-instance v2, LX/JWk;

    invoke-direct {v2, p1, p0, v3, v0}, LX/JWk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/1Jl;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    const/16 v0, 0x20

    goto :goto_1

    :cond_5
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_2
    :try_start_0
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LX/JWk;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_8
    iget-object v0, p0, LX/1Jl;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/1Jl;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    iget-object v0, p0, LX/1Jl;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/1Jl;->A04:LX/1Jt;

    iget v0, v0, LX/1Jt;->A00:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :goto_4
    iget-object v4, p0, LX/1Jl;->A0A:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1Jl;->A02:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()LX/1WC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1WC;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_a
    iget-object v0, p0, LX/1Jl;->A00:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v8, p0, LX/1Jl;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, LX/1Jl;->A0C:Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/1Jl;->A01:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/6um;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_d

    if-eq v2, v0, :cond_c

    int-to-float v2, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    int-to-float v1, v6

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->right:I

    :goto_5
    iget-object v0, p0, LX/1Jl;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v1, v3

    sub-float/2addr v2, v0

    iput v2, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v8, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    int-to-float v1, v6

    div-float v0, v1, v3

    sub-float/2addr v2, v0

    iput v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_d
    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v2, v3, v0

    int-to-float v1, v6

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_e

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    iput v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    iput v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/RectF;->right:F

    goto/16 :goto_5

    :goto_6
    :try_start_1
    iget-object v0, v5, LX/1Jp;->A06:LX/1Hf;

    if-eqz v0, :cond_f

    iget-boolean v1, v0, LX/1Hf;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/1Jl;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    :cond_f
    :goto_7
    iget-object v0, p0, LX/1Jl;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_10
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_11
    const/16 v0, 0x1f

    const/4 v6, 0x0

    invoke-virtual {p1, v8, v6, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v3

    invoke-virtual {p1, v10, v10, v10, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v2, p0, LX/1Jl;->A0O:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v5, LX/1Jp;->A06:LX/1Hf;

    if-eqz v0, :cond_12

    iget-boolean v1, v0, LX/1Hf;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    sget-object v0, LX/1Jl;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/1Jl;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :goto_8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_13
    :goto_9
    iget-boolean v0, p0, LX/1Jl;->A06:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/1Jl;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_14
    invoke-virtual {v5, p1}, LX/1Jp;->BOc(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public BzG(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Jl;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, LX/1Jl;->A0I:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/1Jl;->A04:LX/1Jt;

    iget-object v0, v0, LX/1Jt;->A02:LX/1Js;

    iget v0, v0, LX/1Js;->A00:F

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/1Jl;->A0K:LX/00V;

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A06:Z

    if-eqz v0, :cond_1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/1Jl;->A04:LX/1Jt;

    iget-object v0, v0, LX/1Jt;->A02:LX/1Js;

    iget v0, v0, LX/1Js;->A01:F

    sub-float/2addr v1, v0

    :goto_0
    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/1Jl;->A04:LX/1Jt;

    iget-object v0, v0, LX/1Jt;->A02:LX/1Js;

    iget v0, v0, LX/1Js;->A01:F

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, LX/1Jl;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/1Jl;->A04:LX/1Jt;

    iget v0, v0, LX/1Jt;->A01:F

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, LX/1Jl;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, p0, LX/1Jl;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Jl;->A04:LX/1Jt;

    iget v0, v0, LX/1Jt;->A00:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget-object v0, p0, LX/1Jl;->A0L:LX/1Jp;

    invoke-virtual {v0, v2}, LX/1Jp;->BzG(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/1Jl;->A0A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/1Jl;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/1Jl;->A0B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {p0}, LX/1Jl;->A00(LX/1Jl;)V

    return-void

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method
