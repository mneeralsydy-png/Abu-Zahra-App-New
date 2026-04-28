.class public LX/7uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89m;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7uD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7uD;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTj(Z)V
    .locals 9

    iget v0, p0, LX/7uD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7uD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v5, p0, LX/7uD;->A01:Ljava/lang/Object;

    check-cast v5, LX/7uQ;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0y:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v2

    if-nez p1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7uQ;->A0g()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A14:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ae;->A1N(LX/06d;Z)V

    if-eqz p1, :cond_b

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7v1;->A04()J

    move-result-wide v1

    :goto_1
    iget-object v0, v3, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    :cond_2
    iget-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    :goto_2
    sub-long/2addr v2, v0

    iget-object v0, v6, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/7uD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v5, p0, LX/7uD;->A01:Ljava/lang/Object;

    check-cast v5, LX/7uQ;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0z:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v2

    if-nez p1, :cond_6

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()LX/7Kj;

    move-result-object v0

    invoke-static {v0}, LX/7Kj;->A00(LX/7Kj;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/7uQ;->A0g()I

    move-result v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-static {v2, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A15:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ae;->A1N(LX/06d;Z)V

    if-eqz p1, :cond_b

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_7

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7v1;->A04()J

    move-result-wide v1

    :goto_5
    iget-object v0, v3, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    :cond_7
    iget-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7uD;->A00:Ljava/lang/Object;

    check-cast v1, LX/71i;

    iget-object v0, p0, LX/7uD;->A01:Ljava/lang/Object;

    check-cast v0, LX/DdK;

    iget-object v7, v1, LX/71i;->A03:LX/6yT;

    invoke-interface {v0}, LX/DdK;->getCurrentPosition()I

    move-result v6

    if-nez p1, :cond_e

    iget v8, v7, LX/6yT;->A00:I

    const/4 v0, -0x1

    if-eq v8, v0, :cond_e

    iget-object v0, v7, LX/6yT;->A01:LX/6wE;

    move v5, v6

    iget-object v4, v0, LX/6wE;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7AX;

    iget v2, v1, LX/7AX;->A01:I

    add-int/lit8 v0, v2, -0x1

    if-lt v5, v0, :cond_c

    iget v1, v1, LX/7AX;->A00:I

    add-int/lit8 v0, v1, 0x1

    if-gt v8, v0, :cond_c

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_d
    new-instance v0, LX/7AX;

    invoke-direct {v0, v8, v5}, LX/7AX;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iput v6, v7, LX/6yT;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
