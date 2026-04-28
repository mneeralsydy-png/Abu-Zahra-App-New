.class public LX/2zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2zz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    iget v0, p0, LX/2zz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2zz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/IvR;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_1
    const-string v0, ""

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/2zz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/2zz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p5, p6, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2zz;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
