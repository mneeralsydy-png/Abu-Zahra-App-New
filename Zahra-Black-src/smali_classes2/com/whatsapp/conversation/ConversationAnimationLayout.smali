.class public final Lcom/whatsapp/conversation/ConversationAnimationLayout;
.super Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;
.source ""


# static fields
.field public static final A04:Landroid/view/animation/Interpolator;

.field public static final A05:[I


# instance fields
.field public A00:Z

.field public A01:Lcom/whatsapp/Conversation;

.field public A02:LX/2oz;

.field public final A03:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3f0ccccd

    const v2, 0x3d6147ae

    const v1, 0x3f2ccccd

    const v0, 0x3e428f5c

    invoke-static {v3, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A04:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A05:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/1cK;->A00:LX/1cK;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A03:LX/00j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDarkScreenShadowPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A01:Lcom/whatsapp/Conversation;

    if-nez v4, :cond_1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/Conversation;

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->BrG()LX/1d7;

    move-result-object v0

    iget-object v0, v0, LX/1d7;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A02:LX/2oz;

    if-nez v3, :cond_2

    iget-object v2, v4, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0T:LX/00q;

    invoke-static {v0}, LX/1ac;->A0d(LX/00q;)LX/0OX;

    move-result-object v0

    invoke-virtual {v0}, LX/0OX;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/2oz;

    invoke-direct {v3, v1, v0}, LX/2oz;-><init>(FI)V

    :cond_2
    iput-object v4, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A01:Lcom/whatsapp/Conversation;

    iput-object v3, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A02:LX/2oz;

    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->BrG()LX/1d7;

    move-result-object v0

    iget-object v0, v0, LX/1d7;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v0, 0x7f0b168e

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2ob;

    if-eqz v0, :cond_3

    check-cast v2, LX/2ob;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->BrG()LX/1d7;

    move-result-object v0

    iget-object v1, v0, LX/1d7;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/2ob;->A00:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2pX;->A00:LX/2vS;

    iget v0, v0, LX/2vS;->A00:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/6r5;->A00(Landroid/app/Activity;)I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->BrG()LX/1d7;

    move-result-object v0

    iget-object v0, v0, LX/1d7;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v0, 0x7f0b168e

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2ob;

    if-eqz v0, :cond_7

    check-cast v2, LX/2ob;

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->BrG()LX/1d7;

    move-result-object v0

    iget-object v1, v0, LX/1d7;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/2ob;->A00:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pX;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/2pX;->A00:LX/2vS;

    iget-boolean v0, v7, LX/2vS;->A0G:Z

    const/4 v5, 0x1

    const/16 v8, 0x14

    if-nez v0, :cond_b

    iget v0, v7, LX/2vS;->A0H:I

    if-eq v0, v8, :cond_b

    const/4 v12, 0x1

    iget-object v0, v4, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Y:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dE;

    iget v1, v7, LX/2vS;->A08:I

    iget v0, v7, LX/2vS;->A0B:I

    if-eq v1, v0, :cond_8

    iget-object v0, v2, LX/1dE;->A0k:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/1dE;->A0e()V

    :cond_8
    iput-boolean v5, v7, LX/2vS;->A0G:Z

    :goto_4
    iget v5, v7, LX/2vS;->A0H:I

    if-eq v5, v8, :cond_9

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAnimationLayout;->getDarkScreenShadowPaint()Landroid/graphics/Paint;

    move-result-object v10

    iget v1, v7, LX/2vS;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v9, 0x0

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v0, v8

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v2, v0, 0x18

    mul-float/2addr v9, v8

    add-float/2addr v9, v1

    float-to-int v1, v9

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr v2, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    or-int/2addr v2, v1

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAnimationLayout;->getDarkScreenShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v8, v3, LX/2oz;->A00:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v8, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    sget-object v1, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A05:[I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v10, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v10, v2

    iget v0, v3, LX/2oz;->A01:I

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, v7, LX/2vS;->A04:F

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    sub-float/2addr v10, v1

    const/16 v2, 0x14

    const/high16 v11, 0x40000000    # 2.0f

    iget v9, v7, LX/2vS;->A02:F

    iget v8, v7, LX/2vS;->A07:F

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    add-float/2addr v10, v0

    sget-object v1, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A04:Landroid/view/animation/Interpolator;

    iget v0, v7, LX/2vS;->A04:F

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v10, v8

    mul-float/2addr v0, v10

    add-float/2addr v8, v0

    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v7, LX/2vS;->A01:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    div-float/2addr v1, v11

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    if-ne v5, v2, :cond_a

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v7, LX/2vS;->A00:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v12, :cond_7

    iget-object v0, v4, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Y:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    iget-object v0, v0, LX/1dE;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/701;

    iget-object v2, v0, LX/701;->A02:LX/06e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2M6;

    invoke-direct {v0, v1}, LX/2M6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_4
.end method

.method public final setSendStickerAnimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A00:Z

    return-void
.end method
