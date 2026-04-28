.class public final LX/5sX;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

.field public final synthetic A01:LX/6b5;

.field public final synthetic A02:LX/12G;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;LX/12G;)V
    .locals 0

    iput-object p1, p0, LX/5sX;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    iput-object p3, p0, LX/5sX;->A02:LX/12G;

    iput-object p2, p0, LX/5sX;->A01:LX/6b5;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/5sX;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    const-string v0, "clicked"

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    iget-object v1, p0, LX/5sX;->A02:LX/12G;

    iget-boolean v0, v1, LX/12G;->element:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/12G;->element:Z

    iget-object v3, p0, LX/5sX;->A01:LX/6b5;

    iget-object v2, v3, LX/6ay;->A0X:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/7xI;

    invoke-direct {v0, v4, v3, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
