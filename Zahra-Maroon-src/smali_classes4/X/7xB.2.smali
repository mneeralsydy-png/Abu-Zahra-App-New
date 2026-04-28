.class public LX/7xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V
    .locals 0

    iput p2, p0, LX/7xB;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/7xB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xB;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;I)V
    .locals 0

    iput p2, p0, LX/7xB;->$t:I

    rsub-int/lit8 p2, p2, 0x2f

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/7xB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xB;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7xB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xB;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7xB;

    invoke-direct {v0, p1, p2}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, LX/7xB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const v1, 0x7f1212f9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v5, v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    iget-object v0, v5, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v3

    instance-of v0, v3, LX/6UD;

    if-eqz v0, :cond_5

    check-cast v3, LX/6UD;

    iget-object v2, v3, LX/6UD;->A04:Ljava/lang/String;

    const-string v1, "formattedTime"

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/6UD;->A01(LX/6UD;)V

    iget-object v0, v3, LX/6UD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_2

    invoke-static {v3}, LX/6UD;->A00(LX/6UD;)V

    :cond_2
    if-eqz v0, :cond_1

    :cond_3
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A02()V

    :cond_4
    invoke-virtual {v5}, LX/7OF;->A0A()Z

    move-result v0

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A09:Landroid/os/Handler;

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:Ljava/lang/Runnable;

    if-eqz v0, :cond_1a

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    instance-of v0, v3, LX/6UC;

    if-eqz v0, :cond_1

    check-cast v3, LX/6UC;

    iget v2, v3, LX/6UC;->A01:I

    iget v1, v3, LX/6UC;->A00:I

    invoke-static {v3}, LX/6UC;->A00(LX/6UC;)V

    iget v0, v3, LX/6UC;->A01:I

    if-ne v2, v0, :cond_3

    iget v0, v3, LX/6UC;->A00:I

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0F:LX/06d;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0c:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A09:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0M0;->A2a()V

    return-void

    :pswitch_3
    iget-object v15, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v15}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v15}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v10, 0xd

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_10

    invoke-static {v13}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v8

    invoke-virtual {v8}, LX/7v1;->A19()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    invoke-virtual {v4, v8}, LX/0pC;->A01(LX/7v1;)I

    move-result v10

    :cond_9
    invoke-static {v15, v5, v10}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/util/Map;I)LX/6La;

    move-result-object v4

    iget-object v6, v4, LX/6La;->A0N:Ljava/lang/Long;

    invoke-static {v6}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, LX/6La;->A0N:Ljava/lang/Long;

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-ne v10, v6, :cond_a

    invoke-virtual {v8}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v11

    invoke-virtual {v8}, LX/7v1;->A06()J

    move-result-wide v6

    long-to-int v10, v6

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v11, :cond_a

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v9, 0x1

    :cond_a
    invoke-virtual {v8}, LX/7v1;->A0G()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v4, LX/6La;->A0M:Ljava/lang/Long;

    invoke-static {v6}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, LX/6La;->A0M:Ljava/lang/Long;

    const/4 v9, 0x1

    :cond_b
    invoke-virtual {v8}, LX/7v1;->A03()I

    move-result v6

    if-eqz v6, :cond_c

    const/4 v9, 0x1

    :cond_c
    invoke-virtual {v8}, LX/7v1;->A02()I

    move-result v6

    if-nez v6, :cond_d

    move v12, v9

    :cond_d
    invoke-virtual {v8}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v22

    if-nez v12, :cond_e

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v15}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v14, LX/7Qp;->A07:LX/7QA;

    invoke-static {v15}, LX/5oT;->A0x(LX/0MA;)LX/0kL;

    move-result-object v21

    iget-object v9, v15, LX/0M6;->A02:LX/00V;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0j:LX/0o1;

    invoke-static {v15}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v16

    iget-object v7, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A28:LX/0Xm;

    iget-object v6, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2D:LX/0nv;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-virtual/range {v14 .. v22}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v4}, LX/7Qp;->A0E(LX/6La;)V

    iget-object v6, v6, LX/7Qp;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_8

    :cond_e
    iget-object v6, v4, LX/6La;->A0L:Ljava/lang/Long;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_f
    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6La;->A0L:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_10
    iget-object v2, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2S:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v6}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v3

    invoke-virtual {v3}, LX/7v1;->A19()Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xd

    :goto_3
    invoke-static {v15, v5, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/util/Map;I)LX/6La;

    move-result-object v4

    iget-object v2, v4, LX/6La;->A0N:Ljava/lang/Long;

    invoke-static {v2}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/6La;->A0N:Ljava/lang/Long;

    goto :goto_2

    :cond_11
    iget-object v2, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    invoke-virtual {v2, v3}, LX/0pC;->A01(LX/7v1;)I

    move-result v2

    goto :goto_3

    :cond_12
    invoke-static {v5}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DA;

    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1v:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    goto :goto_4

    :pswitch_4
    iget-object v1, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    return-void

    :pswitch_5
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7ow;->A0O:LX/77h;

    iget-boolean v0, v0, LX/77h;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/7ow;->A0S:LX/7QU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7QU;->A0H(I)V

    invoke-virtual {v2}, LX/7ow;->A0A()V

    return-void

    :pswitch_6
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKs;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/CKs;->A01:Landroid/view/View;

    :cond_13
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/60x;->A08:LX/0wR;

    goto :goto_5

    :pswitch_7
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKs;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/CKs;->A01:Landroid/view/View;

    :cond_14
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/60x;->A07:LX/0wR;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    return-void

    :pswitch_8
    iget-object v5, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    return-void

    :pswitch_9
    iget-object v3, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v3, LX/7ow;

    iget-object v2, v3, LX/7ow;->A0S:LX/7QU;

    iget-object v0, v2, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    if-nez v0, :cond_15

    const-string v0, "titleBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/7QU;->A0K(Z)V

    iget-object v0, v3, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v3, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A00()V

    invoke-virtual {v0}, LX/7FH;->A01()V

    iget-object v1, v3, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    const/16 v0, 0x504

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_a
    iget-object v1, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v1, LX/7eV;

    iget-object v2, v1, LX/7eV;->A06:LX/7Ps;

    iget-object v0, v1, LX/7eV;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0To;

    iget-object v0, v1, LX/7eV;->A05:LX/05V;

    goto :goto_7

    :pswitch_b
    iget-object v1, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v1, LX/7eU;

    iget-object v2, v1, LX/7eU;->A06:LX/7Ps;

    iget-object v0, v1, LX/7eU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0To;

    iget-object v0, v1, LX/7eU;->A05:LX/05V;

    :goto_7
    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v4

    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_16
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v2

    instance-of v0, v2, LX/1MM;

    const/16 v1, 0x8

    if-eqz v0, :cond_17

    check-cast v2, LX/1J1;

    invoke-virtual {v5, v2, v1}, LX/0To;->A0N(LX/1J1;I)V

    goto :goto_8

    :cond_17
    instance-of v0, v2, LX/6RL;

    if-eqz v0, :cond_16

    check-cast v2, LX/7fJ;

    invoke-virtual {v4, v2, v1}, LX/6O8;->A0L(LX/7fJ;I)V

    goto :goto_8

    :pswitch_c
    iget-object v2, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    iget-object v0, v2, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    return-void

    :pswitch_d
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z8;

    iget-object v6, v0, LX/5z8;->A03:LX/70u;

    iget-object v1, v6, LX/70u;->A00:LX/07B;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x24ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/70u;->A02:LX/05f;

    invoke-virtual {v7}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "has_sent_gif"

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_gif_tap_to_send_notice_seen_timestamp"

    invoke-virtual {v7, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v0, 0x134fd9000L

    sub-long/2addr v3, v0

    invoke-virtual {v7}, LX/05f;->A0L()LX/1FN;

    move-result-object v8

    iget-object v0, v6, LX/70u;->A01:LX/1FX;

    goto/16 :goto_c

    :pswitch_e
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7em;

    iget-object v6, v0, LX/7em;->A00:LX/0aP;

    iget-object v0, v6, LX/0aP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/6Kb;

    invoke-direct {v5}, LX/6Kb;-><init>()V

    iget-object v0, v6, LX/0aP;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A15()Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6Kb;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_18
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v9}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v0, v6, LX/0aP;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_19

    add-int/lit8 v8, v8, 0x1

    if-eqz v1, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_19
    add-int/lit8 v7, v7, 0x1

    if-eqz v1, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1a
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    return-void

    :pswitch_10
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g()V

    return-void

    :pswitch_11
    iget-object v1, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4U(Z)V

    return-void

    :pswitch_12
    iget-object v1, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b21b6

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_13
    iget-object v2, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/7pl;->A06:LX/7pY;

    iget-object v1, v0, LX/7pY;->A0A:LX/5yx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5yx;->A00:Z

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Z:Ljava/lang/Runnable;

    return-void

    :pswitch_14
    iget-object v1, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fB;

    invoke-virtual {v0}, LX/4fB;->A00()V

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x24

    new-instance v2, LX/7xB;

    invoke-direct {v2, v1, v0}, LX/7xB;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    goto/16 :goto_a

    :pswitch_15
    iget-object v2, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_16
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A23:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A01()V

    return-void

    :pswitch_17
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0yd;->A05(Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v3, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const-string v0, "MediaComposerActivity/removeSharedFiles"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2C:LX/0a7;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Q:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v0

    invoke-virtual {v0}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0a7;->A0a(LX/0a7;Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2S:Ljava/util/HashSet;

    invoke-static {v2, v1, v0}, LX/0a7;->A0a(LX/0a7;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    :pswitch_19
    iget-object v1, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_1a
    iget-object v3, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7v0;->A09(Landroid/content/Intent;)V

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    iput v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A03:I

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "MediaComposerActivity.kt"

    invoke-static {v3, v2, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v1, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Bfe(I)V

    return-void

    :pswitch_1c
    iget-object v4, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v4, LX/7II;

    iget-object v3, v4, LX/7II;->A08:LX/00j;

    invoke-static {v3}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v2

    const v1, 0x3f2aaaab

    const/high16 v0, 0x428c0000    # 70.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v4, LX/7II;->A04:Z

    if-nez v0, :cond_1c

    const/16 v2, 0xb2

    iget-object v0, v4, LX/7II;->A09:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, -0x4d000001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/7II;->A0D:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1c
    invoke-static {}, LX/5oZ;->A0I()Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-static {v3}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1d
    iget-object v4, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_1d

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    invoke-static {v1, v0}, LX/0ny;->A03(Landroid/net/Uri;LX/08g;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    const v0, 0x7f12366b

    invoke-static {v4, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/16 v0, 0xc

    new-instance v2, LX/7wq;

    invoke-direct {v2, v0, v1, v4}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, LX/72M;

    iget-object v0, v0, LX/72M;->A01:LX/8BF;

    invoke-interface {v0}, LX/8BF;->BRJ()V

    return-void

    :pswitch_20
    iget-object v1, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v1, LX/7eP;

    iget-object v3, v1, LX/7eP;->A04:LX/7Ps;

    iget-object v0, v1, LX/7eP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0To;

    iget-object v0, v1, LX/7eP;->A03:LX/05V;

    goto :goto_b

    :pswitch_21
    iget-object v1, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v1, LX/7eO;

    iget-object v3, v1, LX/7eO;->A04:LX/7Ps;

    iget-object v0, v1, LX/7eO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0To;

    iget-object v0, v1, LX/7eO;->A03:LX/05V;

    goto :goto_b

    :pswitch_22
    iget-object v1, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v1, LX/7eN;

    iget-object v3, v1, LX/7eN;->A04:LX/7Ps;

    iget-object v0, v1, LX/7eN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0To;

    iget-object v0, v1, LX/7eN;->A03:LX/05V;

    :goto_b
    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Ps;->A08(LX/0To;LX/6O8;)V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, LX/79C;

    iget-object v1, v0, LX/79C;->A03:LX/0To;

    iget-object v0, v0, LX/79C;->A02:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_26
    iget-object v4, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v4, LX/1FS;

    iget-object v1, v4, LX/1FS;->A03:LX/06p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    move-result v3

    iget-object v2, v4, LX/1FS;->A08:LX/0nl;

    const/4 v1, 0x2

    new-instance v0, LX/JCF;

    invoke-direct {v0, v4, v3, v1}, LX/JCF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0nl;->A03(LX/0bJ;)V

    return-void

    :pswitch_27
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fk;

    invoke-static {v0}, LX/6Fk;->A06(LX/6Fk;)V

    return-void

    :pswitch_28
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fk;

    invoke-static {v0}, LX/6Fk;->A05(LX/6Fk;)V

    return-void

    :pswitch_29
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, LX/11S;

    invoke-virtual {v0}, LX/11S;->A05()V

    return-void

    :pswitch_2a
    iget-object v0, v4, LX/7xB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hR;

    iget-object v1, v0, LX/0hR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1f
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A2Y()[Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0A:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextSwitcher;

    iget v1, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A00:I

    array-length v0, v3

    rem-int/2addr v1, v0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_c
    :try_start_0
    iget-object v0, v0, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            SELECT\n                count(*) as count\n            FROM\n                available_message_view AS message\n            WHERE\n                from_me = 1\n                AND\n                message.timestamp >= ?\n                 AND\n                message_type IN (\'13\')\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v3, v4}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "SELECT_MY_GIF_MESSAGES_COUNT"

    invoke-virtual {v7, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "count"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_21

    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_20
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaMessageStore/getGIFSendFromMeCount/sql failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const/4 v1, 0x0

    :cond_21
    invoke-virtual {v8}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_22
    invoke-static {v8}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Kb;->A01:Ljava/lang/Long;

    invoke-static {v7}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Kb;->A02:Ljava/lang/Long;

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Kb;->A03:Ljava/lang/Long;

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Kb;->A04:Ljava/lang/Long;

    iget-object v0, v6, LX/0aP;->A06:LX/05V;

    invoke-static {v0, v5}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_e
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_d
        :pswitch_c
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_b
        :pswitch_20
        :pswitch_a
        :pswitch_1f
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
