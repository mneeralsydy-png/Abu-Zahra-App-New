.class public abstract LX/7Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# virtual methods
.method public A00(I)V
    .locals 5

    move-object v1, p0

    check-cast v1, LX/6Y4;

    iget v0, v1, LX/6Y4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/6Y4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YB;

    iget-object v4, v0, LX/6YB;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    iget-object v3, v0, LX/6YB;->A05:LX/00V;

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v1, LX/6Y4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YC;

    iget-object v4, v0, LX/6YC;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    if-nez v4, :cond_0

    const-string v0, "audioPlayerMetadataView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v0, LX/6YC;->A02:LX/00V;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/5oW;->A0j(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v3, v1, LX/6Y4;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fn;

    iget-object v2, v3, LX/1i4;->A0P:LX/00V;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/5oW;->A0j(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Fn;->setDuration(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/6Y4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YA;

    iget-object v4, v0, LX/6YA;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    iget-object v3, v0, LX/6YA;->A03:LX/00V;

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
