.class public LX/7y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7y0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7y0;

    invoke-direct {v0, p1, p2}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7y0;

    invoke-direct {v0, p0, p1}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/7y0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rb;

    iget-object v2, v0, LX/7rb;->A03:Ljava/lang/String;

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, LX/73w;

    iget-object v0, v0, LX/73w;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    iget-object v1, v0, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x5589

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    iget-object v1, v0, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x5533

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b5;

    iget-object v0, v0, LX/6b5;->A0H:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A09()Z

    move-result v0

    goto/16 :goto_b

    :pswitch_5
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6b6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6b6;->A18(Z)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_6
    iget-object v2, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ax;

    iget-boolean v0, v2, LX/6ax;->A0G:Z

    invoke-virtual {v2, v0}, LX/6ay;->A0w(Z)Z

    iget-object v1, v2, LX/6ay;->A0X:LX/0NI;

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_7
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/6b0;

    invoke-direct {v2, v1, v0}, LX/6b0;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_8
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b7;

    invoke-static {v0}, LX/6b7;->A0A(LX/6b7;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_9
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ax;

    new-instance v2, LX/6x2;

    invoke-direct {v2, v0}, LX/6x2;-><init>(LX/6ax;)V

    return-object v2

    :pswitch_a
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ay;

    instance-of v0, v1, LX/6b5;

    if-nez v0, :cond_16

    instance-of v0, v1, LX/6b4;

    if-eqz v0, :cond_16

    check-cast v1, LX/6b4;

    check-cast v1, LX/6ax;

    iget-object v1, v1, LX/6ax;->A0B:LX/8Cn;

    instance-of v0, v1, LX/8Cl;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/8Ck;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/8Cm;

    if-eqz v0, :cond_16

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v2

    if-eqz v2, :cond_16

    iget v0, v2, LX/5pn;->A0D:I

    int-to-float v1, v0

    iget v0, v2, LX/5pn;->A07:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f08d4fe

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    goto/16 :goto_a

    :pswitch_b
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    invoke-static {v0}, LX/6ay;->A08(LX/6ay;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_c
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ay;

    instance-of v0, v1, LX/6b4;

    if-eqz v0, :cond_2

    check-cast v1, LX/6b4;

    check-cast v1, LX/6ax;

    iget-object v1, v1, LX/6ax;->A0B:LX/8Cn;

    instance-of v0, v1, LX/8Cm;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_2
    instance-of v0, v1, LX/6b5;

    if-eqz v0, :cond_1

    check-cast v1, LX/6b5;

    iget-object v0, v1, LX/6b5;->A0M:LX/7o0;

    iget-object v0, v0, LX/7o0;->A00:LX/6is;

    invoke-static {v0}, LX/7Ti;->A00(LX/6is;)LX/5pn;

    move-result-object v2

    :cond_3
    iget v0, v2, LX/5pn;->A0D:I

    int-to-float v1, v0

    iget v0, v2, LX/5pn;->A07:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f08d4fe

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_14

    const v0, 0x3f172b02

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_14

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6am;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6am;->A00:Landroid/view/View;

    const v0, 0x7f0b262d

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v2, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    iget-object v0, v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A07:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A01:LX/877;

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/7EF;

    invoke-direct {v2, v0}, LX/7EF;-><init>(LX/877;)V

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_f
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14A;

    invoke-virtual {v0, v1}, LX/14A;->A00(LX/0MA;)LX/7Mx;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kR;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "StatusInteractionsFragment"

    invoke-virtual {v3, v1, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v5, :cond_12

    invoke-static {v0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v4

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/81m;

    invoke-direct {v0, v5, v2, v1}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v4, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5u2;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7N7;->A0B:Landroid/widget/FrameLayout;

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object v2, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5u2;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_5
    move-object v1, v2

    goto :goto_0

    :pswitch_13
    iget-object v3, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v1}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v7

    const/16 v5, 0xa

    invoke-static {v6}, LX/7QT;->A03(LX/7QT;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v4, 0xaf

    invoke-static {v0, v5, v4}, LX/7GX;->A00(Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v7, v2, v0}, LX/7Lf;->A02(LX/7U9;Ljava/lang/Integer;I)V

    invoke-static {v6}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v6

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object v9, v8

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-virtual/range {v6 .. v19}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/6is;->A02:Z

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/79v;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/725;

    iget-object v0, v2, LX/725;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xY;

    invoke-static {v1}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "waffle_upsell_last_shown_timestamp"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/725;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v4

    iget-object v0, v2, LX/725;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sub-long/2addr v4, v7

    const-wide/16 v1, 0xa

    cmp-long v0, v4, v1

    if-lez v0, :cond_b

    :cond_7
    new-instance v2, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;-><init>()V

    new-instance v1, LX/12G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v4, :cond_8

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    invoke-static {v4}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v8

    invoke-static {v0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v7

    invoke-static {v8}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v12

    const/16 v19, 0xa

    const/16 v20, 0xb0

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v20}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, LX/7QT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/725;

    iget-object v0, v7, LX/725;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/1ad;->A01(J)J

    move-result-wide v4

    iget-object v0, v7, LX/725;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oZ;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;->A00:LX/00h;

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;->A01:LX/00h;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A59(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2T()V

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "waffle_upsell_bottom_sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, -0x1

    goto :goto_1

    :cond_b
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_12

    const v1, 0x7f123b85

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    goto/16 :goto_3

    :pswitch_14
    iget-object v3, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_c

    const v1, 0x7f123b85

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    :cond_c
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v1, :cond_12

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v1}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v6

    const/16 v4, 0xa

    invoke-static {v5}, LX/7QT;->A03(LX/7QT;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    const/16 v3, 0xae

    invoke-static {v0, v4, v3}, LX/7GX;->A00(Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v6, v2, v0}, LX/7Lf;->A02(LX/7U9;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v5

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object v8, v7

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-virtual/range {v5 .. v18}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A09()Z

    move-result v0

    goto/16 :goto_b

    :pswitch_16
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D:Z

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2U()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_17
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    new-instance v2, LX/7dX;

    invoke-direct {v2, v0}, LX/7dX;-><init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    return-object v2

    :pswitch_18
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:Z

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_19
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C:Z

    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:Z

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2U()V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C:Z

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2U()V

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76B;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v6, 0x12

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/76B;->A00(LX/7U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1b
    iget-object v4, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C:Z

    const/16 v0, 0x19

    new-instance v3, LX/7y0;

    invoke-direct {v3, v4, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v5, :cond_12

    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x7f123bc9

    invoke-static {v4, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123bd7

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:LX/01w;

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v2, LX/5OP;

    invoke-direct/range {v2 .. v9}, LX/5OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/76B;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v10

    const/16 v15, 0x1a

    move-object v13, v8

    invoke-virtual/range {v9 .. v15}, LX/76B;->A00(LX/7U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v4, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "com.whatsapp.debug.wamo.WamoStatusDebugActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v2, :cond_d

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "WamoStatusPlaybackFragment"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0I:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1e
    iget-object v2, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://faq.whatsapp.com/337473702666585/"

    invoke-static {v1, v0}, LX/7G8;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76B;

    iget-object v4, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xa

    if-eqz v4, :cond_12

    iget-boolean v0, v4, LX/6is;->A02:Z

    if-nez v0, :cond_12

    if-nez v3, :cond_f

    const-string v1, "position should not be null, pls fix."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, v1, LX/76B;->A01:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v4, v3}, LX/5oV;->A0u(LX/7Ti;Ljava/lang/Integer;)LX/7U9;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7QT;->A07(LX/7U9;I)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2T()V

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CDh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x1b

    new-instance v7, LX/7y0;

    invoke-direct {v7, v1, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/CDh;->A00(Landroid/app/Activity;LX/0N0;LX/7U9;Ljava/lang/Integer;LX/00h;I)V

    iput-boolean v8, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D:Z

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v3, :cond_10

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7NQ;

    if-eqz v5, :cond_11

    const/16 v0, 0x16

    new-instance v7, LX/7y0;

    invoke-direct {v7, v2, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v6, LX/7y0;

    invoke-direct {v6, v2, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v4, LX/7y0;

    invoke-direct {v4, v2, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1282

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/7NQ;->A00(LX/7NQ;)LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    const v0, 0x7f0606ac

    invoke-static {v8, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v10

    const v0, 0x7f0b1648

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v10, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0b1649

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v12

    iget-object v0, v5, LX/7NQ;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2oB;

    invoke-static {v5}, LX/7NQ;->A00(LX/7NQ;)LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v13, LX/IjA;->A01:Ljava/lang/Integer;

    const v14, 0x7f123bbc

    invoke-virtual/range {v9 .. v14}, LX/2oB;->A01(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, v5, LX/7NQ;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0, v12}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/ApG;->A0e(Landroid/view/View;)V

    const v3, 0x7f123bb9

    const/16 v1, 0xa

    new-instance v0, LX/7RU;

    invoke-direct {v0, v7, v1}, LX/7RU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f123bb8

    const/16 v1, 0xb

    new-instance v0, LX/7RU;

    invoke-direct {v0, v6, v1}, LX/7RU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0xd

    new-instance v0, LX/7Rc;

    invoke-direct {v0, v4, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/ApG;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2T()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C:Z

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_10
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76B;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v7, 0x19

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/76B;->A00(LX/7U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_11
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_21
    iget-object v4, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v3, :cond_12

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2T()V

    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f123bd8

    invoke-static {v4, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123bd7

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:LX/01w;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/81O;

    invoke-direct/range {v2 .. v8}, LX/81O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/76B;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v9

    const/16 v14, 0x1c

    move-object v12, v7

    invoke-virtual/range {v8 .. v14}, LX/76B;->A00(LX/7U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_12
    :goto_3
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_22
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1H:LX/0kR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "status-playback-contact-fragment"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x280d

    goto/16 :goto_6

    :pswitch_24
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1O:LX/14A;

    invoke-static {v0}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14A;->A00(LX/0MA;)LX/7Mx;

    move-result-object v2

    return-object v2

    :pswitch_25
    iget-object v2, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    if-eqz v1, :cond_13

    new-instance v0, LX/7Xs;

    invoke-direct {v0, v1}, LX/7Xs;-><init>(LX/0Fq;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/5xW;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    return-object v2

    :cond_13
    const-string v0, "jid cannot be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A0I()Z

    move-result v0

    goto/16 :goto_b

    :pswitch_27
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0B:LX/07C;

    invoke-static {v0}, LX/5oV;->A0O(LX/07C;)LX/07n;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v3, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "status_closefriends_custom_audience_bottomsheet"

    invoke-virtual {v2, v1, v3, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    sget-object v0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2e3c

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_2a
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0a:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    iget-object v0, v0, LX/0W5;->A03:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPX;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/JPX;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    :goto_4
    const/4 v2, 0x1

    :cond_14
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2c
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3f1f

    :goto_6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_b

    :pswitch_2d
    iget-object v5, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0R:Landroid/graphics/Rect;

    sget-object v0, LX/0IH;->A03:LX/0II;

    invoke-virtual {v0, v5}, LX/0II;->A02(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_19

    iget v0, v1, Landroid/graphics/Rect;->top:I

    :goto_7
    int-to-float v4, v0

    if-eqz v2, :cond_18

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_8
    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-eqz v2, :cond_17

    invoke-static {v5}, LX/0wq;->A00(Landroid/content/Context;)F

    move-result v2

    invoke-static {v5}, LX/0wq;->A01(Landroid/content/Context;)F

    move-result v1

    :goto_9
    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v4

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    :cond_15
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    invoke-static {v5}, LX/0wq;->A01(Landroid/content/Context;)F

    move-result v2

    invoke-static {v5}, LX/0wq;->A00(Landroid/content/Context;)F

    move-result v1

    goto :goto_9

    :cond_18
    iget v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_8

    :cond_19
    iget v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :pswitch_2e
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0x:LX/62e;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/877;

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/7EF;

    invoke-direct {v2, v0}, LX/7EF;-><init>(LX/877;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1a
    const-string v0, "crosspostHandlerCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2f
    iget-object v1, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14A;

    invoke-virtual {v0, v1}, LX/14A;->A00(LX/0MA;)LX/7Mx;

    move-result-object v2

    return-object v2

    :pswitch_30
    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/7ON;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/2vx;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
