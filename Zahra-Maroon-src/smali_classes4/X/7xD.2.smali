.class public LX/7xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6b5;I)V
    .locals 0

    iput p2, p0, LX/7xD;->$t:I

    rsub-int/lit8 p2, p2, 0x22

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/7xD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7xD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7xD;
    .locals 1

    new-instance v0, LX/7xD;

    invoke-direct {v0, p0, p1}, LX/7xD;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7xD;

    invoke-direct {v0, p1, p2}, LX/7xD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/7xD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :catch_0
    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v2, LX/5xW;

    iget-object v1, v2, LX/5xW;->A05:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/5xW;->A00:LX/0Fq;

    invoke-static {v1, v2}, LX/5xW;->A00(LX/0Fq;LX/5xW;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5xW;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v0

    iput-object v0, v2, LX/5xW;->A00:LX/0Fq;

    invoke-static {v0, v2}, LX/5xW;->A00(LX/0Fq;LX/5xW;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Pn;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/7Pn;->A01:Landroid/os/Handler;

    iget-object v2, v3, LX/7Pn;->A08:LX/08g;

    invoke-virtual {v2}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labu3arab/mas/AssemMods;->AbuArabStatusAudio(Z)Z

    move-result v0

    iput-boolean v0, v3, LX/7Pn;->A04:Z

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_5
    iget-object v3, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0t:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ef;

    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:LX/8Cn;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.statusmodels.FStatusModel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7ef;->A02(LX/7fJ;)LX/1J1;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0K:LX/1J1;

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/IvR;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/IvR;->A0C:LX/1J1;

    return-void

    :pswitch_6
    iget-object v1, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ax;

    iget-object v0, v1, LX/6ax;->A0B:LX/8Cn;

    check-cast v0, LX/8Cm;

    invoke-interface {v0}, LX/8Cm;->B4Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6ay;->A0X:LX/0NI;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b4;

    iget-object v4, v0, LX/6b4;->A04:LX/7Kv;

    invoke-static {v0}, LX/6ay;->A01(LX/6ay;)Landroid/app/Activity;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0MA;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v4, LX/7Kv;->A03:LX/0NI;

    iget-object v0, v4, LX/7Kv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v1

    const v0, 0x7f121f81

    if-eqz v1, :cond_4

    const v0, 0x7f121f80

    :cond_4
    invoke-virtual {v2, v0, v3}, LX/0NI;->A08(II)V

    :cond_5
    invoke-static {v4, v5}, LX/7Kv;->A00(LX/7Kv;LX/0MA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/7Kv;->A03:LX/0NI;

    invoke-virtual {v4}, LX/7Kv;->A01()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ay;

    iget-boolean v0, v1, LX/7FQ;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6ay;->A0A:Z

    invoke-virtual {v1}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackBaseFragment/onPlaybackFinished "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x4

    const/4 v1, 0x6

    instance-of v0, v3, LX/6aY;

    if-eqz v0, :cond_11

    check-cast v3, LX/6aY;

    iget-object v0, v3, LX/6aY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;II)Z

    return-void

    :pswitch_9
    iget-object v2, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ay;

    iget-object v1, v2, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x4309

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/7FQ;->A01:Z

    if-eqz v0, :cond_0

    :cond_6
    invoke-virtual {v2}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A0A()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {v2}, LX/6ay;->A0h()V

    invoke-virtual {v2}, LX/6ay;->A0d()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ay;

    iget-boolean v0, v2, LX/7FQ;->A03:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/6ay;->A09:Z

    invoke-virtual {v2}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A0E()V

    iget-object v0, v2, LX/6ay;->A0Q:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    iput-boolean v1, v2, LX/6ay;->A07:Z

    invoke-virtual {v2}, LX/6ay;->A0g()V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ay;

    invoke-virtual {v2}, LX/6ay;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v4

    invoke-virtual {v4}, LX/7OH;->A08()LX/0wo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    invoke-static {v4}, LX/7OH;->A00(LX/7OH;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v4}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v1

    const v0, 0x60d1c00

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/7OH;->A00(LX/7OH;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b076a

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/7OH;->A0A()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ay;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, v0}, LX/6ay;->A0p(ZZZZ)V

    invoke-virtual {v2}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v1

    instance-of v0, v1, LX/6aY;

    if-eqz v0, :cond_0

    check-cast v1, LX/6aY;

    iget-object v1, v1, LX/6aY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6is;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76B;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v6, 0x20

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v1, LX/7rb;

    iget-boolean v0, v1, LX/7rb;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7rb;->A02:LX/5z4;

    if-nez v0, :cond_12

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    check-cast v1, LX/8B7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8B7;->BTs(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v2, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5u2;

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5u2;

    invoke-direct {v0, v2}, LX/5u2;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5u2;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/7N7;->A0B:Landroid/widget/FrameLayout;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    move-object v4, v1

    :cond_7
    const/4 v0, -0x2

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f0c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v4, :cond_8

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5u2;

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    :cond_8
    :goto_1
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5u2;

    if-eqz v2, :cond_9

    const/16 v1, 0x1d

    new-instance v0, LX/7y0;

    invoke-direct {v0, v3, v1}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5u2;->setOnThumbsUpClickListener(LX/00h;)V

    :cond_9
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5u2;

    if-eqz v2, :cond_a

    const/16 v1, 0x1e

    new-instance v0, LX/7y0;

    invoke-direct {v0, v3, v1}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5u2;->setOnThumbsDownClickListener(LX/00h;)V

    :cond_a
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5u2;

    if-eqz v2, :cond_b

    const/16 v1, 0x1f

    new-instance v0, LX/7y0;

    invoke-direct {v0, v3, v1}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5u2;->setOnDismissListener(LX/00h;)V

    :cond_b
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5u2;

    if-eqz v2, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5oW;->A0x(Landroid/view/View;F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A07:Z

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/725;

    iget-object v0, v2, LX/725;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v4

    iget-object v0, v2, LX/725;->A03:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/5oZ;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ad_feedback_last_shown_timestamp"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/5oZ;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "ad_feedback_ads_viewed_count"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ad_feedback_minimum_ads_seen_met"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    const/4 v1, 0x1

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v1}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v1

    invoke-static {v0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v0

    invoke-static {v1}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0xa

    const/16 v13, 0xad

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v13}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_d
    const-string v0, "WamoStatusPlaybackFragment/FeedbackBanner: viewHolder is null!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5u2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5u2;->A00:LX/00h;

    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6b6;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7FQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, LX/6ax;

    invoke-virtual {v1}, LX/6ax;->A0z()V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LX/5oV;->A0e(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/8Cn;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/8Bw;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2f(LX/8Cn;LX/8Bw;)LX/7FQ;

    move-result-object v1

    instance-of v0, v1, LX/6b7;

    if-eqz v0, :cond_e

    check-cast v1, LX/6b7;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/6b7;->A12()V

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1K:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_mention_impression"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v2

    instance-of v0, v2, LX/6b6;

    if-eqz v0, :cond_0

    check-cast v2, LX/6b6;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6ay;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Q3;

    const v0, 0xe263a91

    invoke-static {v1, v0}, LX/7Q3;->A00(LX/7Q3;I)V

    iget-object v1, v2, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-static {v2}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    return-void

    :pswitch_15
    iget-object v1, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Pb;

    iget-object v0, v1, LX/7Pb;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v1, LX/7Pb;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    return-void

    :pswitch_16
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Pn;

    invoke-static {v0}, LX/7Pn;->A02(LX/7Pn;)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Pn;

    iget-object v0, v2, LX/7Pn;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07n;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bW;

    iget-object v0, v0, LX/7bW;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f121d30

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bW;

    iget-object v0, v0, LX/7bW;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f121d41

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0y(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b5;

    invoke-static {v0}, LX/6b5;->A0C(LX/6b5;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b5;

    iget-object v0, v0, LX/6b5;->A0R:LX/7OH;

    invoke-virtual {v0}, LX/7OH;->A08()LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6b6;

    iget-object v0, v2, LX/6b6;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yd;

    iget-object v0, v2, LX/6ax;->A0B:LX/8Cn;

    invoke-static {v0}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8yd;->A0C(Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b6;

    invoke-virtual {v0}, LX/6ay;->A0h()V

    invoke-static {v0}, LX/6b6;->A0A(LX/6b6;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b7;

    invoke-static {v0}, LX/6b7;->A05(LX/6b7;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6b7;

    invoke-virtual {v2}, LX/6ay;->A0h()V

    iget-object v0, v2, LX/6b7;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/6b7;->A0O:LX/7mO;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :pswitch_23
    iget-object v2, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6b7;

    iget-object v0, v2, LX/6b7;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yc;

    iget-object v0, v2, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8yc;->A0C(LX/1Kt;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0h()V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ay;

    instance-of v0, v4, LX/6b5;

    if-nez v0, :cond_10

    move-object v2, v4

    check-cast v2, LX/6b4;

    check-cast v2, LX/6ax;

    iget-object v1, v2, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v1}, LX/8Co;->Ab4()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/6ax;->A0C:LX/8Bw;

    invoke-interface {v0, v1}, LX/8Bw;->B9k(LX/8Co;)LX/7Ub;

    move-result-object v3

    :goto_3
    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/81p;

    invoke-direct {v0, v3, v4, v2, v1}, LX/81p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :cond_10
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_26
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    invoke-static {v0}, LX/6ay;->A08(LX/6ay;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b4;

    check-cast v0, LX/6ax;

    iget-object v1, v0, LX/6ax;->A0C:LX/8Bw;

    iget-object v0, v0, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v1, v0}, LX/8Bw;->B9y(LX/8Co;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b4;

    check-cast v0, LX/6ax;

    iget-object v1, v0, LX/6ax;->A0C:LX/8Bw;

    iget-object v0, v0, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v1, v0}, LX/8Bw;->B9z(LX/8Co;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v1, LX/7rb;

    iget-object v0, v1, LX/7rb;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jt;

    iget-object v6, v1, LX/7rb;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/7rb;->A0K:LX/8Cn;

    const/4 v2, 0x0

    const/16 v7, 0xf

    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, LX/7Jt;->A01(LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    invoke-static {v0}, LX/5oV;->A0p(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5xb;

    move-result-object v0

    iget-object v0, v0, LX/5xb;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const v2, 0x7f122c78

    const/16 v1, 0xdac

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void

    :goto_4
    return-void

    :cond_11
    check-cast v3, LX/6aX;

    iget-object v0, v3, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    return-void

    :cond_12
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    invoke-static {v1}, LX/7rb;->A01(LX/7rb;)V

    return-void

    :pswitch_2d
    iget-object v4, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ay;

    instance-of v0, v4, LX/6b5;

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    :goto_5
    iget-object v2, v4, LX/6ay;->A0X:LX/0NI;

    const/16 v1, 0x18

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, v4, v3}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    :goto_6
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    move-object v0, v4

    check-cast v0, LX/6b4;

    check-cast v0, LX/6ax;

    iget-object v1, v0, LX/6ax;->A0C:LX/8Bw;

    iget-object v0, v0, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v1, v0}, LX/8Bw;->Azo(LX/8Co;)Z

    move-result v3

    goto :goto_5

    :pswitch_2e
    iget-object v1, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76B;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v6, 0x36

    goto :goto_7

    :pswitch_2f
    iget-object v1, p0, LX/7xD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76B;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v6, 0x35

    :goto_7
    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/76B;->A00(LX/7U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_2c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2b
        :pswitch_e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_d
        :pswitch_28
        :pswitch_27
        :pswitch_2d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_2
        :pswitch_25
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_3
    .end packed-switch
.end method
