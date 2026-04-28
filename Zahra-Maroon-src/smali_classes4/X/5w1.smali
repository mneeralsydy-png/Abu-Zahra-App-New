.class public LX/5w1;
.super LX/0Hw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7J1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5w1;->$t:I

    const/16 v0, 0x32

    iput-object p1, p0, LX/5w1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0Hw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5w1;->$t:I

    iput-object p1, p0, LX/5w1;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Hw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/5w1;->$t:I

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5w1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7J1;

    iget-object v0, v0, LX/7J1;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v1, "WamoStatusQPLInstanceManager/instance_key_evicted"

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    check-cast p3, LX/7FQ;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5w1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    check-cast v0, LX/8B7;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget v2, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    :goto_0
    iget-boolean v0, p3, LX/7FQ;->A05:Z

    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, LX/6ay;

    invoke-virtual {v1}, LX/6ay;->A0e()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7FQ;->A05:Z

    invoke-virtual {v1, v2}, LX/6ay;->A0k(I)V

    :cond_2
    iget-boolean v0, p3, LX/7FQ;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/7FQ;->A0Q()V

    :cond_3
    iget-boolean v0, p3, LX/7FQ;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/7N9;->A00(LX/7FQ;)V

    invoke-virtual {p3}, LX/7FQ;->A0O()V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
