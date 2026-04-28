.class public abstract LX/7Lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;Ljava/lang/Object;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7N7;->A0M:LX/0wo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    if-eqz p2, :cond_0

    iget-object p0, p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/87E;

    invoke-static {p0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/87E;

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    iget-object p0, p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    iget-object v1, p0, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7N7;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v3, :cond_0

    invoke-static {}, LX/5oa;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iget-object v0, v3, LX/7N7;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/7N7;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, v3, LX/7N7;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, v3, LX/7N7;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackBaseFragment/onPlaybackExit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    check-cast v2, LX/8B7;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iput v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    invoke-static {v2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4767

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 15

    instance-of v0, p0, LX/6aY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6aY;

    iget-object v0, v0, LX/6aY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v13, 0xa

    invoke-static {v1}, LX/7QT;->A03(LX/7QT;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v14, 0x2e

    invoke-static {v0, v13, v14}, LX/7GX;->A00(Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v1

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v14}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public A05(F)V
    .locals 4

    iget-object v0, p0, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    check-cast v3, LX/8B7;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const v0, 0x3f666666

    cmpg-float v0, p1, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:Landroid/view/View;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v0, 0x7f0b2e78

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0w(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public synthetic A06(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic A07(LX/8Cn;)V
    .locals 4

    instance-of v0, p0, LX/6aX;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6aX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-interface {p1}, LX/8Cn;->AYs()LX/2vx;

    move-result-object v2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/7ON;->A03(Landroid/os/Bundle;LX/2vx;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, LX/2sy;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public synthetic A08(LX/8Cn;)V
    .locals 5

    instance-of v0, p0, LX/6aX;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6aX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-interface {p1}, LX/8Cn;->AYs()LX/2vx;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/2vx;

    instance-of v0, p1, LX/6Su;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/6Su;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0o:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pq;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v1

    invoke-virtual {v3}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Pq;->A06(LX/1Kt;)LX/6jj;

    move-result-object v1

    sget-object v0, LX/6jj;->A02:LX/6jj;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7Pq;->A04(LX/6Su;)LX/1PP;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    iput-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:LX/1J1;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bW;

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v1, 0x13

    invoke-static {v4, v3}, LX/7bW;->A02(LX/7bW;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4, v3, v1}, LX/7bW;->A00(Landroid/content/Context;LX/0Lk;LX/7bW;Ljava/util/Collection;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v1

    sget-object v0, LX/6kw;->A04:LX/6kw;

    invoke-virtual {v1, v0}, LX/7Pq;->A09(LX/6kw;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v1

    invoke-virtual {v3}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Pq;->A07(LX/1Kt;)LX/6jj;

    move-result-object v1

    sget-object v0, LX/6jj;->A02:LX/6jj;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/6t3;->A00(LX/6Su;)LX/1ML;

    move-result-object v1

    instance-of v0, v1, LX/1NP;

    if-eqz v0, :cond_2

    check-cast v1, LX/1J1;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/7o2;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0B:LX/07C;

    const/16 v0, 0x2d

    invoke-static {v1, p1, v2, v0}, LX/7x6;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic A09(LX/8Cn;LX/6jh;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/6aX;

    if-eqz v0, :cond_5

    check-cast v1, LX/6aX;

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    invoke-static {v5, v2, v3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x3

    move-object/from16 v14, p3

    move/from16 v15, p4

    if-eqz p5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_6

    const/4 v6, 0x2

    const-string v12, "status_playback_fragment"

    const/16 v10, 0x8

    if-eq v7, v6, :cond_7

    if-ne v7, v0, :cond_0

    iget-object v8, v1, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v6, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7PN;

    invoke-virtual {v6, v0}, LX/7PN;->A08(Z)V

    :goto_0
    iget-object v6, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A18:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1G5;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, LX/7cA;

    invoke-direct {v7, v9, v6, v8, v12}, LX/7cA;-><init>(Landroid/content/Context;LX/1G5;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, v6, LX/1G5;->A02:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ilv;

    move-object v10, v7

    move-object v11, v8

    move-object v8, v6

    invoke-virtual/range {v8 .. v13}, LX/Ilv;->A00(Landroid/content/Context;LX/Jx0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :goto_1
    if-eqz p6, :cond_4

    sget-object v8, LX/6jh;->A04:LX/6jh;

    if-eq v3, v8, :cond_1

    sget-object v6, LX/6jh;->A05:LX/6jh;

    if-ne v3, v6, :cond_4

    :cond_1
    iget-object v6, v1, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v7, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7PN;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v11, LX/1Re;->A03:LX/1Re;

    const-string v12, "status_playback_fragment"

    invoke-virtual/range {v9 .. v15}, LX/7PN;->A05(Landroid/content/Context;LX/1Re;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    if-ne v3, v8, :cond_2

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7PN;

    invoke-virtual {v5, v0}, LX/7PN;->A08(Z)V

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7PN;

    invoke-virtual {v5, v2}, LX/7PN;->A07(Z)V

    :cond_2
    sget-object v5, LX/6jh;->A05:LX/6jh;

    if-ne v3, v5, :cond_4

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7PN;

    invoke-virtual {v3, v2}, LX/7PN;->A08(Z)V

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7PN;

    iget-object v2, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A16:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2, v11}, LX/5oW;->A0S(LX/00q;LX/1Re;)LX/0k1;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v3, v4}, LX/7PN;->A07(Z)V

    :cond_4
    iget-object v1, v1, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:Z

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    :cond_5
    return-void

    :cond_6
    iget-object v8, v1, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v7, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7PN;

    invoke-virtual {v6, v2}, LX/7PN;->A08(Z)V

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7PN;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v11, LX/1Re;->A02:LX/1Re;

    const-string v12, "status_playback_fragment"

    goto :goto_2

    :cond_7
    iget-object v8, v1, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v6, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A19:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1G9;

    iget-object v7, v6, LX/1G9;->A01:LX/07B;

    const/16 v6, 0x4060

    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v9

    iget-object v7, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7PN;

    invoke-virtual {v6, v0}, LX/7PN;->A08(Z)V

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7PN;

    if-eqz v9, :cond_8

    invoke-virtual {v6, v15}, LX/7PN;->A03(I)V

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7PN;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v11, LX/1Re;->A02:LX/1Re;

    :goto_2
    invoke-virtual/range {v9 .. v15}, LX/7PN;->A05(Landroid/content/Context;LX/1Re;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7PN;

    iget-object v6, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A16:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-static {v6, v11}, LX/5oW;->A0S(LX/00q;LX/1Re;)LX/0k1;

    move-result-object v6

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v6}, LX/7PN;->A06(Z)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6, v2}, LX/7PN;->A06(Z)V

    goto/16 :goto_0
.end method

.method public A0A(LX/87E;)V
    .locals 3

    instance-of v0, p0, LX/6aY;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/6aY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/6aY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7N7;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/87E;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/87E;

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A01:LX/7V4;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/7V4;->A00:Z

    invoke-static {v2, p1, v0}, LX/7Lw;->A01(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/6aX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7N7;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/87E;

    if-ne v0, p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/87E;

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_5
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    const/16 v0, 0x34c8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v2, p1, v0}, LX/7Lw;->A01(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0B(Z)V
    .locals 4

    iget-object v1, p0, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7N7;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v3, :cond_0

    invoke-static {}, LX/5oZ;->A0I()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iget-object v0, v3, LX/7N7;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/7N7;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, LX/7N7;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, v3, LX/7N7;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
