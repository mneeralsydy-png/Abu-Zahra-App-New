.class public LX/DAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 0

    iput p5, p0, LX/DAH;->$t:I

    iput-object p2, p0, LX/DAH;->A03:Ljava/lang/Object;

    iput p3, p0, LX/DAH;->A00:F

    iput p4, p0, LX/DAH;->A01:F

    iput-object p1, p0, LX/DAH;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/DAH;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DAH;->A02:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v3, v2, LX/DAH;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget v9, v2, LX/DAH;->A00:F

    iget v10, v2, LX/DAH;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    new-instance v1, LX/302;

    invoke-direct {v1, v3, v0}, LX/302;-><init>(Landroid/widget/TextView;LX/1i3;)V

    const v0, 0x7e043fd3

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    move-wide v6, v4

    move v11, v8

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/16 v2, 0x1002

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    const-wide/16 v0, 0x1

    add-long v13, v4, v0

    const/4 v15, 0x1

    move-wide v11, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v8

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_0
    iget-object v1, v2, LX/DAH;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/DAH;->A00:F

    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    iget v0, v2, LX/DAH;->A01:F

    invoke-static {v1, v0}, LX/1K5;->A04(Landroid/view/View;F)V

    iget-object v0, v2, LX/DAH;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
