.class public LX/7yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7yV;->$t:I

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7yV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7yV;->A02:Ljava/lang/String;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7yV;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7yV;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7yV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7yV;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7yV;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/7yV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v2, LX/7yV;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v7, v2, LX/7yV;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/7yV;->A01:Ljava/lang/Object;

    check-cast v3, LX/7gG;

    check-cast v5, LX/8CU;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/8CU;->AwP()LX/1J0;

    move-result-object v12

    invoke-static {v12}, LX/7GK;->A00(LX/1Iv;)LX/8Cn;

    move-result-object v4

    instance-of v0, v4, LX/8Cl;

    if-eqz v0, :cond_17

    check-cast v4, LX/8Cl;

    if-eqz v4, :cond_17

    instance-of v0, v4, LX/6PT;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/6PT;

    iget-object v1, v0, LX/6PT;->A00:LX/1O4;

    iget-object v0, v1, LX/1O4;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v0, v0, LX/5wl;->A0I:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/1O4;->A0C:Ljava/lang/String;

    :cond_0
    invoke-static {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/0wo;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:LX/0wo;

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1O4;->A0B:Ljava/lang/String;

    :cond_3
    iget-object v2, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/1Cc;

    const/4 v1, 0x0

    iput-object v1, v2, LX/1Cc;->A06:Ljava/lang/Boolean;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    invoke-virtual {v0, v7}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Cc;->A06:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Em;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-nez v0, :cond_5

    const-string v0, "webPagePreviewViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    move-result-object v14

    iget-object v2, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    iget-boolean v11, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W:Z

    iget-boolean v10, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X:Z

    invoke-static {v14}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v12, LX/1O4;

    if-eqz v0, :cond_b

    move-object v13, v12

    check-cast v13, LX/1O4;

    invoke-static {v13}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/7gG;->A02:LX/6kO;

    sget-object v0, LX/6kO;->A04:LX/6kO;

    const/4 v1, 0x1

    if-eq v8, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v0, v13, LX/1O4;->A07:LX/7Ub;

    if-nez v0, :cond_8

    if-eqz v1, :cond_c

    :cond_8
    iget-object v1, v9, LX/7Em;->A0D:LX/07B;

    const/16 v0, 0x5081

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v12, LX/1J1;

    iget-object v0, v9, LX/7Em;->A0A:LX/00q;

    invoke-static {v0}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0}, LX/7Lv;->A05(LX/1J1;LX/7gG;)V

    iget-object v1, v9, LX/7Em;->A0B:LX/0BD;

    const/16 v0, 0x3d

    invoke-virtual {v1, v12, v0}, LX/0BD;->A0R(LX/1J1;I)V

    iget-object v8, v9, LX/7Em;->A0K:LX/1Cc;

    iput-boolean v11, v8, LX/1Cc;->A0B:Z

    iput-boolean v10, v8, LX/1Cc;->A0C:Z

    invoke-static {v12}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9D4;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v9, LX/7Em;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/73R;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/73R;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v10, v11, v0}, LX/7x5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/6R3;

    invoke-direct {v5, v12}, LX/6R3;-><init>(LX/1J1;)V

    :goto_0
    iget v0, v12, LX/1J1;->A07:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v8, v5, v0, v1}, LX/1Cc;->A0O(LX/8CU;J)V

    :cond_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    instance-of v0, v12, LX/7fJ;

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/7Em;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ko;

    invoke-virtual {v0, v5}, LX/7Ko;->A01(LX/8CU;)V

    iget-object v0, v9, LX/7Em;->A00:LX/00q;

    invoke-static {v0}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v8

    const/16 v0, 0x25

    new-instance v1, LX/7x5;

    invoke-direct {v1, v9, v5, v0}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x50

    invoke-virtual {v8, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    iget-object v0, v9, LX/7Em;->A0A:LX/00q;

    invoke-static {v0}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v0

    move-object v1, v12

    check-cast v1, LX/1J1;

    invoke-virtual {v0, v1, v8}, LX/7Lv;->A05(LX/1J1;LX/7gG;)V

    iget-object v0, v9, LX/7Em;->A0B:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    :cond_d
    :goto_3
    iget-object v8, v9, LX/7Em;->A0K:LX/1Cc;

    iput-boolean v11, v8, LX/1Cc;->A0B:Z

    iput-boolean v10, v8, LX/1Cc;->A0C:Z

    instance-of v0, v5, LX/1O4;

    if-eqz v0, :cond_e

    check-cast v12, LX/1J1;

    goto :goto_0

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v9, LX/7Em;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7O2;

    const/4 v10, 0x0

    const/16 v24, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move-object v11, v10

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move/from16 v25, v24

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v9 .. v28}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    :cond_10
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q:LX/6jh;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    invoke-static {v4}, LX/7OU;->A01(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    invoke-static {v0}, LX/7QY;->A03(LX/7Ut;)LX/Je0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PN;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v2, LX/7PN;->A0F:LX/07C;

    const/16 v0, 0x17

    new-instance v3, LX/7wv;

    invoke-direct {v3, v1, v4, v2, v0}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    invoke-interface {v5, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_11
    iget-object v2, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_12

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_13

    :cond_12
    iget-object v5, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const v3, 0x7f122e97

    const v1, 0x7f120210

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A16:LX/00V;

    invoke-static {v4, v0, v3, v1}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/0NI;->A08(II)V

    :cond_13
    invoke-static {v6}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {v6}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextStatusComposerFragment/status attempt message statusDistributionInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5wn;->A02(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_14

    const/16 v0, 0x21

    if-eq v1, v0, :cond_14

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_15

    iget-boolean v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Y:Z

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0j:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_15
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_16
    invoke-interface {v4}, LX/8Cn;->Aqn()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v1, v0, LX/7Ut;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    sget-object v0, LX/9vm;->A00:LX/9vm;

    invoke-virtual {v0, v4}, LX/9vm;->A05(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1G5;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v2, LX/1G5;->A0D:LX/07C;

    const/16 v0, 0x23

    new-instance v3, LX/AOV;

    invoke-direct {v3, v1, v4, v2, v0}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_0
    iget-object v4, v2, LX/7yV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/productinfra/api/MusicApi;

    iget-object v3, v2, LX/7yV;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/7yV;->A01:Ljava/lang/Object;

    check-cast v5, LX/85N;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05V;

    invoke-static {v0}, LX/5oa;->A0Q(LX/05V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "available_countries"

    invoke-virtual {v5, v0, v1}, LX/85N;->A01(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "id"

    invoke-virtual {v5, v0, v3}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v4, v2, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v1

    goto :goto_5

    :pswitch_1
    iget-object v4, v2, LX/7yV;->A00:Ljava/lang/Object;

    check-cast v4, LX/6kh;

    iget-object v3, v2, LX/7yV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/music/productinfra/api/MusicApi;

    iget-object v2, v2, LX/7yV;->A02:Ljava/lang/String;

    check-cast v5, LX/85N;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/7yV;

    invoke-direct {v1, v4, v3, v2, v0}, LX/7yV;-><init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;I)V

    :goto_5
    const-string v0, "params"

    invoke-virtual {v5, v0, v1}, LX/85N;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :pswitch_2
    iget-object v3, v2, LX/7yV;->A00:Ljava/lang/Object;

    check-cast v3, LX/6kh;

    iget-object v1, v2, LX/7yV;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/7yV;->A02:Ljava/lang/String;

    check-cast v5, LX/85N;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v5, v0, v1}, LX/85N;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    new-instance v1, LX/7yH;

    invoke-direct {v1, v2, v0}, LX/7yH;-><init>(Ljava/lang/String;I)V

    const-string v0, "media"

    invoke-virtual {v5, v0, v1}, LX/85N;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "product"

    iget-object v0, v3, LX/6kh;->value:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    iget-object v4, v2, LX/7yV;->A00:Ljava/lang/Object;

    check-cast v4, LX/6XW;

    iget-object v3, v2, LX/7yV;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/7yV;->A01:Ljava/lang/Object;

    check-cast v5, LX/85N;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/7yK;

    invoke-direct {v0, v1, v3, v2}, LX/7yK;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/85M;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, LX/7yK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extensionIdLinks"

    invoke-virtual {v5, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/6XW;->A0I:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timeStampInMillis"

    invoke-virtual {v5, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown wrapped entity: "

    invoke-static {v12, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
