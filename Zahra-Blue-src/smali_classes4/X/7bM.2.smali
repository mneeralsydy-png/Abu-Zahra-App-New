.class public LX/7bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/5o8;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7bM;->$t:I

    iput-object p1, p0, LX/7bM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BGc()V
    .locals 0

    return-void
.end method

.method public synthetic BHL(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLT(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BLV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BLZ(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public BLb(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LX/7bM;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7bM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    :cond_0
    return-void
.end method

.method public synthetic BLd(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLe(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BM4(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget v0, p0, LX/7bM;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7bM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    :cond_0
    return-void
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BbP(LX/0Fq;)V
    .locals 6

    iget v1, p0, LX/7bM;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch v1, :pswitch_data_0

    iget-object v5, p0, LX/7bM;->A00:Ljava/lang/Object;

    check-cast v5, LX/7IM;

    iget-object v4, v5, LX/7IM;->A0I:LX/0QP;

    iget-object v3, v5, LX/7IM;->A0H:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/81H;

    invoke-direct {v0, p1, v5, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7bM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7bM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BbS(LX/0Fq;)V
    .locals 0

    return-void
.end method
