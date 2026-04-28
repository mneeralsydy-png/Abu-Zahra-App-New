.class public LX/7x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7x6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7x6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7x6;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7x6;

    invoke-direct {v0, p1, p2, p3}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7x6;

    invoke-direct {v0, p1, p2, p3}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/7x6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, LX/7l2;

    iget-object v0, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v0, LX/7OI;

    iget-object v2, v2, LX/7l2;->A01:LX/7Mf;

    invoke-virtual {v0}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/7Mf;->A00(LX/0Fq;LX/7Mf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6L4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6L4;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/7Mf;->A01:LX/0D8;

    invoke-static {v1, v0}, LX/5oV;->A1H(LX/0DA;LX/0D8;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b7;

    iget-object v3, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v0, LX/6b7;->A0H:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Os;

    sget-object v0, LX/6l2;->A04:LX/6l2;

    invoke-virtual {v1, v3, v0}, LX/7Os;->A03(LX/0Fq;LX/6l2;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Os;

    iget-boolean v0, v1, LX/7Os;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7Os;->A05:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x2

    goto/16 :goto_18

    :pswitch_2
    iget-object v6, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v6, LX/6ax;

    iget-object v5, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v5, LX/8Cm;

    iget-object v0, v6, LX/6ax;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JyH;

    const-wide/32 v2, 0x588040

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-interface {v4, v0, v1, v2, v3}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v5}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v6, LX/6b4;->A05:LX/1Cc;

    iget-object v0, v6, LX/6ax;->A0B:LX/8Cn;

    invoke-static {v0}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v6

    iget-wide v0, v2, LX/5pn;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v2, v2, LX/5pn;->A0F:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    iget-object v0, v7, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/7QX;->A04(LX/8CU;LX/7LO;)LX/73X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v2

    iget-object v1, v0, LX/73X;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IP;

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/7IP;->A0d:Ljava/lang/Long;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IP;

    if-eqz v0, :cond_2

    iput-object v4, v0, LX/7IP;->A0R:Ljava/lang/Double;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IP;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/7IP;->A0S:Ljava/lang/Double;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v4, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/05V;

    invoke-static {v0, v1}, LX/7ef;->A00(LX/05V;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:LX/1J1;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bW;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v3, v2}, LX/7bW;->A02(LX/7bW;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3, v2, v1}, LX/7bW;->A00(Landroid/content/Context;LX/0Lk;LX/7bW;Ljava/util/Collection;I)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0u:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Os;

    iget-boolean v0, v2, LX/7Os;->A09:Z

    if-eqz v0, :cond_0

    monitor-enter v2

    const/4 v0, 0x7

    goto/16 :goto_19

    :pswitch_5
    iget-object v4, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v3, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v3, LX/6ay;

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6ay;->A0f()V

    new-instance v2, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;

    invoke-direct {v2}, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7rs;

    invoke-direct {v0, v3, v1}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A00:LX/5gx;

    invoke-static {v2, v4}, LX/2sy;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1K:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/48z;->A04()V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v1, LX/2vx;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1L:LX/0ay;

    invoke-virtual {v0, v1}, LX/0ay;->A08(LX/2vx;)LX/8Cn;

    move-result-object v1

    instance-of v0, v1, LX/6Su;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:LX/1J1;

    return-void

    :cond_4
    instance-of v0, v1, LX/7o2;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c:LX/05V;

    invoke-static {v0, v1}, LX/7ef;->A00(LX/05V;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_7
    iget-object v4, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v4, LX/6aT;

    iget-object v3, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v3, LX/7YJ;

    iget-object v1, v4, LX/6aN;->A0T:LX/8Co;

    instance-of v0, v1, LX/6Su;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/6aT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Yo;

    invoke-static {v1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoBase"

    :goto_2
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/6aN;->A0Z:LX/7Pn;

    invoke-virtual {v0}, LX/7Pn;->A07()Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/6Yo;->A02(LX/7YJ;Ljava/lang/Object;Z)V

    return-void

    :cond_5
    instance-of v0, v1, LX/7o2;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6aT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Yo;

    invoke-static {v1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia"

    goto :goto_2

    :pswitch_8
    iget-object v7, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v5, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    const v0, 0x7f0608a5

    invoke-static {v7, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "StatusPlaybackActivity- videoPlaybackContainerOverlay is not black, color is null: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v2}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", color value: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    invoke-static {v6, v9, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%08X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0a:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3f76

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "StatusPlaybackActivity - updating videoPlaybackContainerOverlay background color to black"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v2, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    check-cast v2, LX/7o2;

    invoke-virtual {v2}, LX/7o2;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v5, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x22

    new-instance v4, LX/7x6;

    invoke-direct {v4, v1, v3, v0}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :cond_8
    invoke-virtual {v2}, LX/7o2;->A02()LX/7fJ;

    move-result-object v4

    instance-of v0, v4, LX/6RL;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/0pB;

    check-cast v4, LX/1ML;

    goto/16 :goto_1f

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Em;

    iget-object v0, v2, LX/7Em;->A03:LX/00q;

    invoke-static {v0}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7Em;->A0F:LX/07C;

    const/16 v0, 0x27

    invoke-static {v1, v2, v4, v0}, LX/7x5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v1, LX/2vx;

    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:LX/0ay;

    invoke-virtual {v0, v1}, LX/0ay;->A08(LX/2vx;)LX/8Cn;

    move-result-object v1

    instance-of v0, v1, LX/6Su;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/1J1;

    return-void

    :cond_a
    instance-of v0, v1, LX/7o2;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/05V;

    invoke-static {v0, v1}, LX/7ef;->A00(LX/05V;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_b
    iget-object v3, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/05V;

    invoke-static {v0, v1}, LX/7ef;->A00(LX/05V;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/1J1;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bW;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/7bW;->A02(LX/7bW;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    invoke-static {v3, v3, v2, v1, v0}, LX/7bW;->A00(Landroid/content/Context;LX/0Lk;LX/7bW;Ljava/util/Collection;I)V

    return-void

    :pswitch_c
    iget-object v3, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v3, LX/7rM;

    iget-object v2, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v2, LX/7o2;

    iget-object v0, v3, LX/7rM;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    invoke-virtual {v2}, LX/7o2;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/7rM;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(LX/1J1;Z)V

    iget-object v0, v3, LX/7rM;->A09:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v0

    invoke-static {v2}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "user_cancelled"

    goto :goto_4

    :pswitch_d
    iget-object v4, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v4, LX/7rM;

    iget-object v3, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v3, LX/7o2;

    iget-object v0, v4, LX/7rM;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    invoke-virtual {v3}, LX/7o2;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7rM;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v1

    check-cast v2, LX/1ML;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0pB;->A09(LX/1ML;ZZ)V

    iget-object v0, v4, LX/7rM;->A09:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v0

    invoke-static {v3}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "user_manual_retry"

    const/4 v6, 0x0

    :goto_4
    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/1Cc;->A0P(LX/8CU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    iget-object v4, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v7, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v7, LX/7rM;

    const/4 v6, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o2;

    iget-object v0, v7, LX/7rM;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    invoke-virtual {v2}, LX/7o2;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v0, v7, LX/7rM;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xc;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v6}, LX/2xc;->A07(Ljava/util/Set;Z)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/7rM;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/72y;

    iget-object v0, v3, LX/72y;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/7x5;

    invoke-direct {v0, v4, v3, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, LX/6cy;

    iget-object v3, v1, LX/7x6;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/6cy;->A06:LX/63M;

    iget-object v0, v2, LX/6cy;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/76h;

    iget-object v0, v2, LX/6cy;->A05:LX/5oi;

    iget-object v0, v0, LX/5oi;->A0b:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Hx;

    if-nez v5, :cond_d

    const/4 v8, 0x0

    sget-object v9, LX/01d;->A00:LX/01d;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v12

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v13

    new-instance v5, LX/7Hx;

    move-object v11, v9

    move-object v7, v5

    move-object v10, v9

    invoke-direct/range {v7 .. v13}, LX/7Hx;-><init>(LX/7Pv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/7NZ;

    move v10, v8

    move v11, v8

    move v12, v8

    move v9, v8

    invoke-direct/range {v4 .. v12}, LX/7NZ;-><init>(LX/7Hx;LX/76h;LX/76h;ZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v4}, LX/7NZ;->A02()LX/7O9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6cy;->A00:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    invoke-virtual {v2}, LX/6cy;->A0Y()V

    return-void

    :pswitch_10
    iget-object v4, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v4, LX/7mZ;

    iget-object v1, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    iget-object v0, v4, LX/7mZ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fr;

    invoke-virtual {v0}, LX/1Fr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8Co;->B7J()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v4, LX/7mZ;->A00:Landroid/os/Handler;

    const/16 v0, 0x16

    new-instance v2, LX/7x6;

    invoke-direct {v2, v1, v4, v0}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    instance-of v0, v1, LX/6PQ;

    if-eqz v0, :cond_f

    check-cast v1, LX/6PQ;

    iget-object v0, v1, LX/6PQ;->A00:LX/1Rg;

    iget-object v1, v0, LX/1Rg;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/7mZ;->A00:Landroid/os/Handler;

    const/16 v0, 0x13

    :goto_7
    new-instance v2, LX/7wq;

    invoke-direct {v2, v0, v1, v4}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    instance-of v0, v1, LX/6Ro;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ro;

    iget-object v0, v1, LX/6Ro;->A00:LX/6RF;

    invoke-virtual {v0}, LX/6RF;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/7mZ;->A00:Landroid/os/Handler;

    const/16 v0, 0x14

    goto :goto_7

    :pswitch_11
    iget-object v4, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v4, LX/7mZ;

    iget-object v2, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    iget-object v1, v4, LX/7mZ;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/7mZ;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    invoke-virtual {v4}, LX/7mZ;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x11

    invoke-static {v3, v1, v2, v0}, LX/7dt;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v1, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v9, v0, LX/7Qy;->A0A:Ljava/io/File;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v15

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v2, :cond_10

    :try_start_1
    iget-object v2, v0, LX/7Qy;->A0i:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/media/WamediaManager;

    const/4 v2, 0x0

    new-instance v4, LX/7K9;

    invoke-direct {v4, v3, v9, v2}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    goto :goto_8
    :try_end_1
    .catch LX/EcL; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    invoke-static {v9}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_d

    :cond_11
    const-wide/16 v15, -0x1

    const-string v2, "PushToVideoCameraUi/video file doesn\'t exist"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PushToVideoCameraUi/error extracting video meta: "

    invoke-static {v4, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x0

    :goto_8
    const/4 v7, 0x0

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/7K9;->A02()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v4, LX/7K9;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, LX/7K9;->A03:I

    :goto_9
    invoke-static {v3, v2}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v8

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1b

    iget-wide v2, v4, LX/7K9;->A04:J

    const-wide/16 v5, 0x3e8

    cmp-long v4, v2, v5

    if-gez v4, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "PushToVideoCameraUi/video duration is smaller than minimum duration duration="

    invoke-static {v4, v5, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_12
    :goto_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PushToVideoCameraUi/sendPushToVideoMessage dimensions="

    invoke-static {v7, v2, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v7, :cond_17

    invoke-static {v9}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_13
    :goto_c
    iget-object v2, v0, LX/7Qy;->A0m:LX/8An;

    invoke-interface {v2}, LX/8An;->Bfa()V

    :goto_d
    iget v5, v0, LX/7Qy;->A0L:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v5, v4, :cond_16

    if-eq v5, v2, :cond_15

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_e
    iget-object v2, v0, LX/7Qy;->A0h:LX/05V;

    invoke-static {v2}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_28

    if-eq v1, v3, :cond_14

    if-ne v1, v4, :cond_0

    iget-object v10, v0, LX/7Qy;->A11:LX/7Dm;

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_f
    iget v1, v0, LX/7Qy;->A00:I

    int-to-long v13, v1

    iget-boolean v0, v0, LX/7Qy;->A0G:Z

    move/from16 v17, v0

    invoke-static/range {v9 .. v17}, LX/6sm;->A00(LX/0D8;LX/7Dm;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V

    return-void

    :cond_14
    iget-object v10, v0, LX/7Qy;->A11:LX/7Dm;

    sget-object v12, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_f

    :cond_15
    sget-object v11, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_e

    :cond_16
    sget-object v11, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_17
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_18

    iget-object v2, v0, LX/7Qy;->A0s:LX/00u;

    invoke-virtual {v2}, LX/00u;->A01()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v4, v0, LX/7Qy;->A0q:LX/075;

    const-string v3, "PushToVideoCameraUi/invalid-video-dimensions"

    const-string v2, ""

    invoke-virtual {v4, v3, v2, v14}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    iget-object v7, v0, LX/7Qy;->A0u:LX/0nv;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v5, v2

    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/6UO;

    invoke-direct {v2}, LX/6UO;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v20, v19

    move/from16 v21, v6

    move/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, LX/7Qw;->A0V(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4, v4, v3, v14}, LX/0nv;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/7Qp;

    move-result-object v8

    :try_start_2
    iget-object v2, v0, LX/7Qy;->A0V:LX/05V;

    invoke-static {v2}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v2

    iget-object v11, v0, LX/7Qy;->A14:Ljava/util/List;

    iget-object v6, v0, LX/7Qy;->A06:LX/1J1;

    const/4 v7, 0x0

    const/4 v12, 0x1

    iget-object v2, v2, LX/0pB;->A0G:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/76T;

    move-object v10, v7

    move v13, v12

    invoke-virtual/range {v5 .. v14}, LX/76T;->A00(LX/1J1;LX/7gG;LX/7Qp;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/7Nz;

    move-result-object v2

    if-eqz v2, :cond_19
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v0}, LX/7Qy;->A00(LX/7Qy;)LX/715;

    move-result-object v9

    invoke-static {v0}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v9, LX/715;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_13

    iget-object v7, v9, LX/715;->A03:LX/1hn;

    const/16 v2, 0x1f

    sub-long/2addr v3, v5

    invoke-virtual {v7, v2, v3, v4}, LX/1hn;->A01(IJ)V

    goto/16 :goto_c

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PushToVideoCameraUi/sendVideo failed: "

    invoke-static {v4, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_19
    invoke-static {v9}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-static {v0}, LX/7Qy;->A00(LX/7Qy;)LX/715;

    move-result-object v4

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/715;->A00:J

    goto/16 :goto_c

    :cond_1a
    move-object v7, v8

    goto/16 :goto_b

    :cond_1b
    const-string v2, "PushToVideoCameraUi/invalid dimensions"

    goto/16 :goto_a

    :cond_1c
    iget v2, v4, LX/7K9;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, LX/7K9;->A01:I

    goto/16 :goto_9

    :pswitch_13
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ko;

    iget-object v5, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v5, LX/8CU;

    instance-of v0, v5, LX/6R8;

    if-eqz v0, :cond_0

    check-cast v5, LX/6R8;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/6R8;->A01()LX/6PK;

    move-result-object v4

    invoke-static {v4}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v2}, LX/7Ko;->A00(LX/0Fq;LX/7Ko;)LX/78l;

    move-result-object v2

    iget-object v1, v2, LX/78l;->A03:LX/7Ko;

    iget-object v3, v2, LX/78l;->A00:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_1b

    :pswitch_14
    iget-object v5, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v5, LX/6ax;

    iget-object v4, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Co;

    iget-object v0, v5, LX/6ax;->A04:LX/00q;

    invoke-static {v0}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v1

    iget-object v0, v5, LX/6ax;->A0B:LX/8Cn;

    invoke-virtual {v1, v0}, LX/7Pq;->A0B(LX/8Cn;)Z

    move-result v3

    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    iget-object v1, v5, LX/6ax;->A0C:LX/8Bw;

    invoke-static {v5}, LX/6ay;->A01(LX/6ay;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1d

    invoke-interface {v1, v0, v4}, LX/8Bw;->CET(Landroid/app/Activity;LX/8Co;)V

    return-void

    :cond_1d
    invoke-interface {v1, v0, v4}, LX/8Bw;->CEU(Landroid/app/Activity;LX/8Co;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6aN;

    iget-object v1, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/6aN;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v6, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Pu;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_3
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v6, LX/7Pu;->A0E:LX/0NI;

    const/16 v1, 0x29

    new-instance v0, LX/7x6;

    invoke-direct {v0, v3, v6, v1}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_17
    iget-object v6, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v7, LX/7rM;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o2;

    iget-object v0, v7, LX/7rM;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    invoke-virtual {v2}, LX/7o2;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v7, LX/7rM;->A06:LX/05V;

    invoke-static {v0}, LX/7Ih;->A00(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o2;

    invoke-virtual {v1}, LX/7o2;->B7J()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, LX/7o2;->B4j()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LX/7o2;->AZC()LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/7rM;->A09:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v0

    invoke-static {v1}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v4

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4}, LX/7QX;->A03(LX/8CU;)LX/7gG;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v3, v4, v1, v2, v0}, LX/7Qg;->A09(LX/8CU;LX/7gG;Ljava/lang/Long;I)V

    goto :goto_11

    :cond_21
    iget-object v0, v7, LX/7rM;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xc;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/2xc;->A07(Ljava/util/Set;Z)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rL;

    iget-object v3, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v0, LX/7rL;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    const-class v0, LX/7fy;

    goto :goto_12

    :pswitch_19
    iget-object v0, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rL;

    iget-object v3, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v0, LX/7rL;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    const-class v0, LX/7g2;

    goto :goto_12

    :pswitch_1a
    iget-object v0, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rL;

    iget-object v3, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v0, LX/7rL;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    const-class v0, LX/7g0;

    :goto_12
    invoke-static {v3, v2, v0, v1}, LX/1an;->A16(LX/1J1;LX/0nh;Ljava/lang/Class;[LX/1Ur;)V

    return-void

    :pswitch_1b
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ms;

    iget-object v0, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/7Ms;->A01(LX/7Ms;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1c
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5wl;

    iget-object v1, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v2, LX/5wl;->A09:LX/05V;

    invoke-static {v0}, LX/5oU;->A0X(LX/05V;)LX/0ax;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, v2, LX/5wl;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/7x6;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5wn;

    iget-object v0, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ZE;

    invoke-static {v0, v2}, LX/5wn;->A03(LX/6ZE;LX/5wn;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v4, LX/5wn;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    iget-object v0, v4, LX/5wn;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0X(LX/05V;)LX/0ax;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/0Fq;

    invoke-static {v1, v3, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_13

    :cond_22
    iget-object v1, v4, LX/5wn;->A01:LX/06e;

    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v3, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v3, LX/7IA;

    iget-object v1, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    const/4 v2, 0x3

    const/4 v0, 0x2

    :try_start_9
    invoke-static {v1, v3, v0}, LX/7IA;->A00(LX/8Cn;LX/7IA;I)LX/6M7;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6M7;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/7IA;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StatusPostInventoryLogger/logStatusPostRemoved failed"

    goto :goto_14

    :pswitch_21
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, LX/7IA;

    iget-object v1, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    const/4 v0, 0x1

    :try_start_a
    invoke-static {v1, v2, v0}, LX/7IA;->A00(LX/8Cn;LX/7IA;I)LX/6M7;

    move-result-object v1

    iget-object v0, v2, LX/7IA;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "StatusPostInventoryLogger/logStatusPostReceived failed"

    :goto_14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_22
    iget-object v3, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v3, LX/7ch;

    iget-object v2, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Pv;

    iget-object v0, v3, LX/7ch;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    iget-object v0, v2, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0W0;->A0L(LX/0Fq;)V

    iget-object v0, v3, LX/7ch;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v0

    invoke-virtual {v0}, LX/6O8;->A0K()V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;

    iget-object v6, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v2, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v5

    iget-object v0, v2, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v1}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_23

    const-string v0, "https://www.whatsapp.com/contact/forms/2144717662630519?ref=uk_ref&b=%s"

    :goto_15
    invoke-static {v2, v0, v1}, LX/5oa;->A0g(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_23
    const-string v0, "https://www.whatsapp.com/contact/forms/2144717662630519?b=%s&ref=uk_ref"

    goto :goto_15

    :pswitch_24
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;

    iget-object v5, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v5, LX/0M0;

    iget-object v0, v2, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v1}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.whatsapp.com/contact/forms/1579255809272283?b=%s"

    invoke-static {v2, v0, v1}, LX/5oa;->A0g(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_24
    iget-object v0, v2, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "newsletter-dsa-report-unlawful-content"

    invoke-virtual {v1, v5, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5yo;

    iget-object v0, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v2, LX/5yo;->A03:LX/6Pf;

    invoke-static {v0}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7M8;->A00(Ljava/lang/String;)LX/5pB;

    move-result-object v0

    iget-object v0, v0, LX/5pB;->A00:[I

    invoke-virtual {v1, v0}, LX/6Pf;->A01([I)V

    return-void

    :pswitch_26
    iget-object v4, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v4, LX/JCO;

    iget-object v3, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v3, LX/5xi;

    iget-object v2, v3, LX/5xi;->A0O:LX/1J1;

    if-eqz v2, :cond_25

    iget-object v0, v3, LX/5xi;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0au;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0au;->A07(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v3, LX/5xi;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    invoke-virtual {v0, v2}, LX/2wa;->A02(LX/1J1;)Z

    move-result v0

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_27
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    iget-object v1, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v1, LX/06d;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00:LX/6vl;

    iput-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:Ljava/lang/Runnable;

    iget-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A04:LX/0Or;

    goto :goto_17

    :pswitch_28
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    iget-object v1, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v1, LX/06d;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A00:LX/871;

    iput-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    iget-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A04:LX/0Or;

    :goto_17
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Qy;

    iget-object v8, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Runnable;

    iget-object v3, v4, LX/7Qy;->A0q:LX/075;

    const/4 v2, 0x0

    const-string v0, "PushToVideoCameraUi/stopVideoCaptureAsyncTimeout"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/7Qy;->A04:LX/8Bx;

    if-eqz v0, :cond_26

    invoke-interface {v0, v1}, LX/8Bx;->C9v(Ljava/lang/Runnable;)V

    :cond_26
    invoke-static {v4}, LX/7Qy;->A07(LX/7Qy;)V

    invoke-static {v4}, LX/7Qy;->A00(LX/7Qy;)LX/715;

    move-result-object v7

    invoke-static {v4}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v7, LX/715;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_27

    iget-object v1, v7, LX/715;->A03:LX/1hn;

    const/16 v0, 0x1d

    sub-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, LX/1hn;->A01(IJ)V

    :cond_27
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qy;

    iget-object v0, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v2, v0}, LX/7Qy;->A09(LX/7Qy;Ljava/io/File;)V

    return-void

    :pswitch_2b
    iget-object v4, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Qy;

    iget-object v3, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v0, v4, LX/7Qy;->A0h:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    iget-object v1, v4, LX/7Qy;->A13:LX/0MA;

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v0}, LX/10k;->A04(Landroid/app/Activity;LX/0D8;LX/0M7;I)V

    return-void

    :pswitch_2c
    iget-object v3, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qy;

    iget-object v2, v1, LX/7x6;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/7Qy;->A0g:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_2d
    iget-object v4, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Xm;

    iget-object v3, v1, LX/7x6;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/6Xm;->A04:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_b
    new-array v1, v0, [LX/8BJ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/7Ld;->A03:Ljava/util/List;

    iget-object v0, v4, LX/7Ld;->A06:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_1a

    :goto_18
    invoke-static {v3, v1, v0}, LX/7Os;->A00(LX/0Fq;LX/7Os;I)V

    goto :goto_1a

    :goto_19
    invoke-static {v1, v2, v0}, LX/7Os;->A00(LX/0Fq;LX/7Os;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_1a
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v2

    throw v1

    :catchall_5
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    throw v1

    :cond_28
    iget-object v10, v0, LX/7Qy;->A11:LX/7Dm;

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    iget v1, v0, LX/7Qy;->A00:I

    int-to-long v13, v1

    iget-boolean v1, v0, LX/7Qy;->A0G:Z

    move/from16 v17, v1

    invoke-static/range {v9 .. v17}, LX/6sm;->A00(LX/0D8;LX/7Dm;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V

    iget-object v1, v0, LX/7Qy;->A0W:LX/05V;

    invoke-static {v1}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v1

    iget-object v1, v1, LX/05f;->A1C:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0En;

    invoke-static {v0}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_ptv_sent_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :goto_1b
    :try_start_c
    iget-object v0, v2, LX/78l;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, LX/7Ko;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78K;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0, v0}, LX/78K;->A00(LX/8CU;Ljava/lang/Runnable;ZZ)V

    goto :goto_1c

    :cond_29
    iget-object v0, v2, LX/78l;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/78l;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_1c
    monitor-exit v3

    return-void

    :catchall_6
    move-exception v1

    monitor-exit v3

    throw v1

    :pswitch_2e
    iget-object v3, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ax;

    iget-object v2, v1, LX/7x6;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/6ax;->A0C:LX/8Bw;

    iget-object v0, v3, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v1, v0}, LX/8Bw;->B9l(LX/8Co;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, LX/6ay;->A0X:LX/0NI;

    const/16 v0, 0x16

    new-instance v4, LX/7wq;

    invoke-direct {v4, v0, v1, v2}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :pswitch_2f
    iget-object v0, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kt;

    iget-object v1, v6, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    iget-object v0, v6, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_2b
    iget-object v5, v6, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1d

    new-instance v4, LX/7xA;

    invoke-direct {v4, v6, v0}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    :goto_1e
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_30
    iget-object v2, v1, LX/7x6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v4, v1, LX/7x6;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    invoke-static {v4}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2c

    instance-of v0, v4, LX/1ML;

    if-eqz v0, :cond_2c

    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/0pB;

    check-cast v4, LX/1MM;

    :goto_1f
    invoke-virtual {v0, v4}, LX/0pB;->A08(LX/1ML;)V

    return-void

    :cond_2c
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/7O2;

    invoke-virtual {v0, v4}, LX/7O2;->A05(LX/1J1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_13
        :pswitch_2c
        :pswitch_2b
        :pswitch_12
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_30
        :pswitch_2f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2e
        :pswitch_14
        :pswitch_1
    .end packed-switch
.end method
