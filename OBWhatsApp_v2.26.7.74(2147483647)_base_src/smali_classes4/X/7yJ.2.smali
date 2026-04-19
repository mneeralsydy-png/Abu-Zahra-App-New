.class public LX/7yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/7yJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yJ;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7yJ;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    iget v1, v5, LX/7yJ;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, LX/7yJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/7d5;

    iget v6, v5, LX/7yJ;->A00:I

    check-cast v0, LX/7E9;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7d5;->A00(LX/7E9;)I

    move-result v5

    iget-object v3, v1, LX/7d5;->A0C:LX/07B;

    const/16 v2, 0x3d33

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/7d5;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qg;

    invoke-static {v4}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v3

    const/16 v2, 0x88

    invoke-static {v3, v2}, LX/5oS;->A1Q(LX/6LZ;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/6LZ;->A09:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/6LZ;->A07:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    :cond_0
    packed-switch v6, :pswitch_data_1

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v7, v0, LX/7E9;->A02:LX/0M0;

    invoke-static {v7}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/6rp;->A00(Landroid/content/Intent;)LX/74b;

    move-result-object v6

    iget-object v1, v1, LX/7d5;->A04:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "media_sharing_user_journey_origin"

    const/16 v1, 0x18

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "origin"

    const/16 v1, 0x3a

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.location.ui.LocationStarterActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "media_user_journey_origin"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "picker_origin"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, LX/74b;->A00(Landroid/content/Intent;)V

    :cond_2
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const/16 v1, 0x65

    iget-object v0, v0, LX/7E9;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, v0, v1}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, LX/7E9;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v6

    instance-of v2, v6, LX/0MA;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    check-cast v6, LX/0MA;

    if-eqz v6, :cond_1

    iget-object v2, v1, LX/7d5;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qg;

    invoke-static {v0}, LX/7d5;->A00(LX/7E9;)I

    move-result v3

    const/16 v2, 0x89

    invoke-virtual {v4, v3, v2}, LX/7Qg;->A08(II)V

    iget-object v2, v1, LX/7d5;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AhV;

    const/4 v3, 0x2

    new-instance v2, LX/7at;

    invoke-direct {v2, v1, v3}, LX/7at;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    new-instance v7, LX/57N;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/57N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v2, v5, v6}, LX/AhV;->A0B(LX/5gP;LX/5gQ;LX/5gR;LX/0MA;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0}, LX/7d5;->A00(LX/7E9;)I

    move-result v5

    iget-object v2, v1, LX/7d5;->A07:LX/05V;

    iget-object v4, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ir;

    invoke-virtual {v2}, LX/7Ir;->A02()J

    move-result-wide v15

    sget-object v7, LX/6kh;->A05:LX/6kh;

    iget-object v2, v1, LX/7d5;->A0E:LX/1Cc;

    invoke-static {v2}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v3

    const/16 v2, 0x6a

    invoke-virtual {v3, v5, v2}, LX/7Qg;->A08(II)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ws;

    const/4 v9, 0x0

    monitor-enter v8

    :try_start_0
    const/16 v14, 0x9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-static/range {v7 .. v16}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    const/16 v2, 0x1e

    if-ne v5, v2, :cond_7

    sget-object v6, LX/6jo;->A02:LX/6jo;

    :goto_1
    iget-object v2, v0, LX/7E9;->A02:LX/0M0;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v2, "status_target_type"

    invoke-static {v5, v2, v3}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/6rn;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, LX/7d5;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JU;

    iget-object v1, v0, LX/7E9;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/490;->A00:LX/490;

    if-eq v3, v4, :cond_4

    move-object v1, v9

    :cond_4
    iput-object v1, v2, LX/7JU;->A01:LX/0Fq;

    iget-object v1, v2, LX/7JU;->A04:LX/5xP;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v1, v9}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v5, 0x1

    new-instance v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    invoke-direct {v4}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [LX/09R;

    const-string v2, "journey_session_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v2, "audio_library_product"

    iget-object v1, v7, LX/6kh;->value:Ljava/lang/String;

    invoke-static {v2, v1, v3, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "music_browse_origin"

    invoke-static {v1, v6, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "channel_id"

    invoke-static {v1, v9, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iget-object v0, v0, LX/7E9;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "StatusGalleryFirstPickerActionsProvider"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v6, v9

    goto :goto_2

    :cond_7
    move-object v6, v9

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, LX/7d5;->A00(LX/7E9;)I

    move-result v5

    iget-object v2, v0, LX/7E9;->A02:LX/0M0;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "media_sharing_user_journey_origin"

    const/16 v2, 0x18

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v2, v1, LX/7d5;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Qg;

    const/16 v2, 0x6d

    invoke-virtual {v3, v5, v2}, LX/7Qg;->A08(II)V

    iget-object v1, v1, LX/7d5;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/74G;

    iget-object v2, v0, LX/7E9;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/7E9;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v3, v0, v2, v4}, LX/74G;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v7, v0, LX/7E9;->A02:LX/0M0;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "camera_picker_origin"

    const/16 v2, 0x19

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0}, LX/7d5;->A00(LX/7E9;)I

    move-result v6

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v3, "message_media_origin"

    const/4 v2, 0x5

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x4

    if-eq v4, v2, :cond_8

    const/16 v2, 0x15

    const/16 v16, 0x18

    if-ne v4, v2, :cond_9

    :cond_8
    const/16 v16, 0x20

    :cond_9
    iget-object v2, v1, LX/7d5;->A0E:LX/1Cc;

    invoke-static {v2}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v5

    const/16 v2, 0x5f

    invoke-virtual {v5, v6, v2}, LX/7Qg;->A08(II)V

    iget-object v2, v0, LX/7E9;->A01:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, LX/7d5;->A0F:LX/7F5;

    iget-object v0, v0, LX/7E9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, LX/490;->A00:LX/490;

    :cond_b
    iget-object v0, v6, LX/7F5;->A03:LX/05V;

    invoke-static {v0}, LX/5oY;->A1R(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/7F5;->A04:LX/07B;

    const/16 v0, 0x1d86

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    const/4 v15, 0x3

    const/16 v17, 0x9

    iget-object v6, v6, LX/7F5;->A05:LX/7Io;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v14, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v17}, LX/7Io;->A01(Landroid/content/Context;LX/7Ut;LX/74b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v6

    :cond_c
    :goto_3
    const/16 v0, 0x68

    invoke-virtual {v2, v6, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x4

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "camera_origin"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v5, :cond_c

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :pswitch_5
    iget-object v6, v0, LX/7E9;->A02:LX/0M0;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "camera_picker_origin"

    const/16 v2, 0x19

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0}, LX/7d5;->A00(LX/7E9;)I

    move-result v5

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "message_media_origin"

    const/4 v2, 0x5

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const/4 v2, 0x4

    if-eq v8, v2, :cond_e

    const/16 v2, 0x15

    const/16 v10, 0x18

    if-ne v8, v2, :cond_f

    :cond_e
    const/16 v10, 0x20

    :cond_f
    iget-object v2, v1, LX/7d5;->A0E:LX/1Cc;

    invoke-static {v2}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v3

    const/16 v2, 0x25

    invoke-virtual {v3, v5, v2}, LX/7Qg;->A08(II)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v5, v1, LX/7d5;->A0F:LX/7F5;

    iget-object v1, v0, LX/7E9;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    sget-object v7, LX/490;->A00:LX/490;

    :cond_11
    invoke-virtual/range {v5 .. v10}, LX/7F5;->A00(Landroid/content/Context;LX/0Fq;III)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x68

    iget-object v0, v0, LX/7E9;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2, v0, v1}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v5, LX/7yJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/5xj;

    iget v2, v5, LX/7yJ;->A00:I

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "AvatarProfilePhotoViewModel/init fetching poses"

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/5xj;->A03:LX/05V;

    invoke-static {v1}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v5

    const-string v3, "unable_to_fetch_poses"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v3, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/5xj;->A00:LX/06e;

    invoke-static {v1}, LX/5oV;->A0F(LX/06d;)LX/7L3;

    move-result-object v0

    iget-boolean v10, v0, LX/7L3;->A06:Z

    iget-object v8, v0, LX/7L3;->A03:Ljava/util/List;

    iget-object v9, v0, LX/7L3;->A02:Ljava/util/List;

    iget-object v6, v0, LX/7L3;->A00:LX/6F4;

    iget-object v7, v0, LX/7L3;->A01:LX/6F1;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v5, LX/7L3;

    invoke-direct/range {v5 .. v12}, LX/7L3;-><init>(LX/6F4;LX/6F1;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v1, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5xj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v5, LX/7yJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget v2, v5, LX/7yJ;->A00:I

    check-cast v0, LX/7O4;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/7O4;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v5, LX/7yJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/7JU;

    iget v1, v5, LX/7yJ;->A00:I

    check-cast v0, LX/7UG;

    invoke-static {v0, v2, v1}, LX/7JU;->A00(LX/7UG;LX/7JU;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v5, LX/7yJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    iget v2, v5, LX/7yJ;->A00:I

    iget-object v1, v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A02:LX/5yz;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;)Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Z(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5yz;->A0c(Ljava/util/List;)V

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
