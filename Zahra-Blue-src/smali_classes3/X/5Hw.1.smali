.class public LX/5Hw;
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

    iput p2, p0, LX/5Hw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Hw;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/5Hw;

    invoke-direct {v0, p1, p2}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/5Hw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, [LX/0MT;

    array-length v0, v0

    new-array v5, v0, [LX/5i2;

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3m3;

    iget-object v0, v0, LX/3m3;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    const/4 v15, 0x0

    sget-object v13, LX/01d;->A00:LX/01d;

    new-instance v11, LX/4hi;

    invoke-direct {v11, v13, v13}, LX/4hi;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v5, LX/4tP;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move-object v7, v6

    move-object v14, v13

    move/from16 v16, v15

    invoke-direct/range {v5 .. v20}, LX/4tP;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4hi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    return-object v5

    :pswitch_2
    iget-object v3, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v2, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kl;

    iget-object v1, v0, LX/4kl;->A06:Ljava/util/List;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    invoke-virtual {v3, v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-object v12, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0MX;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kl;

    iget-wide v13, v0, LX/4kl;->A01:J

    iget-object v11, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    invoke-virtual {v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4MW;

    move-result-object v10

    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4fx;

    new-instance v6, LX/4t9;

    invoke-direct/range {v6 .. v14}, LX/4t9;-><init>(LX/4fx;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;LX/0QP;LX/0MW;J)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/43H;

    iget-object v0, v0, LX/43H;->A00:LX/7bA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7bA;->A1a:LX/7EM;

    iget-object v1, v0, LX/7EM;->A00:LX/6MD;

    if-eqz v1, :cond_4

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6MD;->A00:Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    invoke-static {v0}, LX/3bE;->A0g(LX/4Jy;)LX/4rU;

    move-result-object v0

    invoke-virtual {v0}, LX/4rU;->A01()V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_5
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->onSearchRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v2, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0VU;

    iget-object v1, v2, LX/0VU;->A0D:LX/0Vp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Vp;->A0W(ZZ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2, v5}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    return-object v5

    :pswitch_7
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WD;

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v2

    iget-object v1, v2, LX/4An;->A04:LX/07B;

    const/16 v0, 0xd1e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    iget-object v0, v2, LX/4An;->A03:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v7, v5

    move v8, v5

    move v6, v5

    invoke-virtual/range {v2 .. v9}, LX/4An;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v3, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FGl;

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/FGl;->A00(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x0

    return-object v5

    :pswitch_9
    iget-object v1, v1, LX/5Hw;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v5, LX/48u;

    invoke-direct {v5, v1, v0}, LX/48u;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_a
    iget-object v1, v1, LX/5Hw;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v5, LX/48u;

    invoke-direct {v5, v1, v0}, LX/48u;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_b
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bY;

    iget-object v0, v0, LX/3bY;->A00:LX/05V;

    goto :goto_1

    :pswitch_c
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/5AM;

    iget-object v0, v0, LX/5AM;->A01:LX/05V;

    :goto_1
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3dc5

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/16 v0, 0x1842

    if-eqz v1, :cond_3

    const/16 v0, 0x48f

    :cond_3
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v1, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v1, LX/5gP;

    const-string v0, "failed to show meta ai disclosure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    sget-object v0, LX/4MY;->A06:LX/4MY;

    invoke-interface {v1, v0}, LX/5gP;->BYD(LX/4MY;)V

    :cond_4
    :goto_2
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_e
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_f
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bb;

    iget-object v1, v0, LX/3bb;->A01:LX/00W;

    const-string v0, "bonsai_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rC;

    iget-object v1, v0, LX/4rC;->A06:LX/00W;

    const-string v0, "ai_creation_performance"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eG;

    iget-object v1, v0, LX/4eG;->A00:LX/00W;

    const-string v0, "ai_creation_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "encb/CreatePasskeyBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_14
    iget-object v3, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v3, LX/3m3;

    iget-object v0, v3, LX/3m3;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v3, LX/3m3;->A0E:LX/575;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/3m3;->A01(LX/3m3;)V

    iget-object v0, v3, LX/3m3;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3m3;->A0D:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iget-object v0, v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_coin_flip_poses_saved_pose_id"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iget-object v0, v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_coin_flip_poses_saved_background_id"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v4, "profile_photo_tool"

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/3m3;->A02(LX/3m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_3
    iget-object v5, v3, LX/3m3;->A03:LX/06e;

    return-object v5

    :cond_5
    iget-object v1, v3, LX/3m3;->A0F:LX/1Fs;

    sget-object v0, LX/43V;->A00:LX/43V;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_15
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m3;

    invoke-virtual {v0}, LX/3m3;->A0X()V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_16
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, [LX/0MT;

    array-length v0, v0

    new-array v5, v0, [LX/5eM;

    return-object v5

    :pswitch_17
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, [LX/0MT;

    array-length v0, v0

    new-array v5, v0, [LX/5gO;

    return-object v5

    :pswitch_18
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fR;

    iget-object v3, v0, LX/4fR;->A06:LX/0MX;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1, v2}, LX/5Pi;-><init>(ILX/0gH;)V

    invoke-static {v0, v3}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v6, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    instance-of v1, v6, LX/43H;

    if-eqz v1, :cond_8

    move-object v0, v6

    check-cast v0, LX/43H;

    iget-object v0, v0, LX/43H;->A0A:LX/00j;

    :goto_4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4jx;

    if-eqz v1, :cond_7

    move-object v0, v6

    check-cast v0, LX/43H;

    iget-object v0, v0, LX/43H;->A0A:LX/00j;

    :goto_5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jx;

    iget-object v0, v0, LX/4jx;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v0, v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pF;

    invoke-virtual {v6}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4MW;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4pF;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v0, v6

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0F:LX/00j;

    goto :goto_5

    :cond_8
    move-object v0, v6

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0F:LX/00j;

    goto :goto_4

    :cond_9
    iget v10, v5, LX/4jx;->A00:I

    iget-object v7, v5, LX/4jx;->A02:LX/4hd;

    iget-object v8, v5, LX/4jx;->A03:LX/4h0;

    iget-object v6, v5, LX/4jx;->A01:LX/5gL;

    new-instance v5, LX/4jx;

    invoke-direct/range {v5 .. v10}, LX/4jx;-><init>(LX/5gL;LX/4hd;LX/4h0;Ljava/util/List;I)V

    return-object v5

    :pswitch_1a
    iget-object v6, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    instance-of v1, v6, LX/43H;

    if-eqz v1, :cond_c

    move-object v0, v6

    check-cast v0, LX/43H;

    iget-object v0, v0, LX/43H;->A0B:LX/00j;

    :goto_7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kl;

    if-eqz v1, :cond_b

    move-object v0, v6

    check-cast v0, LX/43H;

    iget-object v0, v0, LX/43H;->A0B:LX/00j;

    :goto_8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kl;

    iget-object v0, v0, LX/4kl;->A06:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v0, v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pF;

    invoke-virtual {v6}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4MW;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/4pF;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object v0, v6

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0G:LX/00j;

    goto :goto_8

    :cond_c
    move-object v0, v6

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0G:LX/00j;

    goto :goto_7

    :cond_d
    iget-boolean v14, v2, LX/4kl;->A08:Z

    iget-wide v12, v2, LX/4kl;->A01:J

    iget-boolean v15, v2, LX/4kl;->A07:Z

    iget v11, v2, LX/4kl;->A00:I

    iget-object v6, v2, LX/4kl;->A03:LX/4he;

    iget-object v7, v2, LX/4kl;->A02:LX/4he;

    iget-boolean v0, v2, LX/4kl;->A09:Z

    iget-object v9, v2, LX/4kl;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v8, v2, LX/4kl;->A04:LX/5gM;

    new-instance v5, LX/4kl;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/4kl;-><init>(LX/4he;LX/4he;LX/5gM;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    return-object v5

    :pswitch_1b
    iget-object v2, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    iget-object v13, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    new-instance v9, LX/5Pu;

    invoke-direct {v9, v2}, LX/5Pu;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/5RM;

    invoke-direct {v12, v2}, LX/5RM;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v11, LX/5RI;

    invoke-direct {v11, v2, v0}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/4fR;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v10

    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4MW;

    move-result-object v6

    iget-object v14, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0MX;

    iget-object v7, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0C:LX/4p3;

    new-instance v5, LX/4fN;

    invoke-direct/range {v5 .. v14}, LX/4fN;-><init>(LX/4MW;LX/4p3;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;LX/097;LX/0QP;LX/0MW;)V

    return-object v5

    :pswitch_1c
    iget-object v2, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/4fR;

    iget-object v0, v0, LX/4fR;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    new-instance v5, LX/4YU;

    invoke-direct {v5, v0, v1}, LX/4YU;-><init>(LX/0QP;LX/0MT;)V

    return-object v5

    :pswitch_1d
    iget-object v2, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jx;

    iget-object v5, v0, LX/4jx;->A04:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F83;

    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    const/4 v4, 0x0

    iget-object v0, v0, LX/F83;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oA;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v4, :cond_10

    const/4 v6, 0x1

    if-eq v7, v6, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "ArEffectsHardcodedDataSource/getButtonEffects Unsupported category "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", omitting"

    invoke-static {v7, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    iget-object v6, v1, LX/4oA;->A00:LX/05V;

    iget-object v9, v6, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v7

    const/16 v6, 0x24bc

    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v8

    invoke-static {v9}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v7

    const/16 v6, 0x253e

    invoke-virtual {v7, v6}, LX/00I;->A0J(I)F

    move-result v7

    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    const v15, 0x7f0b2c66

    const/high16 v6, 0x40200000    # 2.5f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-nez v8, :cond_f

    const/4 v6, 0x0

    :cond_f
    new-instance v12, LX/4i6;

    invoke-direct {v12, v6, v7}, LX/4i6;-><init>(Ljava/lang/Float;F)V

    sget-object v13, LX/48p;->A00:LX/48p;

    const v16, 0x7f1203e7

    const v17, 0x7f080b1e

    const v18, 0x7f1203e9

    const v19, 0x7f1203ea

    const v20, 0x7f1203e8

    const v21, 0x7f1203e6

    const v22, 0x7f1203eb

    const v23, 0x7f1203ec

    new-instance v11, LX/5Az;

    invoke-direct/range {v11 .. v23}, LX/5Az;-><init>(LX/4i6;LX/F3v;Ljava/lang/Integer;IIIIIIIII)V

    goto :goto_b

    :cond_10
    sget-object v11, LX/4oA;->A01:LX/5iw;

    :goto_b
    invoke-static {v11}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v6, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_11
    invoke-static {v3}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v9, v8}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v10, LX/01d;->A00:LX/01d;

    :cond_12
    invoke-static {v10, v7}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_13
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/5iw;

    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4fx;

    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4MW;

    move-result-object v1

    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v4, LX/5Az;

    if-nez v0, :cond_15

    instance-of v0, v4, LX/GMI;

    if-nez v0, :cond_15

    iget-object v0, v3, LX/4fx;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4MW;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    invoke-virtual {v3, v1, v4}, LX/4fx;->A01(LX/4MW;LX/5iw;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5iw;

    invoke-static {v9, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    invoke-virtual {v2, v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v1, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    new-instance v0, LX/4bt;

    invoke-direct {v0, v3, v9, v5, v1}, LX/4bt;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;LX/0QP;)V

    invoke-static {v4, v0, v10}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_17
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v7}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    return-object v5

    :pswitch_1e
    iget-object v1, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v7

    iget-object v6, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    iget-object v9, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0MX;

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kl;

    iget-wide v10, v0, LX/4kl;->A01:J

    iget-object v8, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    new-instance v5, LX/4pN;

    invoke-direct/range {v5 .. v11}, LX/4pN;-><init>(LX/07B;Ljava/util/Map;LX/0QP;LX/0MW;J)V

    return-object v5

    :pswitch_1f
    iget-object v4, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/4fR;

    iget-object v0, v0, LX/4fR;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kl;

    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jx;

    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    new-instance v5, LX/4fD;

    invoke-direct {v5, v1, v2, v0, v3}, LX/4fD;-><init>(LX/4jx;LX/4kl;LX/0QP;LX/0MT;)V

    return-object v5

    :pswitch_20
    iget-object v5, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07d;

    instance-of v1, v5, LX/43H;

    if-eqz v1, :cond_1b

    move-object v0, v5

    check-cast v0, LX/43H;

    iget-object v3, v0, LX/43H;->A06:LX/5eK;

    :goto_f
    if-eqz v1, :cond_1a

    move-object v0, v5

    check-cast v0, LX/43H;

    iget-object v2, v0, LX/43H;->A05:LX/5gN;

    :goto_10
    if-eqz v1, :cond_19

    move-object v0, v5

    check-cast v0, LX/43H;

    iget-object v1, v0, LX/43H;->A07:LX/5eL;

    :goto_11
    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    goto :goto_12

    :cond_19
    move-object v0, v5

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0B:LX/5eL;

    goto :goto_11

    :cond_1a
    move-object v0, v5

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A09:LX/5gN;

    goto :goto_10

    :cond_1b
    move-object v0, v5

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0A:LX/5eK;

    goto :goto_f

    :goto_12
    :try_start_0
    new-instance v5, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    invoke-direct {v5, v2, v3, v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;-><init>(LX/5gN;LX/5eK;LX/5eL;LX/0QP;)V

    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_21
    iget-object v3, v1, LX/5Hw;->A00:Ljava/lang/Object;

    const/16 v0, 0x4033

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v0

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v5, LX/Ik2;

    invoke-direct {v5, v1, v0}, LX/Ik2;-><init>(Lkotlin/jvm/functions/Function1;LX/095;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_13
    invoke-static {}, LX/00X;->A06()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_22
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    invoke-static {v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_23
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    invoke-static {v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A00(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_24
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sw;

    iget-object v0, v0, LX/4sw;->A04:LX/5fm;

    invoke-static {v0}, LX/3bH;->A0O(LX/5fm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sw;

    iget-object v0, v0, LX/4sw;->A05:LX/5fm;

    invoke-static {v0}, LX/3bH;->A0O(LX/5fm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ac

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v0, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/5k9;

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    new-instance v5, LX/55P;

    invoke-direct {v5, v1, v0}, LX/55P;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :cond_1d
    const-string v0, "This fragment\'s activity needs to implement the `ArEffectsHost` interface."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v2, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sw;

    iget-object v1, v2, LX/4sw;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/5iB;

    invoke-interface {v0}, LX/5iB;->B7R()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dE;

    invoke-static {v0}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A01(LX/5dE;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/4sw;->A00:I

    :cond_1e
    iget v0, v2, LX/4sw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_2b
    iget-object v1, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sw;

    iget-object v0, v1, LX/4sw;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dE;

    invoke-static {v0}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A01(LX/5dE;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_1f
    iget v0, v1, LX/4sw;->A01:I

    goto :goto_14

    :pswitch_2c
    iget-object v1, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    sget-object v0, LX/4nL;->A00:LX/5jW;

    invoke-static {v1}, LX/5Fw;->A00(LX/5jK;)F

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_20

    const/4 v1, 0x1

    :cond_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_2d
    iget-object v1, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2a2f

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_2e
    iget-object v1, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e5c

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_2f
    iget-object v1, v1, LX/5Hw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2829

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v5

    return-object v5

    :cond_21
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_1
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
    .end packed-switch
.end method
