.class public LX/7W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7W4;->$t:I

    iput-object p1, p0, LX/7W4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7W4;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7W4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, LX/7W4;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v3, LX/7W4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    iget-object v0, v3, LX/7W4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/7W4;->A02:Ljava/lang/Object;

    check-cast v0, LX/6b5;

    iget-object v0, v0, LX/6b5;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v3, LX/7W4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/7W4;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Qw;

    iget-object v0, v3, LX/7W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/7L0;

    invoke-virtual {v2, v0, v1}, LX/7ow;->A0H(LX/7L0;LX/7Qw;)V

    return-void

    :pswitch_1
    iget-object v8, v3, LX/7W4;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v3, LX/7W4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v4, v3, LX/7W4;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Tx;

    instance-of v1, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    const/16 v17, 0x0

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    if-eqz v5, :cond_0

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5qr;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v10, LX/6GO;

    invoke-direct {v10, v2, v1}, LX/5qd;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v1, v4, LX/7Tx;->A01:I

    int-to-float v2, v1

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v2, v7

    iget v1, v4, LX/7Tx;->A00:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v6, v12

    mul-float/2addr v6, v2

    int-to-float v4, v11

    cmpg-float v1, v6, v4

    if-gez v1, :cond_2

    :goto_0
    float-to-int v11, v6

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    move-result v20

    const/4 v13, 0x3

    const-wide/16 v18, 0x0

    new-instance v6, LX/7LL;

    move/from16 v22, v17

    move-object v9, v8

    move v14, v11

    move v15, v12

    move/from16 v21, v17

    invoke-direct/range {v6 .. v22}, LX/7LL;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/5qe;IIIIIIIJZZZ)V

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5D(LX/7LL;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    const/16 v17, 0x0

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    if-eqz v5, :cond_0

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5qr;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v10, LX/6GO;

    invoke-direct {v10, v2, v1}, LX/5qd;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v1, v4, LX/7Tx;->A01:I

    int-to-float v2, v1

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v2, v7

    iget v1, v4, LX/7Tx;->A00:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v6, v12

    mul-float/2addr v6, v2

    int-to-float v4, v11

    cmpg-float v1, v6, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    mul-float/2addr v4, v7

    div-float/2addr v4, v2

    float-to-int v12, v4

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v1, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    const/16 v17, 0x0

    const/4 v13, 0x1

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5qr;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v10, LX/5qd;

    invoke-direct {v10, v1, v13}, LX/5qd;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v1, v4, LX/7Tx;->A01:I

    int-to-float v7, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v7, v6

    iget v1, v4, LX/7Tx;->A00:I

    int-to-float v1, v1

    div-float/2addr v7, v1

    int-to-float v3, v12

    mul-float/2addr v3, v7

    int-to-float v2, v11

    cmpg-float v1, v3, v2

    if-gez v1, :cond_6

    float-to-int v11, v3

    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    move-result v20

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z

    move-result v21

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/73s;->A07:LX/8Bv;

    invoke-interface {v1}, LX/8Bv;->AZj()I

    move-result v1

    const/16 v22, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v22, 0x0

    :cond_5
    const-wide/16 v18, 0x0

    new-instance v6, LX/7LL;

    move-object v9, v8

    move v14, v11

    move v15, v12

    invoke-direct/range {v6 .. v22}, LX/7LL;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/5qe;IIIIIIIJZZZ)V

    goto/16 :goto_2

    :cond_6
    mul-float/2addr v2, v6

    div-float/2addr v2, v7

    float-to-int v12, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
