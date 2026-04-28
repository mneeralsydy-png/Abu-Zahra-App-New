.class public LX/7r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7r9;->$t:I

    iput-object p1, p0, LX/7r9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AdD()LX/06d;
    .locals 2

    iget v1, p0, LX/7r9;->$t:I

    iget-object v0, p0, LX/7r9;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A0n:LX/1bY;

    return-object v0

    :pswitch_0
    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A0p:LX/1bY;

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A14:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic Agf()LX/06d;
    .locals 2

    iget v0, p0, LX/7r9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A0o:LX/1bY;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0y:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentPosition()I
    .locals 7

    iget v0, p0, LX/7r9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Qy;

    iget-wide v4, v6, LX/7Qy;->A02:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    iget v0, v6, LX/7Qy;->A00:I

    int-to-long v2, v0

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-wide v0, v6, LX/7Qy;->A02:J

    sub-long/2addr v2, v0

    :cond_0
    iget-object v0, v6, LX/7Qy;->A0n:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, v6, LX/7Qy;->A0M:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v1, v6, LX/7Qy;->A11:LX/7Dm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Dm;->A05:Z

    invoke-static {v6}, LX/7Qy;->A03(LX/7Qy;)V

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-static {v6, v0}, LX/7Qy;->A0C(LX/7Qy;Ljava/lang/Runnable;)V

    :cond_1
    long-to-int v0, v2

    return v0

    :pswitch_0
    iget-object v0, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A09:LX/73b;

    if-nez v0, :cond_2

    const-string v0, "videoPreviewController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v0, LX/73b;->A00:LX/7uQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7uQ;->A0g()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDuration()I
    .locals 3

    iget v0, p0, LX/7r9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/7r9;->getCurrentPosition()I

    move-result v2

    return v2

    :pswitch_0
    iget-object v0, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A09:LX/73b;

    if-nez v0, :cond_0

    const-string v0, "videoPreviewController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/73b;->A00:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->getDuration()I

    move-result v2

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :pswitch_1
    iget-object v1, p0, LX/7r9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7K9;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/7K9;->A04:J

    :goto_0
    long-to-int v2, v0

    return v2

    :cond_2
    iget-wide v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
