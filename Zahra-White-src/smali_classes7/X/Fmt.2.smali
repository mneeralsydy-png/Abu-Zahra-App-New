.class public LX/Fmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fmt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fmt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget v0, p0, LX/Fmt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Fmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmZ;

    const/4 v0, 0x5

    iput v0, v1, LX/DmZ;->A00:I

    iput v0, v1, LX/DmZ;->A03:I

    iget-object v2, v1, LX/DmZ;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/DmZ;->A0A:Landroid/media/MediaPlayer;

    :goto_0
    invoke-interface {v2, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/Fmt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x5

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    iget-object v2, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Fmt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Fmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/07C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2f

    invoke-static {v1, p1, v0}, LX/GVZ;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Fmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/07C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2f

    invoke-static {v1, p1, v0}, LX/GVZ;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Fmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
