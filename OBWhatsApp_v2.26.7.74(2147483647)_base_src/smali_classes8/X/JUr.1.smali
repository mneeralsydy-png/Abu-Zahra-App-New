.class public LX/JUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsTabActivity;I)V
    .locals 0

    iput p2, p0, LX/JUr;->$t:I

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/JUr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JUr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUr;

    invoke-direct {v0, p1, p2}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUr;

    invoke-direct {v0, p1, p2}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 81

    move-object/from16 v3, p0

    iget v0, v3, LX/JUr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    sget-object v0, LX/I77;->A02:LX/I77;

    invoke-static {v0, v1}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/I77;Lcom/whatsapp/storage/StorageUsageActivity;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01003c

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/J1I;

    invoke-direct {v0, v3, v1}, LX/J1I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v2, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7uQ;->seekTo(I)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->start()V

    return-void

    :pswitch_4
    iget-object v3, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const/16 v0, 0x706

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0L:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v2, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v2, LX/J5T;

    iget-boolean v0, v2, LX/J5T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/J5T;->A03:LX/06p;

    iget-object v0, v2, LX/J5T;->A06:LX/JBl;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v2, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v2, LX/J5T;

    iget-boolean v0, v2, LX/J5T;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/J5T;->A03:LX/06p;

    iget-object v0, v2, LX/J5T;->A06:LX/JBl;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/J5T;->A01:Z

    return-void

    :pswitch_7
    iget-object v6, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    iget-object v5, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_0

    iget-object v0, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0C:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v5}, LX/0Yc;->A0l(LX/0Fq;)Z

    move-result v4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yc;

    if-eqz v4, :cond_4

    const-wide/16 v1, 0x0

    :goto_1
    sget-object v0, LX/0pV;->A06:LX/0pV;

    invoke-virtual {v3, v5, v0, v1, v2}, LX/0Yc;->A0p(LX/0Fq;LX/0pV;J)Z

    iget-object v0, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0H:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/JUX;

    invoke-direct {v0, v1, v6, v4}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-boolean v0, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v0

    const/4 v6, 0x3

    if-nez v4, :cond_3

    const/4 v6, 0x2

    :cond_3
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_4
    const-wide/16 v1, -0x1

    goto :goto_1

    :pswitch_8
    iget-object v2, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v2, LX/IRV;

    iget-object v1, v2, LX/IRV;->A02:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    sget v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v2, v2, LX/IRV;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_9
    iget-object v10, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v10, LX/0Qe;

    iget-object v0, v10, LX/0Qe;->A04:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v5

    iget-wide v1, v10, LX/0Qe;->A08:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-wide v1, v10, LX/0Qe;->A08:J

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v9

    iget-wide v0, v10, LX/0Qe;->A08:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v0, v10, LX/0Qe;->A08:J

    sub-long v7, v5, v0

    const-wide/16 v1, 0x1e

    cmp-long v0, v7, v1

    if-gtz v0, :cond_5

    if-eqz v9, :cond_8

    :cond_5
    invoke-static {v10}, LX/0Qe;->A01(LX/0Qe;)V

    invoke-static {v10, v5, v6}, LX/0Qe;->A05(LX/0Qe;J)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    invoke-static {v10, v3, v4}, LX/0Qe;->A03(LX/0Qe;J)V

    invoke-static {v10, v9}, LX/0Qe;->A04(LX/0Qe;Z)V

    invoke-static {v10, v5, v6}, LX/0Qe;->A02(LX/0Qe;J)V

    :cond_7
    iput-wide v5, v10, LX/0Qe;->A01:J

    :cond_8
    iput-wide v5, v10, LX/0Qe;->A08:J

    return-void

    :pswitch_a
    iget-object v5, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Qe;

    iget-object v0, v5, LX/0Qe;->A04:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v3

    iget-wide v1, v5, LX/0Qe;->A08:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v2

    iget-wide v0, v5, LX/0Qe;->A08:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v5}, LX/0Qe;->A01(LX/0Qe;)V

    invoke-static {v5, v0, v1}, LX/0Qe;->A03(LX/0Qe;J)V

    invoke-static {v5, v3, v4}, LX/0Qe;->A05(LX/0Qe;J)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_0

    :cond_9
    invoke-static {v5, v2}, LX/0Qe;->A04(LX/0Qe;Z)V

    return-void

    :pswitch_b
    iget-object v5, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v5, LX/IbJ;

    iget-object v3, v5, LX/IbJ;->A0B:LX/HcC;

    iget-object v0, v5, LX/IbJ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iget-object v1, v5, LX/IbJ;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcC;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/IbJ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ue;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcC;->A0E:Ljava/lang/String;

    :cond_b
    iget-object v0, v5, LX/IbJ;->A05:LX/05V;

    invoke-static {v0}, LX/ImU;->A00(LX/05V;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcC;->A03:Ljava/lang/Boolean;

    iget-object v0, v5, LX/IbJ;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcC;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/IbJ;->A0A:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2, v3}, LX/1al;->A10(LX/00q;LX/0DA;)V

    iget-object v0, v5, LX/IbJ;->A04:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILF;

    iget-object v0, v0, LX/ILF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4883

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, LX/Hd3;

    invoke-direct {v4}, LX/Hd3;-><init>()V

    iget-object v0, v3, LX/HcC;->A00:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Hd3;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/HcC;->A03:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Hd3;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/HcC;->A04:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd3;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A05:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd3;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A06:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd3;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A07:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd3;->A06:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A08:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd3;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A09:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd3;->A08:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A0A:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd3;->A09:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A0B:Ljava/lang/Integer;

    iput-object v0, v4, LX/Hd3;->A0A:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A02:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Hd3;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/IbJ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iget-object v1, v3, LX/HcC;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, LX/0TA;->A0C()[B

    move-result-object v0

    invoke-static {v0, v1}, LX/0TA;->A02([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hd3;->A0B:Ljava/lang/String;

    invoke-static {v2, v4}, LX/1al;->A10(LX/00q;LX/0DA;)V

    :cond_c
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILF;

    iget-object v0, v0, LX/ILF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hc4;

    invoke-direct {v1}, LX/Hc4;-><init>()V

    iget-object v4, v5, LX/IbJ;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Hc4;->A0E:Ljava/lang/String;

    iget-boolean v0, v5, LX/IbJ;->A02:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    if-eqz v4, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hc4;->A04:Ljava/lang/Boolean;

    iget-object v0, v3, LX/HcC;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/Hc4;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/HcC;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Hc4;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/HcC;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Hc4;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/HcC;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc4;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc4;->A06:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc4;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc4;->A08:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc4;->A09:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc4;->A0A:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc4;->A0B:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A0B:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc4;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/HcC;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Hc4;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/HcC;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Hc4;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LX/1al;->A10(LX/00q;LX/0DA;)V

    return-void

    :pswitch_c
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v2, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/IvR;->A0Z(LX/6l9;Ljava/lang/String;JZZ)V

    iget-object v1, v0, LX/IvR;->A1L:LX/0M7;

    const v0, 0x7f12131a

    invoke-interface {v1, v0}, LX/0M7;->B9R(I)V

    return-void

    :pswitch_d
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v0, v0, LX/IvR;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FE;

    invoke-virtual {v0}, LX/7FE;->A02()V

    return-void

    :pswitch_e
    iget-object v4, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v4, LX/IvR;

    iget-boolean v0, v4, LX/IvR;->A1d:Z

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/IvR;->A0W:LX/0M0;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_f
    iget-object v0, v4, LX/IvR;->A17:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kc;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/0kc;->A00:Z

    iget-object v3, v4, LX/IvR;->A1R:LX/IrY;

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x7

    invoke-static {v2, v3, v0}, LX/I0s;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/IrY;->A0O:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/IHX;->A00(Z)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/IrY;->A08(Landroid/view/animation/Animation;Z)V

    iget-object v3, v4, LX/IvR;->A0H:LX/Ioi;

    if-eqz v3, :cond_10

    iget-object v2, v4, LX/IvR;->A1U:LX/INU;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "PushToTalkVoiceVisualizerHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/H7E;

    invoke-direct {v1, v0, v3, v2}, LX/H7E;-><init>(Landroid/os/HandlerThread;LX/Ioi;LX/INU;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v1

    iput-object v1, v4, LX/IvR;->A09:LX/H7E;

    :cond_10
    iget-object v1, v4, LX/IvR;->A0S:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v4, LX/IvR;->A0W:LX/0M0;

    iget-object v0, v4, LX/IvR;->A0z:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v1

    const v0, 0x7f123a09

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikm;

    iget-object v0, v0, LX/Ikm;->A05:LX/JyZ;

    invoke-interface {v0}, LX/JyZ;->C7S()V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikm;

    iget-object v0, v0, LX/Ikm;->A05:LX/JyZ;

    invoke-interface {v0}, LX/JyZ;->AJ3()V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ioi;

    iget-object v0, v0, LX/Ioi;->A05:LX/JyZ;

    invoke-interface {v0}, LX/JyZ;->BcT()V

    return-void

    :pswitch_12
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->A2a()V

    return-void

    :pswitch_13
    iget-object v4, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    const v0, 0x7f01003c

    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x0

    new-instance v0, LX/J1I;

    invoke-direct {v0, v4, v1}, LX/J1I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v2, v1}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5T;

    invoke-virtual {v0}, LX/J5T;->A00()V

    return-void

    :pswitch_15
    iget-object v5, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Cd;

    monitor-enter v5

    :try_start_2
    iget-object v0, v5, LX/1Cd;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Im;

    invoke-static {v1}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v0

    invoke-virtual {v0}, LX/IrF;->A02()LX/IrD;

    move-result-object v6

    invoke-static {v1}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v4

    iget-wide v2, v6, LX/IrD;->A07:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const/16 v8, 0xf

    const-wide/16 v9, 0x0

    const v7, -0x200001

    move-wide v13, v9

    move-wide v15, v9

    move-wide/from16 v17, v9

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    move-wide/from16 v23, v9

    move-wide/from16 v25, v9

    move-wide/from16 v27, v9

    move-wide/from16 v29, v9

    move-wide/from16 v31, v9

    move-wide/from16 v33, v9

    move-wide/from16 v35, v9

    move-wide/from16 v37, v9

    move-wide/from16 v39, v9

    move-wide/from16 v41, v9

    move-wide/from16 v43, v9

    move-wide/from16 v45, v9

    move-wide/from16 v47, v9

    move-wide/from16 v49, v9

    move-wide/from16 v53, v9

    move-wide/from16 v55, v9

    move-wide/from16 v57, v9

    move-wide/from16 v59, v9

    move-wide/from16 v61, v9

    move-wide/from16 v63, v9

    move-wide/from16 v65, v9

    move-wide/from16 v67, v9

    move-wide/from16 v69, v9

    move-wide/from16 v71, v9

    move-wide/from16 v73, v9

    move-wide/from16 v75, v9

    move-wide/from16 v77, v9

    move-wide/from16 v79, v9

    move-wide v11, v9

    move-wide/from16 v51, v2

    invoke-static/range {v6 .. v80}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/IrF;->A04(LX/IrD;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_16
    iget-object v1, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    new-instance v2, LX/I5D;

    invoke-direct {v2, v0}, LX/I5D;-><init>(Z)V

    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0K:LX/1Fs;

    goto :goto_5

    :pswitch_17
    iget-object v4, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    iget-object v1, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_11

    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v1}, LX/0Yc;->A0l(LX/0Fq;)Z

    move-result v3

    :goto_3
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0H:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/JUX;

    invoke-direct {v0, v1, v4, v3}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_18
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    sget-object v2, LX/I5I;->A00:LX/I5I;

    goto :goto_4

    :pswitch_19
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    sget-object v2, LX/I5K;->A00:LX/I5K;

    goto :goto_4

    :pswitch_1a
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    sget-object v2, LX/I5J;->A00:LX/I5J;

    :goto_4
    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0K:LX/1Fs;

    :goto_5
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f1235bf

    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_1c
    iget-object v1, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    iget-object v3, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A05:LX/06e;

    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IRX;

    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/Icv;

    if-eqz v0, :cond_19

    iget-object v6, v0, LX/Icv;->A01:LX/1J1;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v2, LX/IRX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipi;

    iget-object v0, v0, LX/Ipi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    invoke-virtual {v0, v1}, LX/0oi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v5

    :goto_6
    iget-object v0, v2, LX/IRX;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipi;

    iget-object v1, v0, LX/Ipi;->A01:LX/07B;

    const/16 v0, 0x2be9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x29ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x1

    if-eqz v5, :cond_13

    :cond_12
    const/4 v8, 0x0

    :cond_13
    if-eqz v6, :cond_14

    iget-object v0, v2, LX/IRX;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :cond_14
    new-instance v6, LX/IDh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipi;

    iget-object v1, v0, LX/Ipi;->A01:LX/07B;

    const/16 v0, 0x29ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x1

    if-eqz v5, :cond_16

    :cond_15
    const/4 v9, 0x0

    :cond_16
    iget-object v0, v2, LX/IRX;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x57eb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    if-eqz v8, :cond_18

    const/16 v0, 0x331d

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    const-string v7, "849628780369041"

    :cond_17
    :goto_7
    new-instance v5, LX/Ieq;

    invoke-direct/range {v5 .. v10}, LX/Ieq;-><init>(LX/IDh;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_18
    const/16 v0, 0x32db

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    const-string v7, "1027276182478056"

    goto :goto_7

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_1d
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f1235dc

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_1e
    iget-object v4, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    invoke-static {v4}, LX/H2E;->A0a(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0e(ZII)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1f
    iget-object v1, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v1, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f122c36

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1Io;->A02(Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v1, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    iget-object v0, v1, LX/H3N;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/H3N;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/H3N;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/H3N;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/H3N;->A0Z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/H3N;->A0b:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/H3N;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/H3N;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/H3N;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/H3N;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/H3N;->A02:LX/00j;

    goto :goto_9

    :pswitch_24
    iget-object v1, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    iget-object v0, v1, LX/H3N;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/H3N;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/H3N;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/H3N;->A0P:LX/00j;

    :goto_9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object v4, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v4, LX/0NI;

    const v3, 0x7f1239e6

    const v2, 0x7f1239e5

    const/4 v0, 0x1

    iget-object v1, v4, LX/0NI;->A00:LX/0M7;

    if-eqz v1, :cond_1b

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, LX/0M7;->B9V([Ljava/lang/Object;II)V

    return-void

    :cond_1b
    invoke-virtual {v4, v2, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_26
    iget-object v1, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v1, LX/HFN;

    iget-boolean v0, v1, LX/HFN;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/HFN;->A08:Z

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_27
    iget-object v2, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v2, LX/HFN;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/HFN;->A09(LX/HFN;IZ)V

    return-void

    :pswitch_28
    iget-object v1, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    sget-object v0, LX/I7d;->A02:LX/I7d;

    goto :goto_a

    :pswitch_29
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0f(Lcom/whatsapp/storage/StorageUsageActivity;)V

    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0g(Lcom/whatsapp/storage/StorageUsageActivity;)V

    return-void

    :pswitch_2a
    iget-object v1, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/I7d;

    :goto_a
    invoke-static {v0, v1}, Lcom/whatsapp/storage/StorageUsageActivity;->A0W(LX/I7d;Lcom/whatsapp/storage/StorageUsageActivity;)V

    return-void

    :pswitch_2b
    iget-object v1, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    new-instance v0, LX/JTF;

    invoke-direct {v0, v1}, LX/JTF;-><init>(Lcom/whatsapp/storage/StorageUsageActivity;)V

    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/JTF;

    invoke-virtual {v0}, LX/JTF;->run()V

    return-void

    :pswitch_2c
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/J95;

    iget-object v0, v0, LX/J95;->A02:LX/Jz0;

    invoke-interface {v0}, LX/Jz0;->BH4()V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8g;

    iget-object v1, v0, LX/J8g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1D:LX/0wo;

    invoke-static {v0}, LX/0S2;->A04(LX/0wo;)V

    return-void

    :pswitch_2e
    iget-object v0, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/IgL;->A03(LX/IYI;)V

    return-void

    :pswitch_2f
    iget-object v1, v3, LX/JUr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1I:LX/JzJ;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/JzJ;->B18()V

    return-void

    :cond_1c
    const-string v0, "SettingsBadgeUtils/clearBadge cannot find component view"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_9
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
