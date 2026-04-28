.class public LX/7yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7yS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yS;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7yS;
    .locals 1

    new-instance v0, LX/7yS;

    invoke-direct {v0, p0, p1}, LX/7yS;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v0, p0, LX/7yS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/7yW;

    invoke-virtual {v0, v4}, LX/7yW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSO;

    iget-wide v0, v0, LX/GSO;->A00:J

    invoke-static {v0, v1}, LX/0if;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v4, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v1, LX/7CQ;

    invoke-direct {v1, v4}, LX/7CQ;-><init>(Lorg/json/JSONObject;)V

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to parse  WamoNewsletter"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/6lA;->A09:LX/6lA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v4, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "Failed to parse  WamoStatus"

    const/4 v2, 0x0

    :try_start_1
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6tp;->A00(Lorg/json/JSONObject;)LX/6is;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, LX/6lA;->A0d:LX/6lA;

    const-string v0, "data is null"

    invoke-virtual {v1, v0, v2}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6lA;->A0d:LX/6lA;

    invoke-virtual {v0, v2, v1}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6lA;->A0d:LX/6lA;

    invoke-virtual {v0, v2, v1}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v5, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/MyStatusesActivity;

    check-cast v4, LX/709;

    const-string v0, "myStatuessActivity/onStatusSharingInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/709;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-object v3, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/709;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/6z2;

    if-nez v1, :cond_3

    const-string v0, "crossPostingViewModel"

    goto/16 :goto_22

    :cond_3
    iget-object v0, v1, LX/6z2;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6z2;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v4, LX/709;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_91

    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x6300

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:Z

    :cond_4
    const/16 v0, 0x23

    invoke-virtual {v5, v2, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2d

    :cond_5
    iget v3, v4, LX/709;->A00:I

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x1

    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    if-eqz v3, :cond_8

    const v0, 0x7f123049

    if-eq v3, v2, :cond_7

    const v0, 0x7f12304a

    :cond_7
    invoke-virtual {v1, v0, v2}, LX/0NI;->A06(II)V

    goto/16 :goto_2d

    :cond_8
    const v0, 0x7f123048

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    goto/16 :goto_2d

    :pswitch_3
    iget-object v3, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    check-cast v4, LX/7V4;

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-object v0, v0, LX/5xv;->A0g:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    iget-object v5, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/7Ax;

    if-eqz v5, :cond_91

    iget-object v0, v4, LX/7V4;->A02:LX/7Tl;

    if-eqz v0, :cond_91

    iget v2, v0, LX/7Tl;->A04:I

    iget v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    if-le v2, v0, :cond_91

    iget-object v0, v5, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-static {v3}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    const/16 v0, 0x52b3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2d

    :cond_9
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v2, :cond_91

    invoke-virtual {v5, v4, v2}, LX/7Ax;->A02(LX/89E;I)V

    iput v2, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0ym;->A07()V

    :cond_a
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-object v3, v4, LX/7V4;->A01:LX/6is;

    iget-object v0, v0, LX/5xv;->A0X:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v2

    if-eqz v2, :cond_91

    iget-object v1, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    iget-object v1, v0, LX/7Ls;->A00:Ljava/util/Set;

    iget-object v0, v3, LX/6is;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    iget-object v1, v0, LX/7Ls;->A0D:Ljava/util/Set;

    iget-object v0, v3, LX/6is;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :pswitch_4
    iget-object v3, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    check-cast v4, LX/7Ax;

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Z

    const/4 v2, 0x1

    if-eqz v4, :cond_1c

    iget-object v0, v4, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v4, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/7Ax;

    iget-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0j:LX/0XG;

    invoke-virtual {v1}, LX/0XG;->A0F()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/0XG;->A0H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    if-nez v0, :cond_11

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_1b

    const v4, 0x7f122837

    :cond_10
    :goto_2
    const v1, 0x7f122838

    const/16 v0, 0x97

    invoke-static {v3, v1, v4, v0, v2}, LX/9wb;->A0B(Landroid/app/Activity;IIIZ)V

    :cond_11
    iget-object v5, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_13

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0a:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x49d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    :cond_12
    new-instance v0, LX/6ff;

    invoke-direct {v0, v4, v3, v1}, LX/6ff;-><init>(LX/0N0;Lcom/whatsapp/status/playback/StatusPlaybackActivity;I)V

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    :cond_13
    iget-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget v0, v0, LX/5xv;->A01:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_14
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget v0, v0, LX/5xv;->A01:I

    iput v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:I

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-object v0, v0, LX/5xv;->A0g:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-object v0, v0, LX/5xv;->A0f:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget-object v0, v0, LX/5xv;->A0d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/79M;

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget v4, v0, LX/5xv;->A01:I

    invoke-virtual {v5}, LX/79M;->A00()V

    iget-object v0, v5, LX/79M;->A0G:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LD;

    invoke-virtual {v0}, LX/7LD;->A02()V

    iput v4, v0, LX/7LD;->A02:I

    iget-object v0, v5, LX/79M;->A0F:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LD;

    invoke-virtual {v0}, LX/7LD;->A02()V

    iput v4, v0, LX/7LD;->A02:I

    iget-object v0, v5, LX/79M;->A0E:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LJ;

    invoke-virtual {v0}, LX/7LJ;->A02()V

    add-int/lit8 v1, v4, -0x1

    iput v1, v0, LX/7LJ;->A00:I

    iput v4, v0, LX/7LJ;->A05:I

    iget-object v0, v5, LX/79M;->A0D:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LJ;

    invoke-virtual {v0}, LX/7LJ;->A02()V

    iput v1, v0, LX/7LJ;->A00:I

    iput v4, v0, LX/7LJ;->A05:I

    :cond_16
    iget-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_17

    new-instance v0, LX/7Y6;

    invoke-direct {v0, v3}, LX/7Y6;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    :cond_17
    iget-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_18

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/7WV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_18
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5xv;->A0Y(I)V

    :cond_19
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1a
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v3, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    iput-boolean v2, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Z

    :goto_3
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pn;

    iget-object v0, v2, LX/7Pn;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07n;

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTt(Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    const v4, 0x7f12283a

    if-nez v0, :cond_10

    const v4, 0x7f122839

    goto/16 :goto_2

    :cond_1c
    iget-object v5, v3, LX/0MA;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusItemDataSet isNull: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEmpty: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1d

    iget-object v0, v4, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    invoke-static {v1, v6}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusPlaybackActivity/no statuses loaded"

    invoke-virtual {v5, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "No statuses to play"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_1e
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto/16 :goto_2d

    :pswitch_5
    iget-object v3, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N:LX/1Cc;

    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    iget-object v0, v0, LX/7LO;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73X;

    if-eqz v0, :cond_1f

    iput-boolean v1, v0, LX/73X;->A02:Z

    :cond_1f
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_91

    iget-object v0, v0, LX/7N7;->A04:Landroid/view/View;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto/16 :goto_2d

    :pswitch_6
    iget-object v6, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    check-cast v4, LX/7U1;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v5

    if-eqz v5, :cond_91

    iget-object v0, v4, LX/7U1;->A00:LX/7U0;

    iget-object v7, v0, LX/7U0;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:LX/01w;

    const/4 v8, 0x0

    const/16 v9, 0x15

    new-instance v3, LX/81t;

    invoke-direct/range {v3 .. v9}, LX/81t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_2d

    :pswitch_7
    iget-object v2, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    check-cast v4, Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00:LX/5z4;

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/5z4;->A0d(Ljava/util/List;)V

    :cond_20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2}, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;)LX/6k0;

    move-result-object v1

    sget-object v0, LX/6k0;->A02:LX/6k0;

    const v5, 0x7f100221

    if-ne v1, v0, :cond_21

    const v5, 0x7f100220

    :cond_21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_91

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, v2, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v3

    int-to-long v1, v6

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2d

    :pswitch_8
    iget-object v5, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v5, LX/0wo;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_23

    :cond_22
    const/4 v0, 0x1

    :cond_23
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2d

    :pswitch_9
    iget-object v0, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b7;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LX/6b7;->A01:LX/7Oe;

    if-eqz v5, :cond_91

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v5, LX/7Oe;->A09:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76f;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v2}, LX/76f;->A00(Z)V

    iget-object v0, v5, LX/7Oe;->A01:LX/76f;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, LX/76f;->A00(Z)V

    :cond_24
    iput-object v1, v5, LX/7Oe;->A01:LX/76f;

    iget v0, v5, LX/7Oe;->A00:I

    invoke-static {v5, v1, v0}, LX/7Oe;->A00(LX/7Oe;LX/76f;I)V

    :cond_25
    :goto_5
    iget-object v0, v5, LX/7Oe;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76f;

    iget-object v0, v0, LX/76f;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_6

    :cond_26
    iget-object v0, v5, LX/7Oe;->A01:LX/76f;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, LX/76f;->A00(Z)V

    :cond_27
    const/4 v0, 0x0

    iput-object v0, v5, LX/7Oe;->A01:LX/76f;

    goto :goto_5

    :pswitch_a
    iget-object v3, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_29

    :cond_28
    const/4 v0, 0x1

    :cond_29
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2d

    :pswitch_b
    iget-object v6, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v6, LX/6b6;

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v6, LX/6b6;->A05:LX/10Y;

    iget-object v3, v6, LX/6b6;->A0V:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/81G;

    invoke-direct {v0, v6, v2, v1, v5}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_2d

    :pswitch_c
    iget-object v1, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast v4, Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v1

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :pswitch_d
    iget-object v3, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v4}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D5;

    iget v0, v0, LX/7D5;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "duration_in_sec"

    invoke-virtual {v2, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D5;

    iget v0, v0, LX/7D5;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "time_spent_in_sec"

    invoke-virtual {v2, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D5;

    iget-object v1, v0, LX/7D5;->A03:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D5;

    iget-boolean v0, v0, LX/7D5;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "prev_viewed"

    invoke-virtual {v2, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_e
    iget-object v6, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_91

    iget-object v0, v6, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v0, LX/5pB;

    invoke-direct {v0, v4}, LX/5pB;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LX/5pB;->A00:[I

    const/4 v9, 0x1

    invoke-static {v6}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v3, LX/81M;

    invoke-direct/range {v3 .. v9}, LX/81M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_2d

    :pswitch_f
    iget-object v6, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v6, LX/7XE;

    iget-object v7, v6, LX/7XE;->A0I:LX/7FN;

    invoke-virtual {v7}, LX/7FN;->A00()Ljava/util/Set;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v4, :cond_39

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_2a
    const/4 v2, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v8

    iget-object v9, v6, LX/7XE;->A0C:LX/BpR;

    if-eqz v9, :cond_2b

    iget-object v0, v6, LX/7XE;->A0H:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/1an;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    :cond_2b
    invoke-static {v5}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BX5;

    iget-object v1, v6, LX/7XE;->A05:Landroid/view/MenuItem;

    if-eqz v1, :cond_2e

    if-nez v2, :cond_2c

    const/4 v0, 0x1

    if-eq v8, v3, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2e
    iget-object v1, v6, LX/7XE;->A08:Landroid/view/MenuItem;

    if-eqz v1, :cond_31

    if-nez v2, :cond_2f

    const/4 v0, 0x1

    if-eq v8, v3, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_31
    iget-object v1, v6, LX/7XE;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_32

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_32
    iget-object v8, v6, LX/7XE;->A04:Landroid/view/MenuItem;

    if-eqz v8, :cond_35

    if-nez v2, :cond_33

    if-eqz v9, :cond_33

    iget-object v0, v6, LX/7XE;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    invoke-virtual {v0, v9, v3}, LX/7FP;->A08(LX/BX5;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_35
    iget-object v8, v6, LX/7XE;->A0A:Landroid/view/MenuItem;

    if-eqz v8, :cond_38

    if-nez v2, :cond_36

    if-eqz v9, :cond_36

    iget-object v0, v6, LX/7XE;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    invoke-virtual {v0, v9, v3}, LX/7FP;->A08(LX/BX5;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_37

    :cond_36
    const/4 v0, 0x0

    :cond_37
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_38
    iget-object v8, v6, LX/7XE;->A06:Landroid/view/MenuItem;

    if-eqz v8, :cond_3c

    if-nez v2, :cond_3b

    iget-object v1, v7, LX/7FN;->A09:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_9

    :cond_39
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v2, 0x1

    goto/16 :goto_8

    :goto_9
    :try_start_2
    iget-object v0, v7, LX/7FN;->A0E:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    if-eqz v4, :cond_3d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3b
    const/4 v0, 0x0

    :goto_a
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3c
    iget-object v8, v6, LX/7XE;->A0B:Landroid/view/MenuItem;

    if-eqz v8, :cond_41

    if-nez v2, :cond_54

    iget-object v1, v7, LX/7FN;->A09:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_b

    :cond_3d
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v9, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    :cond_3f
    const/4 v0, 0x1

    goto :goto_a

    :goto_b
    :try_start_3
    iget-object v0, v7, LX/7FN;->A0E:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_c
    monitor-exit v1

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    if-eqz v4, :cond_52

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_40
    const/4 v0, 0x1

    :goto_d
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_41
    iget-object v7, v6, LX/7XE;->A02:Landroid/view/MenuItem;

    if-eqz v7, :cond_43

    if-nez v2, :cond_42

    if-eqz v4, :cond_50

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_42
    const/4 v0, 0x0

    :goto_e
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_43
    iget-object v7, v6, LX/7XE;->A03:Landroid/view/MenuItem;

    if-eqz v7, :cond_45

    if-nez v2, :cond_4f

    if-eqz v4, :cond_4e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_44
    const/4 v0, 0x1

    :goto_f
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_45
    iget-object v7, v6, LX/7XE;->A07:Landroid/view/MenuItem;

    if-eqz v7, :cond_48

    if-nez v2, :cond_46

    iget-boolean v1, v6, LX/7XE;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_47

    :cond_46
    const/4 v0, 0x0

    :cond_47
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_48
    iget-object v7, v6, LX/7XE;->A09:Landroid/view/MenuItem;

    if-eqz v7, :cond_4a

    if-nez v2, :cond_4d

    if-eqz v4, :cond_4b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_49
    :goto_10
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4a
    iget-object v0, v6, LX/7XE;->A01:Landroid/view/MenuItem;

    if-eqz v0, :cond_91

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_2d

    :cond_4b
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4d
    const/4 v3, 0x0

    goto :goto_10

    :cond_4e
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    iget v0, v0, LX/0te;->A0A:I

    if-nez v0, :cond_4f

    goto :goto_11

    :cond_4f
    const/4 v0, 0x0

    goto :goto_f

    :cond_50
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    iget v0, v0, LX/0te;->A0A:I

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_52
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v7, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_d

    :pswitch_10
    iget-object v5, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08:LX/7XE;

    const/4 v6, 0x0

    if-eqz v0, :cond_5a

    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v0, :cond_56

    invoke-static {v0}, LX/5ol;->A03(LX/5ol;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08:LX/7XE;

    if-eqz v2, :cond_56

    iget-object v0, v2, LX/7XE;->A0I:LX/7FN;

    iget-object v0, v0, LX/7FN;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_55

    const/4 v1, 0x1

    :cond_55
    iput-boolean v1, v2, LX/7XE;->A0F:Z

    :cond_56
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v3, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08:LX/7XE;

    if-eqz v3, :cond_59

    iget-object v0, v3, LX/7XE;->A0I:LX/7FN;

    invoke-virtual {v0}, LX/7FN;->A01()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/7FN;->A00:Z

    iget-object v1, v3, LX/7XE;->A0E:LX/7qo;

    if-eqz v1, :cond_57

    iget-object v0, v1, LX/7qo;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    iput-boolean v2, v0, LX/7FN;->A00:Z

    iget-object v0, v1, LX/7qo;->A0J:LX/5ol;

    invoke-virtual {v0}, LX/5ol;->A0Z()V

    :cond_57
    iget-object v0, v3, LX/7XE;->A0C:LX/BpR;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_58
    iput-object v6, v3, LX/7XE;->A0E:LX/7qo;

    iput-object v6, v3, LX/7XE;->A0D:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iput-object v6, v3, LX/7XE;->A0C:LX/BpR;

    :cond_59
    iput-object v6, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08:LX/7XE;

    goto/16 :goto_2d

    :cond_5a
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, LX/0MF;

    if-eqz v0, :cond_91

    check-cast v3, LX/0MF;

    if-eqz v3, :cond_91

    iget-object v2, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0C:LX/7qo;

    if-nez v2, :cond_5c

    iget-object v1, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v1, :cond_5b

    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1k:LX/14C;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v2, LX/7qo;

    invoke-direct {v2, v1, v5, v3}, LX/7qo;-><init>(LX/5ol;LX/0tT;LX/0MF;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    goto :goto_12

    :cond_5b
    move-object v2, v6

    :goto_12
    iput-object v2, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0C:LX/7qo;

    if-eqz v2, :cond_5d

    :cond_5c
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1i:LX/14B;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v6, LX/7XE;

    invoke-direct {v6, v5, v5, v2}, LX/7XE;-><init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/7qo;)V

    goto :goto_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_13
    invoke-static {}, LX/00X;->A06()V

    :cond_5d
    iput-object v6, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08:LX/7XE;

    if-eqz v6, :cond_91

    invoke-virtual {v3, v6}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    goto/16 :goto_2d

    :pswitch_11
    iget-object v0, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0K(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    goto/16 :goto_2d

    :pswitch_12
    iget-object v6, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    check-cast v4, LX/76h;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/76h;->A02:LX/78o;

    iget-object v0, v7, LX/78o;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v3, v4, LX/76h;->A03:Ljava/util/List;

    invoke-static {v3}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_5e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        UpdatesFragment/updateParamsForMessageUndo Message state changed:\n        total no of messages: "

    invoke-static {v0, v1, v3}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "\n        message state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/78o;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5f
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Cn;

    if-eqz v2, :cond_5f

    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A14:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fy;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Fy;->A08(Landroid/content/Context;LX/8Cn;)V

    goto :goto_15

    :cond_60
    invoke-virtual {v4}, LX/76h;->A00()Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, v7, LX/78o;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_61
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Cn;

    if-eqz v2, :cond_61

    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A14:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fy;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6}, LX/1Fy;->A09(Landroid/content/Context;LX/8Cn;LX/0tT;)V

    goto :goto_16

    :pswitch_13
    iget-object v0, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0W5;

    goto/16 :goto_2d

    :pswitch_14
    iget-object v8, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    check-cast v4, LX/7Hx;

    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7Hx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v10}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v1

    invoke-virtual {v1}, LX/7Pv;->A07()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_62

    move-wide v6, v4

    :cond_62
    move-wide v4, v6

    invoke-virtual {v1}, LX/7Pv;->A08()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-gez v0, :cond_63

    move-wide v6, v2

    :cond_63
    move-wide v2, v6

    goto :goto_17

    :cond_64
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v7

    instance-of v0, v7, LX/0tU;

    if-eqz v0, :cond_69

    check-cast v7, LX/0tU;

    if-eqz v7, :cond_69

    check-cast v7, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {}, Lcom/whatsapp/yo/yo;->resetFTNCount()V

    iget-object v0, v7, Lcom/whatsapp/home/ui/HomeActivity;->A3L:LX/00q;

    invoke-static {v0}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v14

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_65

    if-nez v14, :cond_65

    iput-wide v4, v7, Lcom/whatsapp/home/ui/HomeActivity;->A04:J

    :cond_65
    cmp-long v0, v2, v10

    if-lez v0, :cond_66

    iput-wide v2, v7, Lcom/whatsapp/home/ui/HomeActivity;->A03:J

    :cond_66
    iget-object v1, v7, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v7, Lcom/whatsapp/home/ui/HomeActivity;->A3b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget v0, v7, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v6, 0x12c

    if-eq v0, v6, :cond_68

    iget-object v0, v7, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v10, "last_notified_status_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v10, v7, LX/0MA;->A07:LX/05f;

    invoke-virtual {v10}, LX/05f;->A0R()LX/6Nv;

    move-result-object v10

    invoke-virtual {v10}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v10, "last_notified_status_row_id"

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v1, 0x0

    if-eqz v14, :cond_6b

    cmp-long v0, v12, v2

    :goto_18
    if-gez v0, :cond_67

    const/4 v1, 0x1

    :cond_67
    iput-boolean v1, v7, Lcom/whatsapp/home/ui/HomeActivity;->A2y:Z

    if-nez v1, :cond_6a

    iget-boolean v0, v7, Lcom/whatsapp/home/ui/HomeActivity;->A2x:Z

    if-nez v0, :cond_6a

    iget-object v0, v7, Lcom/whatsapp/home/ui/HomeActivity;->A2W:LX/0yo;

    invoke-virtual {v0, v6}, LX/0yo;->A0L(I)I

    move-result v0

    if-eqz v0, :cond_69

    :cond_68
    invoke-static {v7}, Lcom/whatsapp/home/ui/HomeActivity;->A1R(Lcom/whatsapp/home/ui/HomeActivity;)V

    :cond_69
    :goto_19
    invoke-static {v8}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A03(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/07B;

    move-result-object v1

    const/16 v0, 0x48af

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v8, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xd;

    invoke-virtual {v0}, LX/7Xd;->A00()V

    goto/16 :goto_2d

    :cond_6a
    invoke-static {v9}, Lcom/whatsapp/yo/yo;->FTNICount(I)V

    invoke-static {v7, v6, v9}, Lcom/whatsapp/home/ui/HomeActivity;->A1h(Lcom/whatsapp/home/ui/HomeActivity;II)V

    invoke-virtual {v7}, LX/0tS;->A5G()V

    goto :goto_19

    :cond_6b
    cmp-long v0, v10, v4

    goto :goto_18

    :cond_6c
    iget-object v0, v8, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06:LX/7Xf;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, LX/7Xf;->A00()V

    goto/16 :goto_2d

    :pswitch_15
    iget-object v3, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0h:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, v4, v3}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_2d

    :pswitch_16
    iget-object v1, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    check-cast v4, LX/0Fq;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(LX/0Fq;Lcom/whatsapp/status/updates/ui/UpdatesFragment;Z)V

    goto/16 :goto_2d

    :pswitch_17
    iget-object v0, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ok;

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, LX/5ok;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v1, :cond_73

    if-eqz v0, :cond_6e

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/5ol;->A0H:Z

    iget-object v1, v0, LX/5ol;->A0U:LX/17V;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O9;

    if-eqz v0, :cond_6d

    iput-boolean v2, v0, LX/7O9;->A02:Z

    :cond_6d
    invoke-static {v1}, LX/4mQ;->A00(LX/06e;)V

    :cond_6e
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v5

    if-eqz v5, :cond_72

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/18U;->A0J()I

    move-result v3

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v3, :cond_6f

    invoke-virtual {v5, v2}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_71

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6bo;

    if-eqz v0, :cond_71

    check-cast v1, LX/6bo;

    iget-object v0, v1, LX/6bo;->A01:LX/7Pv;

    invoke-virtual {v0}, LX/7Pv;->A03()I

    move-result v0

    if-nez v0, :cond_71

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v0, :cond_71

    iget-object v0, v0, LX/5ol;->A0U:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O9;

    if-eqz v0, :cond_70

    iget-object v0, v0, LX/7O9;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_71

    :cond_6f
    :goto_1c
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_91

    const/4 v0, 0x2

    new-instance v1, LX/7Wj;

    invoke-direct {v1, v6, v4, v0}, LX/7Wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_20

    :cond_70
    const/4 v1, 0x0

    goto :goto_1b

    :cond_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_72
    const/4 v4, 0x0

    goto :goto_1c

    :cond_73
    if-eqz v0, :cond_91

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/5ol;->A0H:Z

    iget-object v2, v0, LX/5ol;->A0U:LX/17V;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O9;

    if-eqz v0, :cond_7b

    iput-boolean v1, v0, LX/7O9;->A02:Z

    goto/16 :goto_21

    :pswitch_18
    iget-object v0, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ok;

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, LX/5ok;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v1, :cond_7a

    if-eqz v0, :cond_75

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/5ol;->A0E:Z

    iget-object v1, v0, LX/5ol;->A0U:LX/17V;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O9;

    if-eqz v0, :cond_74

    iput-boolean v2, v0, LX/7O9;->A01:Z

    :cond_74
    invoke-static {v1}, LX/4mQ;->A00(LX/06e;)V

    :cond_75
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v7

    if-eqz v7, :cond_79

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, LX/18U;->A0J()I

    move-result v4

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v4, :cond_76

    invoke-virtual {v7, v3}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6bo;

    if-eqz v0, :cond_78

    check-cast v1, LX/6bo;

    iget-boolean v0, v1, LX/6bo;->A07:Z

    if-eqz v0, :cond_78

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v0, :cond_78

    iget-object v0, v0, LX/5ol;->A0U:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O9;

    if-eqz v0, :cond_77

    iget-object v0, v0, LX/7O9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_78

    :cond_76
    :goto_1f
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_91

    const/4 v0, 0x2

    new-instance v1, LX/7Wj;

    invoke-direct {v1, v6, v5, v0}, LX/7Wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_20
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_2d

    :cond_77
    const/4 v1, 0x0

    goto :goto_1e

    :cond_78
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_79
    const/4 v5, 0x0

    goto :goto_1f

    :cond_7a
    if-eqz v0, :cond_91

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/5ol;->A0E:Z

    iget-object v2, v0, LX/5ol;->A0U:LX/17V;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O9;

    if-eqz v0, :cond_7b

    iput-boolean v1, v0, LX/7O9;->A01:Z

    :cond_7b
    :goto_21
    invoke-static {v2}, LX/4mQ;->A00(LX/06e;)V

    goto/16 :goto_2d

    :pswitch_19
    iget-object v3, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ok;

    iget-object v2, v3, LX/5ok;->A04:LX/7El;

    if-eqz v2, :cond_91

    iget-boolean v1, v2, LX/7El;->A0K:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_91

    if-eqz p1, :cond_91

    invoke-static {v2, v3}, LX/5ok;->A03(LX/7El;LX/5ok;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/5ok;->A09(LX/5ok;Ljava/util/List;)V

    goto/16 :goto_2d

    :pswitch_1a
    iget-object v2, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;

    check-cast v4, Ljava/util/List;

    iget-object v1, v2, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_7c

    const-string v0, "noStatusesTextView"

    :goto_22
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/5zA;

    if-nez v5, :cond_7d

    const-string v0, "adapter"

    goto :goto_22

    :cond_7d
    iget-object v0, v5, LX/5zA;->A00:LX/6FW;

    invoke-static {v0}, LX/5oR;->A1J(LX/1JK;)V

    iget-object v0, v5, LX/5zA;->A01:Ljava/util/List;

    new-instance v3, LX/6FW;

    invoke-direct {v3, v0, v4}, LX/6FW;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/5zA;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16B;

    const/4 v1, 0x2

    new-instance v0, LX/7bY;

    invoke-direct {v0, v5, v4, v1}, LX/7bY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/16B;->A00(LX/1KW;LX/1JK;)V

    iput-object v3, v5, LX/5zA;->A00:LX/6FW;

    goto/16 :goto_2d

    :pswitch_1b
    iget-object v0, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xw;

    check-cast v4, LX/7Hx;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/5xw;->A00(LX/7Hx;LX/5xw;)V

    goto/16 :goto_2d

    :pswitch_1c
    iget-object v2, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A02(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V

    goto/16 :goto_2d

    :pswitch_1d
    iget-object v0, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    check-cast v4, LX/76h;

    invoke-static {v4, v0}, LX/5ol;->A07(LX/76h;LX/5ol;)V

    goto/16 :goto_2d

    :pswitch_1e
    iget-object v1, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    invoke-static {v1}, LX/5ol;->A00(LX/5ol;)LX/76h;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A07(LX/76h;LX/5ol;)V

    goto/16 :goto_2d

    :pswitch_1f
    iget-object v4, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ol;

    iget-object v0, v4, LX/5ol;->A0s:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A08()Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-static {v4}, LX/5ol;->A03(LX/5ol;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-boolean v0, v4, LX/5ol;->A0O:Z

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/3bG;->A1N(II)Z

    move-result v1

    if-eqz v3, :cond_7e

    iget-boolean v0, v4, LX/5ol;->A0P:Z

    if-eqz v0, :cond_7e

    iput-boolean v2, v4, LX/5ol;->A0P:Z

    :cond_7e
    if-eqz v1, :cond_91

    if-nez v3, :cond_7f

    iget-boolean v0, v4, LX/5ol;->A0P:Z

    if-nez v0, :cond_91

    :cond_7f
    invoke-static {v4}, LX/5ol;->A00(LX/5ol;)LX/76h;

    move-result-object v0

    invoke-static {v0, v4}, LX/5ol;->A07(LX/76h;LX/5ol;)V

    goto/16 :goto_2d

    :pswitch_20
    iget-object v3, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ol;

    iget-boolean v1, v3, LX/5ol;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5ol;->A0N:Z

    if-nez v1, :cond_80

    invoke-static {v3}, LX/5ol;->A0D(LX/5ol;)V

    :cond_80
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_23

    :pswitch_21
    iget-object v3, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ol;

    iget-boolean v1, v3, LX/5ol;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5ol;->A0M:Z

    if-nez v1, :cond_81

    invoke-static {v3}, LX/5ol;->A0D(LX/5ol;)V

    :cond_81
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_23

    :pswitch_22
    iget-object v3, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ol;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_82

    invoke-interface {v4}, Ljava/util/List;->size()I

    :cond_82
    iget-object v0, v3, LX/5ol;->A0Y:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_83
    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_23

    :pswitch_23
    iget-object v3, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ol;

    iget-boolean v0, v3, LX/5ol;->A0C:Z

    if-nez v0, :cond_91

    sget-object v2, LX/IjA;->A02:Ljava/lang/Integer;

    :goto_23
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_24

    :pswitch_24
    iget-object v3, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ol;

    check-cast v4, LX/7CJ;

    iget-boolean v0, v3, LX/5ol;->A0C:Z

    if-eqz v0, :cond_91

    iget-boolean v2, v4, LX/7CJ;->A02:Z

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1, v2}, LX/5ol;->A0E(LX/5ol;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/7CJ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_91

    iget-object v0, v3, LX/5ol;->A02:LX/7El;

    if-eqz v0, :cond_91

    invoke-static {v3}, LX/5ol;->A01(LX/5ol;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    move-result-object v1

    iget-object v4, v0, LX/7El;->A05:LX/7O9;

    iget-object v3, v0, LX/7El;->A0G:Ljava/util/List;

    iget-object v2, v0, LX/7El;->A0H:Ljava/util/List;

    if-eqz v4, :cond_85

    iget-object v0, v4, LX/7O9;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, v4, LX/7O9;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, v4, LX/7O9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85

    :cond_84
    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IvH;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v14, 0x6

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v6, v5

    move-object v8, v7

    invoke-virtual/range {v4 .. v14}, LX/IvH;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_85
    if-eqz v3, :cond_86

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IvH;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v3 .. v13}, LX/IvH;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_86
    if-eqz v2, :cond_91

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvH;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x6

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v4, v3

    invoke-virtual/range {v0 .. v10}, LX/IvH;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto/16 :goto_2d

    :pswitch_25
    iget-object v0, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    invoke-static {v0}, LX/5ol;->A09(LX/5ol;)V

    goto/16 :goto_2d

    :pswitch_26
    iget-object v3, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ol;

    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_24
    invoke-static {v3, v1, v1, v2, v0}, LX/5ol;->A0E(LX/5ol;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_2d

    :pswitch_27
    iget-object v1, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v4, Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6p8;

    invoke-virtual {v0}, LX/6p8;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_87
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_26

    :pswitch_28
    iget-object v6, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/wamo/request/WamoRequestManager;

    check-cast v4, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "supply_rules"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_88

    iget-object v0, v6, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ju;

    iget-object v3, v5, LX/7Ju;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v0, v5, LX/7Ju;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oZ;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "wamo_status_supply_rules_json"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/6tr;->A00(Lorg/json/JSONObject;)LX/7BF;

    move-result-object v0

    iput-object v0, v5, LX/7Ju;->A04:LX/7BF;

    goto :goto_27
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_27
    monitor-exit v3

    :cond_88
    const-string v0, "simulation_supply_rules"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0F()Z

    move-result v0

    if-eqz v0, :cond_89

    if-eqz v5, :cond_89

    iget-object v0, v6, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ju;

    iget-object v0, v3, LX/7Ju;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oZ;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "wamo_status_simulation_supply_rules_json"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/7Ju;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    const-string v0, "insert_rules"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/6tq;->A00(Lorg/json/JSONObject;)LX/7DC;

    move-result-object v1

    new-instance v0, LX/79u;

    invoke-direct {v0, v1}, LX/79u;-><init>(LX/7DC;)V

    iput-object v0, v3, LX/7Ju;->A03:LX/79u;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v2

    goto :goto_28

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_89
    :goto_28
    :try_start_8
    new-instance v1, LX/70R;

    invoke-direct {v1, v4}, LX/70R;-><init>(Lorg/json/JSONObject;)V

    return-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v2

    const-string v0, "Failed to parse  WamoStatus"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/6lA;->A0d:LX/6lA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v1, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    check-cast v4, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07:LX/75j;

    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "targeting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v9

    :cond_8a
    :goto_29
    invoke-virtual {v9}, LX/AOq;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8c

    invoke-virtual {v9}, LX/AOq;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v0, "waist_ui_type"

    :try_start_9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Failed to parse  int"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_2a
    const-string v1, "country_code"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_8a

    if-eqz v6, :cond_8a

    :try_start_a
    iget-object v0, v7, LX/75j;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JT;

    iget-object v0, v7, LX/75j;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/7UA;

    invoke-direct {v0, v1, v6, v2}, LX/7UA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_8b
    sget-object v1, LX/6lA;->A0l:LX/6lA;

    const-string v0, "Localization returned null value"

    goto :goto_2b

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error getting localized name for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/6lA;->A0l:LX/6lA;

    const-string v0, "exception thrown"

    invoke-virtual {v1, v0, v2}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8d

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-static {v5, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "name"

    invoke-static {v5, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_8e

    if-eqz v1, :cond_8e

    new-instance v0, LX/7U0;

    invoke-direct {v0, v2, v1}, LX/7U0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7U1;

    invoke-direct {v1, v0, v3}, LX/7U1;-><init>(LX/7U0;Ljava/util/List;)V

    return-object v1

    :cond_8d
    sget-object v1, LX/6lA;->A0m:LX/6lA;

    const-string v0, "No targeting data, or missing fields"

    goto :goto_2b

    :cond_8e
    sget-object v1, LX/6lA;->A0m:LX/6lA;

    const-string v0, "Missing page name or id"

    :goto_2b
    invoke-virtual {v1, v0, v4}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v0, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;Ljava/lang/Boolean;)LX/0Mq;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v0, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;

    check-cast v4, Ljava/lang/Number;

    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {v5}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08ab

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_90

    :cond_8f
    const/4 v1, 0x0

    :cond_90
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2c

    :pswitch_2c
    iget-object v5, p0, LX/7yS;->A00:Ljava/lang/Object;

    check-cast v5, LX/5ol;

    invoke-static {v4}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5ol;->A0A:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/81H;

    invoke-direct {v0, v4, v5, v3, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/5ol;->A0A:LX/0Px;

    :cond_91
    :goto_2d
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2c
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
