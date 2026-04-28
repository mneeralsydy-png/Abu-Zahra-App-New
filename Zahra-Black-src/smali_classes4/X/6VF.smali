.class public LX/6VF;
.super LX/7FH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6VF;->$t:I

    iput-object p1, p0, LX/6VF;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/7FH;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6VF;->$t:I

    iput-object p1, p0, LX/6VF;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/7FH;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6VF;->$t:I

    iput-object p1, p0, LX/6VF;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/7FH;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/6VF;->$t:I

    iput-object p1, p0, LX/6VF;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/7FH;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/6VF;->$t:I

    iput-object p1, p0, LX/6VF;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/7FH;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget v0, p0, LX/6VF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/7FH;->A01()V

    return-void

    :pswitch_0
    invoke-super {p0}, LX/7FH;->A01()V

    iget-object v0, p0, LX/6VF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    goto :goto_0

    :pswitch_1
    invoke-super {p0}, LX/7FH;->A01()V

    iget-object v0, p0, LX/6VF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    :goto_0
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    goto :goto_1

    :pswitch_2
    invoke-super {p0}, LX/7FH;->A01()V

    iget-object v0, p0, LX/6VF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    :goto_1
    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6VF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02()V
    .locals 3

    iget v0, p0, LX/6VF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/7FH;->A02()V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0}, LX/7FH;->A02()V

    iget-object v1, p0, LX/6VF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :pswitch_1
    invoke-super {p0}, LX/7FH;->A02()V

    iget-object v1, p0, LX/6VF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    goto :goto_0

    :pswitch_2
    invoke-super {p0}, LX/7FH;->A02()V

    iget-object v1, p0, LX/6VF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    :goto_0
    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6VF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04()V
    .locals 5

    iget v0, p0, LX/6VF;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/7FH;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6VF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->B4U()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v1, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->BGh()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    :cond_7
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->B4T()Z

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_0
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0d:Z

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A05(LX/7Qw;FF)Z
    .locals 5

    iget v0, p0, LX/6VF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/7FH;->A05(LX/7Qw;FF)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v4, p0, LX/6VF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    :goto_1
    add-float/2addr v0, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    :cond_0
    add-float/2addr v2, v1

    sub-float/2addr v0, p2

    sub-float/2addr v2, p3

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    mul-float/2addr v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A30()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
