.class public final LX/DQN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alpha:I

.field public final synthetic $borderOptions:LX/CGA;

.field public final synthetic $borderShape:LX/Boj;

.field public final synthetic $bounds:Landroid/graphics/Rect;

.field public final synthetic $imageClipRect:Landroid/graphics/RectF;

.field public final synthetic $imageRenderCommand:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/CGA;LX/Boj;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xff

    iput-object p1, p0, LX/DQN;->$bounds:Landroid/graphics/Rect;

    iput-object p2, p0, LX/DQN;->$imageClipRect:Landroid/graphics/RectF;

    iput-object p5, p0, LX/DQN;->$imageRenderCommand:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/DQN;->$borderShape:LX/Boj;

    iput-object p3, p0, LX/DQN;->$borderOptions:LX/CGA;

    iput v0, p0, LX/DQN;->$alpha:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/DQN;->$bounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/DQN;->$imageClipRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget-object v0, p0, LX/DQN;->$imageRenderCommand:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v6, p0, LX/DQN;->$borderShape:LX/Boj;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/DQN;->$borderOptions:LX/CGA;

    if-eqz v5, :cond_2

    iget v4, p0, LX/DQN;->$alpha:I

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v3

    iget v2, v5, LX/CGA;->A01:I

    const v1, 0xffffff

    if-eqz v4, :cond_3

    const/16 v0, 0xff

    if-eq v4, v0, :cond_1

    shr-int/lit8 v0, v4, 0x7

    add-int/2addr v4, v0

    ushr-int/lit8 v0, v2, 0x18

    mul-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v2, v1

    or-int/2addr v2, v0

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, LX/CGA;->A00:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v3}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v6, p1, v3}, LX/Boj;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    and-int/2addr v2, v1

    goto :goto_0
.end method
