.class public LX/Cha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Cha;->$t:I

    iput-object p1, p0, LX/Cha;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget v0, p0, LX/Cha;->$t:I

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    cmpl-float v0, p3, p4

    if-lez v0, :cond_9

    cmpl-float v0, p3, v1

    if-lez v0, :cond_8

    sget-object v6, LX/Bje;->A04:LX/Bje;

    :goto_0
    iget-object v4, p0, LX/Cha;->A00:Ljava/lang/Object;

    check-cast v4, LX/CF6;

    sget-object v2, LX/Bje;->A03:LX/Bje;

    iget v5, v4, LX/CF6;->A05:I

    iget v1, v2, LX/Bje;->flag:I

    and-int v0, v5, v1

    if-ne v0, v1, :cond_0

    if-eq v6, v2, :cond_1

    :cond_0
    sget-object v2, LX/Bje;->A04:LX/Bje;

    iget v1, v2, LX/Bje;->flag:I

    and-int v0, v5, v1

    if-ne v0, v1, :cond_7

    if-ne v6, v2, :cond_7

    :cond_1
    const/4 v3, 0x1

    :goto_1
    sget-object v2, LX/Bje;->A02:LX/Bje;

    iget v1, v2, LX/Bje;->flag:I

    and-int v0, v5, v1

    if-ne v0, v1, :cond_2

    if-eq v6, v2, :cond_3

    :cond_2
    sget-object v1, LX/Bje;->A05:LX/Bje;

    iget v0, v1, LX/Bje;->flag:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_6

    if-ne v6, v1, :cond_6

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_b

    :cond_4
    iget-object v1, v4, LX/CF6;->A0D:LX/DZU;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    :cond_5
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/CF6;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    sget-object v6, LX/Bje;->A03:LX/Bje;

    goto :goto_0

    :cond_9
    cmpl-float v0, p4, v1

    if-lez v0, :cond_a

    sget-object v6, LX/Bje;->A02:LX/Bje;

    goto :goto_0

    :cond_a
    sget-object v6, LX/Bje;->A05:LX/Bje;

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
