.class public final LX/1kA;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2yN;


# direct methods
.method public constructor <init>(LX/2yN;)V
    .locals 0

    iput-object p1, p0, LX/1kA;->A00:LX/2yN;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/1kA;->A00:LX/2yN;

    iget-object v0, v0, LX/2yN;->A0C:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/1kA;->A00:LX/2yN;

    iget-object v1, v0, LX/2yN;->A03:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
