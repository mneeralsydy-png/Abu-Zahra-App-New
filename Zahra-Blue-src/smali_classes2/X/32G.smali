.class public LX/32G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/32G;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32G;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/32G;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget v0, p0, LX/32G;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/32G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;

    iget-object v0, p0, LX/32G;->A01:Ljava/lang/Object;

    check-cast v0, LX/Izp;

    invoke-static {p2, v0, v1}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A0W(Landroid/os/Bundle;LX/Izp;Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/32G;->A00:Ljava/lang/Object;

    check-cast v5, LX/2vG;

    iget-object v7, p0, LX/32G;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "key_bot_picker_bot_type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4SK;->A00(Ljava/lang/String;)LX/4M8;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/2vG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sN;

    invoke-virtual {v0, v4}, LX/2sN;->A02(LX/4M8;)LX/0sl;

    move-result-object v3

    iget-object v0, v5, LX/2vG;->A00:Ljava/util/Set;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_2
    check-cast v6, LX/0IB;

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    new-instance v3, LX/3Q2;

    invoke-direct/range {v3 .. v8}, LX/3Q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6, v3}, LX/2vG;->A00(LX/2vG;LX/0IB;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/32G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v4, p0, LX/32G;->A01:Ljava/lang/Object;

    invoke-static {p1, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mute_option_selected"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/10Y;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/01w;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/3S5;

    invoke-direct/range {v2 .. v8}, LX/3S5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/32G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, p0, LX/32G;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x334987ec

    const-string v4, "request_bottom_sheet_fragment"

    if-ne v1, v0, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/1af;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gx;

    move-result-object v0

    invoke-virtual {v0}, LX/1gx;->A04()V

    :cond_3
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/32G;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c5;

    iget-object v0, p0, LX/32G;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rR;

    invoke-virtual {v1, p2, p1, v0}, LX/1c5;->A0L(Landroid/os/Bundle;Ljava/lang/String;LX/4rR;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/32G;->A00:Ljava/lang/Object;

    check-cast v2, LX/16X;

    iget-object v1, p0, LX/32G;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    const-string v4, "request_bottom_sheet_fragment"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/16X;->A01()V

    :cond_4
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v4}, LX/0N0;->A0v(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/32G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, p0, LX/32G;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p2, v0, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A07(Landroid/os/Bundle;Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
