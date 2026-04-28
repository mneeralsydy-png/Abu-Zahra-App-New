.class public LX/7pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/7pg;->$t:I

    iput-object p2, p0, LX/7pg;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7pg;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BkO(JJ)V
    .locals 13

    move-wide/from16 v1, p3

    iget v0, p0, LX/7pg;->$t:I

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/7pg;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Jp;

    invoke-static {v4}, LX/7Jp;->A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()LX/7Kj;

    move-result-object v0

    invoke-virtual {v0}, LX/7Kj;->A03()Z

    :cond_0
    iput-wide p1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    iput-wide v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_1

    sub-long v1, p3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    :cond_1
    iget-wide v11, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    const-wide/16 v5, 0xc8

    sub-long v1, v11, v5

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    iget-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    add-long/2addr v0, v5

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    invoke-static {v2}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-ltz v2, :cond_5

    const-wide/16 v11, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v8, :cond_9

    invoke-interface/range {v7 .. v12}, LX/8Bt;->C4H(Landroid/net/Uri;JJ)V

    :cond_2
    iget-boolean v0, p0, LX/7pg;->A01:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()V

    :cond_3
    invoke-virtual {v4, v0}, LX/7Jp;->A02(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()V

    :cond_4
    return-void

    :cond_5
    iget-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    sub-long v5, v0, v11

    const-wide/16 v7, 0x3e8

    cmp-long v2, v5, v7

    if-gez v2, :cond_8

    add-long/2addr v11, v7

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    invoke-static {v0}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-lez v0, :cond_6

    move-wide v11, v1

    :cond_6
    sub-long v5, v11, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v5

    if-gez v0, :cond_7

    move-wide v1, v5

    :cond_7
    move-wide v9, v1

    goto :goto_0

    :cond_8
    move-wide v9, v11

    move-wide v11, v0

    goto :goto_0

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, p0, LX/7pg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_b

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    :cond_b
    iput-wide p1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    iput-wide v1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_c

    sub-long v1, p3, p1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    :cond_c
    iget-wide v10, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    const-wide/16 v3, 0xc8

    sub-long v1, v10, v3

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-gtz v0, :cond_f

    iget-wide v1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    add-long/2addr v1, v3

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7K9;

    invoke-static {v0}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_f

    const-wide/16 v10, 0x0

    :goto_1
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v7, :cond_13

    invoke-interface/range {v6 .. v11}, LX/8Bt;->C4H(Landroid/net/Uri;JJ)V

    :cond_d
    iget-boolean v0, p0, LX/7pg;->A01:Z

    if-nez v0, :cond_e

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()V

    :cond_e
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    return-void

    :cond_f
    iget-wide v1, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    sub-long v3, v1, v10

    const-wide/16 v6, 0x3e8

    cmp-long v0, v3, v6

    if-gez v0, :cond_12

    add-long/2addr v10, v6

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7K9;

    invoke-static {v0}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-lez v0, :cond_10

    move-wide v10, v1

    :cond_10
    sub-long v3, v10, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v3

    if-gez v0, :cond_11

    move-wide v1, v3

    :cond_11
    move-wide v8, v1

    goto :goto_1

    :cond_12
    move-wide v8, v10

    move-wide v10, v1

    goto :goto_1

    :cond_13
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
