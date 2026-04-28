.class public LX/7bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0ZM;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7bL;->$t:I

    iput-object p1, p0, LX/7bL;->A00:Ljava/lang/Object;

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

.method public synthetic BLb(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LX/7bL;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rb;

    iget-object v0, v0, LX/7rb;->A02:LX/5z4;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_1
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

.method public synthetic BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    iget v0, p0, LX/7bL;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rb;

    iget-object v0, v0, LX/7rb;->A02:LX/5z4;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/5z4;->A0c(LX/0Fq;)V

    :cond_1
    return-void
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BbP(LX/0Fq;)V
    .locals 4

    iget v1, p0, LX/7bL;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LX/7bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rb;

    iget-object v0, v0, LX/7rb;->A02:LX/5z4;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/7bL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0N0;->A10()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1
    iput-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_3
    iput-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:Landroidx/fragment/app/DialogFragment;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7bL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_5

    invoke-static {p1, v1, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00(LX/0Fq;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    return-void

    :cond_4
    invoke-virtual {v0, p1}, LX/5z4;->A0c(LX/0Fq;)V

    :cond_5
    return-void

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
