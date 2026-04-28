.class public final LX/DiX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DiX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DiX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DiX;->A00:LX/DiX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/0kR;LX/07B;LX/07t;LX/00V;LX/07C;LX/H3M;LX/10H;LX/0NI;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20

    move-object/from16 v9, p8

    move-object/from16 v10, p2

    move-object/from16 v11, p0

    const/4 v1, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p10

    move-object/from16 v2, p16

    invoke-static {v8, v0, v2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v7, p11

    move-object/from16 v5, p13

    invoke-static {v7, v0, v5}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v12, p9

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    move-object/from16 p10, p6

    move-object/from16 v0, p10

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    move-object/from16 p11, p7

    move-object/from16 v0, p11

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0xd

    move-object/from16 p9, p4

    move-object/from16 v0, p9

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0x10

    move-object/from16 v18, p5

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p8, :cond_0

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "out-of-chat-"

    move-object/from16 v15, p17

    invoke-static {v0, v15, v9}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v9

    :cond_0
    move-object/from16 v12, p3

    if-nez p2, :cond_1

    const/4 v14, 0x1

    const v0, 0x7f0b1dae

    invoke-static {v13, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    :try_start_0
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    const v13, 0x7f0e0c38

    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v15, v13, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    const v0, 0x7f0b1da5

    invoke-static {v10, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    new-instance v13, LX/FuM;

    invoke-direct {v13, v12, v3}, LX/FuM;-><init>(LX/00q;LX/10H;)V

    const v0, -0x247e9765

    invoke-static {v14, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1dad

    invoke-static {v10, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    new-instance v13, LX/FuS;

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v19, p10

    move-object/from16 p0, p11

    move-object/from16 p1, v9

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    invoke-direct/range {v15 .. v25}, LX/FuS;-><init>(Landroid/app/Activity;Landroid/view/View;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/07t;LX/00V;LX/H3M;LX/10H;)V

    const v0, 0x4d5c1b12    # 2.307976E8f

    invoke-static {v14, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1da7

    invoke-static {v10, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    new-instance v13, LX/FuN;

    invoke-direct {v13, v12, v3}, LX/FuN;-><init>(LX/00q;LX/10H;)V

    const v0, 0x5bf52a6a

    invoke-static {v14, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    sget-object p8, LX/DiX;->A00:LX/DiX;

    invoke-virtual {v3}, LX/10H;->A02()LX/Dj2;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v13, LX/GOl;

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-object/from16 p7, v2

    move-object/from16 v19, p11

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, p9

    move-object/from16 v17, v18

    move-object/from16 v18, p10

    invoke-direct/range {v13 .. v27}, LX/GOl;-><init>(Landroid/app/Activity;Landroid/view/View;LX/00q;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/07B;LX/07t;LX/00V;LX/07C;LX/H3M;LX/10H;LX/0NI;)V

    iput-object v13, v0, LX/Dj2;->A0J:LX/Gru;

    iget-object v4, v0, LX/Dj2;->A09:Landroid/app/Activity;

    instance-of v2, v4, LX/0Lk;

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/Dj2;->A0l:LX/1Fs;

    check-cast v4, LX/0Lk;

    invoke-virtual {v2, v4}, LX/06d;->A07(LX/0Lk;)V

    :cond_2
    iput-object v11, v0, LX/Dj2;->A09:Landroid/app/Activity;

    instance-of v2, v11, LX/0Lk;

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/Dj2;->A0l:LX/1Fs;

    check-cast v11, LX/0Lk;

    iget-object v0, v0, LX/Dj2;->A0G:LX/0Or;

    invoke-virtual {v2, v11, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_3
    invoke-virtual {v3}, LX/10H;->A02()LX/Dj2;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, LX/F6c;

    invoke-direct {v0, v10, v12, v3}, LX/F6c;-><init>(Landroid/view/View;LX/00q;LX/10H;)V

    iput-object v0, v2, LX/Dj2;->A0M:LX/F6c;

    :cond_4
    move-object/from16 p9, v10

    move-object/from16 p12, v9

    move-object/from16 p13, v7

    move-object/from16 p14, v6

    invoke-virtual/range {p8 .. p15}, LX/DiX;->A0A(Landroid/view/View;LX/0VV;LX/0Ys;LX/168;LX/07t;LX/00V;LX/10H;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10C;

    iget-boolean v0, v2, LX/10C;->A01:Z

    if-nez v0, :cond_5

    iget-object v1, v2, LX/10C;->A06:LX/08l;

    iget-object v0, v2, LX/10C;->A08:LX/10N;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/10C;->A01:Z

    :cond_5
    invoke-virtual {v3}, LX/10H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/10H;->A05()V

    :cond_6
    invoke-virtual {v3}, LX/10H;->A02()LX/Dj2;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dj2;->A0U:Z

    :cond_7
    invoke-static {v10, v9}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/00q;LX/10H;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0, p0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/10H;->A0A(Z)V

    const v0, 0x7f0b1dae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    new-instance v0, LX/Flo;

    invoke-direct {v0, v1, p0, v2}, LX/Flo;-><init>(Landroid/animation/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/10H;->A0A(Z)V

    invoke-virtual {p2}, LX/10H;->A06()V

    invoke-virtual {p2}, LX/10H;->A07()V

    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10C;

    invoke-virtual {v1}, LX/10C;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/10C;->A00:LX/1OI;

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/10H;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/10H;->A02()LX/Dj2;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, v0, LX/Dj2;->A0M:LX/F6c;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/F6c;->A00:Landroid/view/View;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/F6c;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/10H;)V
    .locals 1

    invoke-static {p1, p0}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/10H;->A0A(Z)V

    const v0, 0x7f0b1dae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/10H;->A04()V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/widget/ImageButton;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080785

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12246f

    invoke-static {v1, p0, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static final A05(Landroid/widget/ImageButton;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080786

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1241c4

    invoke-static {v1, p0, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static final A06(LX/00q;LX/0Fq;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object p1, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {p1, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ptt_out_of_chat_broadcast"

    :goto_0
    invoke-static {p0, p1, v0}, LX/DiP;->A0K(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object p1, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {p1, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ptt_out_of_chat_group"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object p1, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_out_of_chat_interop"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_out_of_chat_individual"

    goto :goto_0
.end method

.method public static final A07(LX/00q;LX/0Fq;LX/07C;LX/10H;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/10H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    iget-object v1, p3, LX/10H;->A02:LX/Dj2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dj2;->A0V:Z

    iget-object v0, v1, LX/Dj2;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dd;

    invoke-virtual {v0}, LX/8Dd;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p3

    invoke-virtual {p3, v2}, LX/10H;->A0A(Z)V

    const/16 v0, 0x8

    invoke-static {p2, p0, p1, v0}, LX/GVS;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/00q;LX/10H;)V
    .locals 2

    invoke-static {p0}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/10H;->A02:LX/Dj2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dj2;->A0H:LX/1OI;

    :goto_0
    iput-object v0, p1, LX/10H;->A01:LX/1OI;

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/10H;->A00:LX/1OI;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    invoke-virtual {p1, v1}, LX/10H;->A0A(Z)V

    invoke-virtual {p1}, LX/10H;->A06()V

    invoke-virtual {p1}, LX/10H;->A07()V

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10C;

    invoke-virtual {v1}, LX/10C;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/10C;->A00:LX/1OI;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A09(LX/10H;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/10H;->A02()LX/Dj2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, LX/Dj2;->A09:Landroid/app/Activity;

    instance-of v0, v1, LX/0Lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dj2;->A0l:LX/1Fs;

    check-cast v1, LX/0Lk;

    invoke-virtual {v0, v1}, LX/06d;->A07(LX/0Lk;)V

    :cond_0
    iput-object v2, p0, LX/Dj2;->A09:Landroid/app/Activity;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;LX/0VV;LX/0Ys;LX/168;LX/07t;LX/00V;LX/10H;)V
    .locals 11

    const/4 v4, 0x0

    const v0, 0x7f0b1dad

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual/range {p7 .. p7}, LX/10H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/DiX;->A04(Landroid/widget/ImageButton;)V

    :goto_0
    invoke-virtual/range {p7 .. p7}, LX/10H;->A02()LX/Dj2;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, LX/10H;->A00()LX/1OI;

    move-result-object v9

    if-eqz v9, :cond_5

    const v0, 0x7f0b1daf

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A03:Z

    if-eqz v2, :cond_0

    iget v0, v2, LX/Dj2;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2}, LX/Dj2;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, LX/GOm;

    invoke-direct {v0, v9, v3, v1}, LX/GOm;-><init>(LX/1OI;Lcom/whatsapp/ui/coreui/base/WaImageButton;Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;)V

    iput-object v0, v2, LX/Dj2;->A0K:LX/GwE;

    :cond_0
    const v0, 0x7f0b1daa

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v0, 0x7f0b1da8

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1da4

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f0b1da9

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1da6

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v9}, LX/1J1;->A0R()Z

    move-result v10

    invoke-static {v9}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v10, :cond_10

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7fr;->A01:LX/1Jk;

    :goto_1
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-interface {p4, v8, v0}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/7MC;->A02(LX/1OI;)Z

    move-result v1

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    const v0, 0x7f0b1db0

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-nez v10, :cond_7

    if-nez v1, :cond_9

    const v0, 0x7f123cd6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, LX/0Ys;->A0Y(LX/0IB;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p6 .. p6}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v2, v0, LX/0R8;->A06:Z

    const-string v1, " \u2022 "

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_6

    invoke-static {v7, v1, v8, v0}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x64

    invoke-virtual {v3, v8, v4, v0, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Fub;

    invoke-direct {v0, v3, v1}, LX/Fub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v8, v1, v7, v0}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_7
    if-nez v1, :cond_9

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {p3, v1}, LX/0Ys;->A0Q(LX/0IB;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    invoke-virtual {p3, v1, v0, v5}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    invoke-static {v9}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7fr;->A01:LX/1Jk;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {v9}, LX/7MC;->A02(LX/1OI;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f08018f

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080515

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v9}, LX/7MC;->A01(LX/1OI;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f08018f

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0805a0

    goto :goto_6

    :cond_d
    iget-object v1, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_e

    move-object/from16 v0, p5

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_2

    :goto_8
    invoke-interface {p4, v8, v0}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_e
    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    :cond_f
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    goto :goto_8

    :cond_10
    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, LX/DiX;->A05(Landroid/widget/ImageButton;)V

    goto/16 :goto_0
.end method
