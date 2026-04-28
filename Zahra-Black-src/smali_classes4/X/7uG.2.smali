.class public LX/7uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKw(LX/DdK;)V
    .locals 5

    iget v0, p0, LX/7uG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7uG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0C()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7uG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()LX/7Kj;

    move-result-object v4

    invoke-static {v4}, LX/7Kj;->A00(LX/7Kj;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    invoke-static {v0}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05:J

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A31()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09:Landroid/view/View;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    :cond_2
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A31()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v4}, LX/7Kj;->A01()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7uG;->A00:Ljava/lang/Object;

    check-cast v1, LX/7uQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7uQ;->seekTo(I)V

    invoke-virtual {v1}, LX/7uQ;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7uG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A34(LX/DdK;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/7uG;->A00:Ljava/lang/Object;

    check-cast v3, LX/6aS;

    const/4 v1, 0x1

    invoke-interface {p1}, LX/DdK;->getCurrentPosition()I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, LX/6aS;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6aS;->A04:I

    :cond_4
    iget v0, v3, LX/6aS;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6aS;->A01:I

    iget v0, v3, LX/6aS;->A03:I

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/6aN;->A06:LX/7uQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7uQ;->getDuration()I

    move-result v0

    :goto_0
    iput v0, v3, LX/6aS;->A03:I

    if-le v0, v1, :cond_6

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/6aS;->A00(LX/6aS;J)I

    move-result v0

    iput v0, v3, LX/6aS;->A02:I

    :cond_5
    :goto_1
    iget v1, v3, LX/6aS;->A04:I

    iget v0, v3, LX/6aS;->A02:I

    if-ge v1, v0, :cond_8

    iget v1, v3, LX/6aS;->A01:I

    mul-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_8

    const/4 v0, 0x0

    iput v0, v3, LX/6aS;->A00:F

    invoke-interface {p1, v2}, LX/DdK;->seekTo(I)V

    invoke-interface {p1}, LX/DdK;->start()V

    return-void

    :cond_6
    iput v2, v3, LX/6aS;->A03:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, v3, LX/7Pu;->A0D:LX/79n;

    invoke-virtual {v0}, LX/79n;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
