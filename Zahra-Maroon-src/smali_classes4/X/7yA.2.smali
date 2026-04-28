.class public LX/7yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7yA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7yA;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;
    .locals 1

    new-instance v0, LX/7yA;

    invoke-direct {v0, p0, p1, p2}, LX/7yA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7yA;

    invoke-direct {v0, p1, p2, p3}, LX/7yA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/7yA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v0, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6is;

    iget-object v2, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v1, v0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05:LX/05V;

    invoke-static {v0, v1}, LX/5oY;->A0O(LX/05V;LX/7UZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_0

    :pswitch_2
    iget-object v2, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v1, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08(LX/0IB;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Mz;

    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Jk;

    invoke-static {v0, v1}, LX/7Mz;->A00(LX/1Jk;LX/7Mz;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/7qo;

    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/7qo;->A05(Ljava/util/Collection;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/7qo;

    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, LX/7qo;->A02(LX/7qo;Ljava/util/Collection;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cS;

    iget-object v3, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v3, LX/7HQ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6cS;->A00:LX/5ok;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    goto :goto_1

    :pswitch_7
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c8;

    iget-object v2, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6c8;->A0H:LX/1h2;

    const v0, 0x7f0b0a4b

    invoke-static {v2, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v3, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ci;

    iget-object v1, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b0b6a

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/6ci;->A08:LX/07B;

    invoke-static {v0}, LX/0ue;->A0A(LX/07B;)Z

    move-result v1

    const v0, 0x7f0e11c7

    if-eqz v1, :cond_0

    const v0, 0x7f0e11c8

    :cond_0
    invoke-static {v2, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeader"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const v0, 0x7f0b0b69

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c7;

    iget-object v2, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6c7;->A0E:LX/1h2;

    const v0, 0x7f0b0a4b

    invoke-static {v2, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cj;

    iget-object v3, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v3, LX/7HQ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6cj;->A00:LX/5ok;

    :goto_1
    iget-object v0, v2, LX/5ok;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/73h;

    instance-of v0, v3, LX/6cw;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/73h;->A04:Lcom/google/common/base/Optional;

    :goto_2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bk;->BnS()V

    :cond_2
    iget-object v0, v2, LX/5ok;->A04:LX/7El;

    invoke-virtual {v2, v0}, LX/5ok;->A0c(LX/7El;)V

    goto/16 :goto_b

    :cond_3
    instance-of v0, v3, LX/6cx;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/73h;->A05:Lcom/google/common/base/Optional;

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/6cv;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/73h;->A06:Lcom/google/common/base/Optional;

    goto :goto_2

    :pswitch_b
    iget-object v0, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tU;

    iget-object v1, v4, LX/7yA;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/7tU;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/73c;

    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, LX/73c;->A05:LX/0kR;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "status-mentions-panel"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v2, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0kR;

    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "status-details-panel"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v3, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    iget-object v2, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    iget-object v0, v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xO;

    invoke-static {v3}, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;)LX/6k0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5xO;->A0X(LX/8Cn;LX/6k0;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/status/playback/interactions/StatusInteractionsActivity;

    if-eqz v0, :cond_18

    if-eqz v4, :cond_18

    sget-object v3, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "REQUEST_REFRESH"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v4, v2, v0}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_b

    :pswitch_f
    iget-object v0, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iget-object v2, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-boolean v0, v0, LX/12G;->element:Z

    if-nez v0, :cond_18

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-static {v1}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v4

    invoke-static {v0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v3

    invoke-static {v4}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v8

    const/16 v15, 0xa

    const/16 v16, 0xb2

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v16}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_18

    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A59(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2U()V

    goto/16 :goto_b

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :pswitch_10
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/12G;

    iget-object v2, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    invoke-static {v1}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v4

    invoke-static {v0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v3

    invoke-static {v4}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v8

    const/16 v15, 0xa

    const/16 v16, 0xb1

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v16}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mk;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0M3;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v15, 0x1

    const/4 v3, 0x0

    new-instance v8, LX/9dr;

    invoke-direct {v8, v0, v1, v3, v15}, LX/9dr;-><init>(JZZ)V

    new-instance v6, LX/A44;

    invoke-direct {v6, v2, v3}, LX/A44;-><init>(Ljava/lang/Object;I)V

    const-string v9, "com.bloks.www.fxcal.settings.async"

    const-string v10, "wa_wamo"

    const-string v11, "my_status_activity"

    const v14, 0x1a831d00

    move-object v13, v7

    move/from16 v16, v15

    invoke-virtual/range {v4 .. v16}, LX/9mk;->A01(LX/0M3;LX/AdN;LX/9Z8;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    goto/16 :goto_b

    :pswitch_11
    iget-object v0, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    iget-object v2, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :pswitch_12
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v1, v0}, LX/2yQ;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_8
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A13:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fJ;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    :pswitch_13
    iget-object v0, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    iget-object v2, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oN;

    iget-object v0, v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v1

    check-cast v2, LX/6Zq;

    iget-object v0, v2, LX/6Zq;->A00:LX/6oM;

    invoke-virtual {v1, v0}, LX/5wm;->A0Z(LX/6oM;)V

    goto/16 :goto_b

    :pswitch_14
    iget-object v2, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2f()V

    goto/16 :goto_b

    :pswitch_15
    iget-object v0, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vM;

    iget-object v2, v4, LX/7yA;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/5vM;->A05:LX/0MA;

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v0, LX/6jW;->A04:LX/6jW;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    const v0, 0x7f080690

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x5cff61b

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3

    :pswitch_16
    iget-object v0, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    iget-object v2, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2f()V

    goto/16 :goto_b

    :pswitch_17
    iget-object v0, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    iget-object v1, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A08:LX/2kq;

    invoke-virtual {v0, v1}, LX/2kq;->A00(Landroid/content/Context;)LX/2QH;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v0, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    invoke-static {v2}, LX/5oS;->A10(LX/00j;)LX/5xi;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, LX/5xi;->A0a(LX/1J1;I)V

    invoke-static {v2}, LX/5oS;->A10(LX/00j;)LX/5xi;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5xi;->A0Y(II)V

    goto/16 :goto_b

    :pswitch_19
    iget-object v3, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v2, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5s6;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5s6;->A02:Z

    iget-object v0, v1, LX/5s6;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v1, LX/5s6;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/api/PhotoView;->A0A()V

    invoke-static {v2}, LX/5oV;->A0j(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xf;

    move-result-object v0

    iget-object v2, v0, LX/5xf;->A08:LX/0MX;

    :cond_b
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Nr;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v6, v0, LX/7Nr;->A04:LX/1Kt;

    iget-object v5, v0, LX/7Nr;->A03:Landroid/net/Uri;

    iget-boolean v12, v0, LX/7Nr;->A0A:Z

    iget-boolean v13, v0, LX/7Nr;->A09:Z

    iget v10, v0, LX/7Nr;->A00:F

    iget v11, v0, LX/7Nr;->A01:F

    iget-object v4, v0, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    iget-boolean v14, v0, LX/7Nr;->A08:Z

    iget-object v9, v0, LX/7Nr;->A07:Ljava/lang/Integer;

    iget-object v7, v0, LX/7Nr;->A05:LX/7Uu;

    new-instance v3, LX/7Nr;

    invoke-direct/range {v3 .. v14}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-interface {v2, v1, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_b

    :pswitch_1a
    iget-object v11, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v11, LX/6Vl;

    iget-object v3, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v11, LX/6Vl;->A0D:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, LX/6Vl;->A0l()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_c

    sget-object v13, LX/01d;->A00:LX/01d;

    :cond_c
    :goto_5
    iget-object v5, v11, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A:LX/07B;

    invoke-static {v5}, LX/5oS;->A1T(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/6Vl;->A08:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A05()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {v5}, LX/5oS;->A1U(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v11, LX/6Vl;->A08:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A04()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    const/16 v16, 0x1

    :goto_6
    iget-object v4, v11, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73z;

    iget-object v0, v0, LX/73z;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v15

    iget-object v10, v11, LX/6Vl;->A0A:LX/7En;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pC;

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v6

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v7

    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/73z;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v2, :cond_11

    :cond_10
    const/4 v14, 0x0

    :cond_11
    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v17

    invoke-static/range {v5 .. v17}, LX/6sC;->A00(LX/07B;LX/7v0;LX/07t;LX/0W5;LX/0pC;LX/7En;LX/6Vl;LX/73z;Ljava/util/List;ZZZZ)Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v3

    return-object v3

    :cond_12
    const/16 v16, 0x0

    goto :goto_6

    :cond_13
    iget-object v0, v11, LX/6Vl;->A0A:LX/7En;

    iget-object v13, v0, LX/7En;->A08:Ljava/util/List;

    goto :goto_5

    :pswitch_1b
    iget-object v5, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v4, v4, LX/7yA;->A01:Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74m;

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    new-instance v0, LX/6Vq;

    invoke-direct {v0, v1}, LX/6Vq;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/74m;->A00(LX/6sY;)V

    const v0, 0x7f121c8a

    invoke-virtual {v5, v0}, LX/0MA;->C7k(I)V

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5c7f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1H:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v3

    :goto_7
    check-cast v3, LX/01s;

    invoke-static {v5}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    goto :goto_9

    :cond_14
    sget-object v3, LX/0QL;->A00:LX/0QL;

    goto :goto_7

    :pswitch_1c
    iget-object v5, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v4, v4, LX/7yA;->A01:Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74m;

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    new-instance v0, LX/6Vs;

    invoke-direct {v0, v1}, LX/6Vs;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/74m;->A00(LX/6sY;)V

    const v0, 0x7f121c8b

    invoke-virtual {v5, v0}, LX/0MA;->C7k(I)V

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5c7f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1H:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v3

    :goto_8
    check-cast v3, LX/01s;

    invoke-static {v5}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2d

    :goto_9
    invoke-static {v4, v5, v1, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_b

    :cond_15
    sget-object v3, LX/0QL;->A00:LX/0QL;

    goto :goto_8

    :pswitch_1d
    iget-object v3, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v4, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74m;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    new-instance v0, LX/6Vp;

    invoke-direct {v0, v1}, LX/6Vp;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/74m;->A00(LX/6sY;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2a:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    iget-object v0, v2, LX/6Wb;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "AiEditorActionsLogger/logCancel - no active session"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_16
    :goto_a
    const/4 v0, 0x0

    invoke-static {v0, v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1C(LX/4MN;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    goto/16 :goto_b

    :cond_17
    iget-object v1, v2, LX/6Wb;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x44

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    invoke-virtual {v2}, LX/6Wb;->A0H()V

    goto :goto_a

    :pswitch_1e
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1V(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    goto/16 :goto_b

    :pswitch_1f
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/7II;

    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/5vo;

    invoke-direct {v3, v0, v1}, LX/5vo;-><init>(Landroid/content/Context;LX/7II;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v3}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    iget-object v0, v1, LX/7II;->A07:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :pswitch_20
    iget-object v0, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rV;

    iget-object v6, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Cc;

    iget-object v5, v0, LX/5rV;->A09:LX/6UT;

    iget-object v4, v0, LX/5rV;->A0A:LX/74m;

    sget-object v2, LX/7Ie;->A00:LX/7Ie;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/7Ie;->A00(F)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/7Ow;

    invoke-direct {v3, v5, v4, v6, v0}, LX/7Ow;-><init>(LX/6UT;LX/74m;LX/1Cc;Ljava/util/List;)V

    return-object v3

    :pswitch_21
    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_18

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_18

    const v0, 0x7f121664

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    goto/16 :goto_b

    :pswitch_22
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0W(Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)LX/0Mq;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0f(Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;)LX/0Mq;

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v2, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6NB;

    iget-object v1, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/6NB;->A02:LX/0kR;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "legacy-whatsapp-folder-view-holder"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v0, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v0, LX/79H;

    iget-object v1, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v1, LX/8A9;

    iget-object v0, v0, LX/79H;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, -0x1

    new-instance v3, LX/7No;

    invoke-direct {v3, v0, v0, v0}, LX/7No;-><init>(III)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v2, LX/7Dx;

    move v9, v6

    move v8, v6

    invoke-direct/range {v2 .. v9}, LX/7Dx;-><init>(LX/7No;FIZZZZ)V

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/8A9;->AGb(LX/7Dx;)LX/8C5;

    move-result-object v3

    invoke-interface {v3}, LX/8C5;->getCount()I

    return-object v3

    :pswitch_26
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;)LX/0Mq;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6GX;

    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/6GX;->A09(Landroid/content/Context;LX/6GX;)LX/6ic;

    move-result-object v3

    return-object v3

    :pswitch_28
    iget-object v2, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/data/AvatarRepository;

    iget-object v0, v2, Lcom/whatsapp/avatar/data/AvatarRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6O6;

    const-string v0, "user"

    invoke-virtual {v1, v0}, LX/6O6;->A0K(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/avatar/data/AvatarRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gP;

    invoke-virtual {v0}, LX/9gP;->A01()V

    iget-object v0, v2, Lcom/whatsapp/avatar/data/AvatarRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    const/4 v2, 0x0

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_user_remote_deletion"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdQ;

    invoke-interface {v0}, LX/AdQ;->onSuccess()V

    :cond_18
    :goto_b
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_29
    iget-object v1, v4, LX/7yA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v4, LX/7yA;->A01:Ljava/lang/Object;

    check-cast v0, LX/79r;

    new-instance v3, LX/7aV;

    invoke-direct {v3, v0, v1}, LX/7aV;-><init>(LX/79r;Ljava/lang/Integer;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
