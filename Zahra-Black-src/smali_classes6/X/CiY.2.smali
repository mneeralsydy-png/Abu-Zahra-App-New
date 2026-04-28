.class public final synthetic LX/CiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

.field public final synthetic A02:Lcom/whatsapp/calling/ui/dialer/DialpadKey;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Lcom/whatsapp/calling/ui/dialer/DialpadKey;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CiY;->A01:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    iput-object p2, p0, LX/CiY;->A02:Lcom/whatsapp/calling/ui/dialer/DialpadKey;

    iput p3, p0, LX/CiY;->A00:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v4, p0, LX/CiY;->A01:Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    iget-object v1, p0, LX/CiY;->A02:Lcom/whatsapp/calling/ui/dialer/DialpadKey;

    iget v5, p0, LX/CiY;->A00:I

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v4, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    if-nez v1, :cond_1

    const-string v0, "toneGenerator"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, Landroid/media/ToneGenerator;->startTone(II)Z

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    const/4 v0, 0x3

    invoke-static {v3, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    if-nez v0, :cond_3

    const-string v0, "toneGenerator"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    :cond_4
    return v2
.end method
