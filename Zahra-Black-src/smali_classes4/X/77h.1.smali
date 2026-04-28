.class public final LX/77h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Aw;

.field public A01:LX/6US;

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:LX/7Nk;

.field public final A06:LX/78Y;

.field public final A07:LX/7Hl;

.field public final A08:LX/7OF;

.field public final A09:LX/74m;

.field public final A0A:LX/1Cc;


# direct methods
.method public constructor <init>(LX/7Nk;LX/78Y;LX/7OF;LX/7Hl;LX/74m;LX/1Cc;F)V
    .locals 3

    invoke-static {p3, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/77h;->A08:LX/7OF;

    iput-object p1, p0, LX/77h;->A05:LX/7Nk;

    iput-object p2, p0, LX/77h;->A06:LX/78Y;

    iput-object p4, p0, LX/77h;->A07:LX/7Hl;

    iput p7, p0, LX/77h;->A04:F

    iput-object p6, p0, LX/77h;->A0A:LX/1Cc;

    iput-object p5, p0, LX/77h;->A09:LX/74m;

    invoke-virtual {p3}, LX/7OF;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6US;

    iget-object v0, p0, LX/77h;->A07:LX/7Hl;

    invoke-virtual {v1, v0}, LX/6US;->A0e(LX/7Hl;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;FIZ)Z
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/77h;->A03:Z

    if-eqz v0, :cond_0

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    const/4 v0, 0x6

    if-eq v3, v0, :cond_4

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v1, LX/77h;->A03:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/77h;->A01:LX/6US;

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v3

    iget-object v0, v1, LX/77h;->A06:LX/78Y;

    invoke-virtual {v0, v4, v3}, LX/78Y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v3

    iget-object v0, v6, LX/6US;->A03:LX/7F9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v3, v4}, LX/7F9;->A04(Landroid/graphics/PointF;J)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, v1, LX/77h;->A06:LX/78Y;

    invoke-virtual {v0, v4, v3}, LX/78Y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    iget-object v0, v6, LX/6US;->A03:LX/7F9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3, v4}, LX/7F9;->A04(Landroid/graphics/PointF;J)V

    return v2

    :cond_4
    iget-boolean v0, v1, LX/77h;->A03:Z

    if-eqz v0, :cond_6

    iget-object v8, v1, LX/77h;->A01:LX/6US;

    const/4 v6, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, v1, LX/77h;->A06:LX/78Y;

    invoke-virtual {v0, v4, v3}, LX/78Y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    iget-object v0, v8, LX/6US;->A03:LX/7F9;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v3, v4}, LX/7F9;->A03(Landroid/graphics/PointF;J)V

    :cond_5
    iput-object v6, v1, LX/77h;->A01:LX/6US;

    :cond_6
    iget-object v0, v1, LX/77h;->A00:LX/8Aw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Aw;->BO9()V

    return v2

    :cond_7
    iget-boolean v0, v1, LX/77h;->A02:Z

    if-nez v0, :cond_8

    iput-boolean v2, v1, LX/77h;->A02:Z

    iget-object v3, v1, LX/77h;->A0A:LX/1Cc;

    if-eqz v3, :cond_8

    const/16 v0, 0x33

    invoke-virtual {v3, v0}, LX/1Cc;->A0C(I)V

    :cond_8
    iget v3, v1, LX/77h;->A04:F

    new-instance v0, LX/6US;

    invoke-direct {v0, v3}, LX/6US;-><init>(F)V

    iput-object v0, v1, LX/77h;->A01:LX/6US;

    iget-object v3, v1, LX/77h;->A07:LX/7Hl;

    invoke-virtual {v0, v3}, LX/6US;->A0e(LX/7Hl;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, LX/7Qw;->A0S(I)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, LX/7Qw;->A0Q(F)V

    iget-object v6, v1, LX/77h;->A05:LX/7Nk;

    if-eqz p4, :cond_c

    iget-object v3, v6, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    if-nez v3, :cond_9

    invoke-static {v6, v2}, LX/7Nk;->A00(LX/7Nk;Z)Z

    :cond_9
    iget-object v5, v6, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v4, v6, LX/7Nk;->A0G:Landroid/graphics/PointF;

    iget v3, v6, LX/7Nk;->A00:I

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/6US;->A01:Landroid/graphics/Bitmap;

    iput-object v4, v0, LX/6US;->A02:Landroid/graphics/PointF;

    iput v3, v0, LX/6US;->A00:I

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v3, v1, LX/77h;->A06:LX/78Y;

    invoke-virtual {v3, v5, v4}, LX/78Y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v14

    iget-object v5, v0, LX/6US;->A04:LX/7Hl;

    if-eqz p4, :cond_b

    if-eqz v5, :cond_b

    iget-object v11, v0, LX/6US;->A01:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/6US;->A02:Landroid/graphics/PointF;

    iget v3, v0, LX/6US;->A00:I

    iget-object v12, v0, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/7Qw;->A0H()F

    move-result v15

    new-instance v6, LX/6Uu;

    move-object v10, v6

    move-object v13, v4

    move-object v14, v5

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/6Uu;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;LX/7Hl;FI)V

    invoke-virtual {v6, v9}, LX/6Uu;->A08(Landroid/graphics/PointF;)V

    :goto_2
    iput-object v6, v0, LX/6US;->A03:LX/7F9;

    iget-object v3, v1, LX/77h;->A08:LX/7OF;

    invoke-virtual {v3, v0, v2}, LX/7OF;->A07(LX/7Qw;Z)V

    iget-object v0, v1, LX/77h;->A00:LX/8Aw;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/8Aw;->BO8()V

    :cond_a
    iget-object v0, v1, LX/77h;->A00:LX/8Aw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Aw;->BZH()V

    return v2

    :cond_b
    iget-object v7, v0, LX/6US;->A01:Landroid/graphics/Bitmap;

    iget-object v10, v0, LX/6US;->A02:Landroid/graphics/PointF;

    iget v13, v0, LX/6US;->A00:I

    iget-object v8, v0, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/7Qw;->A0H()F

    move-result v11

    iget v12, v0, LX/6US;->A06:F

    new-instance v6, LX/6Uv;

    invoke-direct/range {v6 .. v15}, LX/6Uv;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V

    invoke-virtual {v6, v9, v14, v15}, LX/7F9;->A04(Landroid/graphics/PointF;J)V

    goto :goto_2

    :cond_c
    iget-object v3, v6, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    if-nez v3, :cond_d

    invoke-static {v6, v2}, LX/7Nk;->A01(LX/7Nk;Z)Z

    :cond_d
    iget-object v5, v6, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    goto :goto_1
.end method
