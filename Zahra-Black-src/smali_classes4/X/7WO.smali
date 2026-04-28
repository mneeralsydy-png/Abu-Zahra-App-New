.class public final synthetic LX/7WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/7bA;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/7bA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WO;->A00:LX/7bA;

    iput-boolean p2, p0, LX/7WO;->A01:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/7WO;->A00:LX/7bA;

    iget-boolean v2, p0, LX/7WO;->A01:Z

    iget-object v1, v0, LX/7bA;->A0O:LX/7VF;

    if-nez v1, :cond_0

    const-string v0, "cameraGestureDetector"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v1, LX/7VF;->A02:LX/CP3;

    iget-object v0, v0, LX/CP3;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, LX/7VF;->A01:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
