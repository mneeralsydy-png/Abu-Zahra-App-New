.class public LX/7Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Rc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Rc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/7Rc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7Rc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7Rc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JQ;

    iget-object v1, v0, LX/7JQ;->A00:LX/7de;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7JQ;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v1, LX/7de;->A0I:LX/6ic;

    invoke-virtual {v0}, LX/7uQ;->A0M()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7Rc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Pl;

    iget-object v1, v0, LX/7Pl;->A06:LX/7uQ;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/7Pl;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7uQ;->A0M()V

    invoke-virtual {v1}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, LX/Dmp;->A0C(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7Rc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6ay;->A0b()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7Rc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v1

    instance-of v0, v1, LX/6aX;

    if-eqz v0, :cond_0

    check-cast v1, LX/6aX;

    iget-object v0, v1, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v0

    invoke-static {v0}, LX/7N9;->A01(LX/7FQ;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7Rc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/7Rc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ow;

    invoke-static {v0}, LX/7ow;->A04(LX/7ow;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/7Rc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0B:Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0D:LX/ApJ;

    return-void

    :pswitch_8
    iget-object v1, p0, LX/7Rc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7Rc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2U()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/7Rc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
