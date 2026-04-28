.class public LX/3N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3N2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3N2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKg()V
    .locals 3

    iget v0, p0, LX/3N2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3N2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v1, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/IvR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IvR;->A0d(Z)V

    :cond_0
    invoke-static {v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/3N2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v1, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IvR;->A0d(Z)V

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3N2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cg;

    iget-object v1, v0, LX/1cg;->A07:LX/IvR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IvR;->A0d(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
