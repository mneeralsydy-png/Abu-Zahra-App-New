.class public LX/7dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/08V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7dx;->$t:I

    iput-object p1, p0, LX/7dx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/7dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5te;

    iget-object v0, v1, LX/5te;->A05:LX/0W5;

    invoke-static {v0}, LX/5oV;->A1W(LX/0W5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5te;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/7dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    iget-object v0, v1, LX/5ol;->A1C:LX/0W5;

    invoke-static {v0}, LX/5oV;->A1W(LX/0W5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5ol;->A0f:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public BSf()V
    .locals 4

    iget v0, p0, LX/7dx;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/7dx;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    invoke-static {v0}, LX/5oV;->A1W(LX/0W5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/7dx;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public BSh()V
    .locals 4

    iget v0, p0, LX/7dx;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/7dx;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    invoke-static {v0}, LX/5oV;->A1W(LX/0W5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/7dx;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
