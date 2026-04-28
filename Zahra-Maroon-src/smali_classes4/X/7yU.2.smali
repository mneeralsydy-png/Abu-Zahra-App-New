.class public LX/7yU;
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

    iput p2, p0, LX/7yU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yU;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7yU;
    .locals 1

    new-instance v0, LX/7yU;

    invoke-direct {v0, p0, p1}, LX/7yU;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/7yU;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    :try_start_0
    iget-object v1, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AlbumArtworkWaDownloader/downloadFile"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    check-cast v0, LX/7Ah;

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v5

    iget-boolean v1, v0, LX/7Ah;->A01:Z

    const/4 v4, 0x0

    iget-object v0, v0, LX/7Ah;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->At0()LX/7QU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7QU;->A0H(I)V

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->At0()LX/7QU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7QU;->A0K(Z)V

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/7pl;->A0D:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/7pl;->A06:LX/7pY;

    iget-object v0, v2, LX/7pY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v2, v3, LX/7pl;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-static {v2}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    instance-of v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    goto/16 :goto_1a

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->At0()LX/7QU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7QU;->A0H(I)V

    :cond_5
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->At0()LX/7QU;

    move-result-object v0

    invoke-virtual {v0}, LX/7QU;->A0D()V

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/7pl;->A0D:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/7pl;->A06:LX/7pY;

    iget-object v0, v2, LX/7pY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-object v2, v3, LX/7pl;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-static {v2}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_7
    instance-of v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    check-cast v0, LX/86n;

    instance-of v1, v0, LX/7pj;

    if-eqz v1, :cond_a4

    check-cast v0, LX/7pj;

    iget-boolean v4, v0, LX/7pj;->A07:Z

    iput-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0b:Z

    iget-object v1, v0, LX/7pj;->A03:LX/7K9;

    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    iget-boolean v1, v0, LX/7pj;->A08:Z

    iput-boolean v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0i:Z

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1f

    iget-object v1, v0, LX/7pj;->A01:Landroid/net/Uri;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    invoke-virtual {v1}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v1

    :goto_1
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    iget-object v2, v0, LX/7pj;->A01:Landroid/net/Uri;

    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v6, v0, LX/7pj;->A06:LX/09R;

    iget-wide v12, v0, LX/7pj;->A00:J

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0q:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ng;

    invoke-virtual {v1}, LX/0ng;->A01()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ng;

    invoke-virtual {v1, v7, v6}, LX/0ng;->A02(Landroid/graphics/Rect;LX/09R;)Z

    move-result v5

    const/4 v1, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iput-boolean v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0a:Z

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-interface {v5}, LX/8Bt;->At0()LX/7QU;

    move-result-object v5

    if-eqz v5, :cond_26

    iput-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7QU;

    iget-object v5, v0, LX/7pj;->A05:LX/09R;

    move-object/from16 v37, v5

    sget-object v5, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v15, 0x0

    iget-object v6, v0, LX/7pj;->A04:LX/6iZ;

    if-nez v6, :cond_b

    iget-object v14, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0a:LX/07T;

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0w:LX/05V;

    invoke-static {v5}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v17

    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    invoke-static {v6}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/1ad;->A01(J)J

    move-result-wide v25

    const/4 v5, 0x0

    if-eqz v6, :cond_1e

    iget v8, v6, LX/7K9;->A03:I

    :goto_2
    int-to-long v10, v8

    if-eqz v6, :cond_a

    iget v5, v6, LX/7K9;->A01:I

    :cond_a
    int-to-long v8, v5

    const/16 v22, 0x1

    const-wide/16 v27, -0x1

    const/16 v23, 0x2

    const-wide/16 v35, 0x0

    new-instance v6, LX/6iZ;

    move-object/from16 v21, v7

    move-object/from16 v19, v7

    move/from16 v24, v23

    move-wide/from16 v29, v12

    move-wide/from16 v31, v10

    move-wide/from16 v33, v8

    move-object/from16 v16, v6

    move-object/from16 v18, v14

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v36}, LX/6iZ;-><init>(LX/0D8;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    iget-object v10, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    if-eqz v10, :cond_b

    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v9

    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A16:LX/01w;

    const/16 v5, 0x22

    invoke-static {v6, v10, v3, v7, v5}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v5

    invoke-static {v8, v5, v9}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_b
    iget-object v9, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    if-eqz v9, :cond_10

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2, v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v5

    invoke-virtual {v5}, LX/7v1;->A0B()LX/Fey;

    move-result-object v17

    if-nez v17, :cond_d

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, LX/FfO;->A00(Landroid/content/Context;Ljava/io/File;)LX/Fey;

    move-result-object v17

    :cond_d
    invoke-static {}, LX/0Is;->A03()Z

    move-result v5

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v4, 0x3391

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    new-instance v5, LX/6ib;

    invoke-direct {v5, v6, v9, v4}, LX/6ib;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    :goto_3
    check-cast v5, LX/7uQ;

    iput-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/77S;

    if-eqz v4, :cond_e

    iput-object v5, v4, LX/77S;->A00:LX/7uQ;

    :cond_e
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LX/7K9;->A02()Z

    move-result v5

    if-ne v5, v6, :cond_19

    iget v4, v8, LX/7K9;->A01:I

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ne v5, v6, :cond_18

    iget v4, v8, LX/7K9;->A03:I

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_f
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v7}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v5, v1}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v5

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v8, v3, v6, v5}, LX/5oa;->A0i(Landroid/content/res/Resources;Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;II)V

    :cond_10
    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v6, :cond_11

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, LX/7uQ;->A0S(I)V

    invoke-virtual {v6}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()LX/7Kj;

    move-result-object v4

    iget-object v4, v4, LX/7Kj;->A00:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v5, 0x1

    new-instance v4, LX/7uD;

    invoke-direct {v4, v3, v6, v5}, LX/7uD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v6, LX/7uQ;->A05:LX/89m;

    :cond_11
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v9

    :goto_6
    const/4 v8, 0x1

    if-eqz v9, :cond_12

    invoke-virtual {v9}, LX/7v1;->A19()Z

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v8, :cond_13

    :cond_12
    const/4 v4, 0x0

    :cond_13
    iput-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    if-eqz v6, :cond_14

    iget-wide v4, v6, LX/7K9;->A04:J

    :cond_14
    invoke-static {v3, v4, v5}, LX/5oY;->A19(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;J)V

    iput-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v4

    invoke-virtual {v4}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_16

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-long v4, v4

    :goto_7
    iget-wide v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    if-eqz v9, :cond_15

    invoke-virtual {v9}, LX/7v1;->A18()Z

    move-result v4

    :goto_8
    invoke-virtual {v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4U(Z)V

    iget-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    iput-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    iput-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v6

    if-eqz v6, :cond_20

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v6

    monitor-enter v6

    goto/16 :goto_9

    :cond_15
    iget-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    goto :goto_8

    :cond_16
    iget-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    goto :goto_7

    :cond_17
    const/4 v9, 0x0

    goto :goto_6

    :cond_18
    iget v4, v8, LX/7K9;->A01:I

    goto/16 :goto_5

    :cond_19
    iget v4, v8, LX/7K9;->A03:I

    goto/16 :goto_4

    :cond_1a
    invoke-static/range {v37 .. v37}, LX/1ae;->A05(LX/09R;)I

    move-result v14

    invoke-static/range {v37 .. v37}, LX/1aj;->A09(LX/09R;)I

    move-result v11

    if-nez v5, :cond_1b

    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0s:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IY0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/IY0;->A00(Landroid/app/Activity;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1c

    :cond_1b
    const/4 v15, 0x1

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "video_"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0a:LX/07T;

    move-object/from16 v21, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4, v8}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->Afo()LX/7v1;

    move-result-object v4

    if-eqz v4, :cond_1d

    monitor-enter v4

    :try_start_1
    iput-object v12, v4, LX/7v1;->A0P:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    :cond_1d
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    move-object/from16 v18, v4

    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0w:LX/05V;

    invoke-static {v4}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v16

    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    iget-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    long-to-int v13, v4

    new-instance v4, LX/FYX;

    invoke-direct {v4, v14, v11, v13, v15}, LX/FYX;-><init>(IIIZ)V

    const/16 v5, 0xf

    new-instance v11, LX/7ya;

    invoke-direct {v11, v3, v5}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    invoke-static {v3, v2, v5}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v26

    move-object/from16 v5, v21

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, v18

    invoke-static {v5, v10}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {v8, v5, v12}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LX/EVf;

    move-object v15, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v27, v11

    invoke-direct/range {v15 .. v27}, LX/EVf;-><init>(Landroid/app/Activity;LX/Fey;LX/07B;LX/0D8;LX/08g;LX/07T;LX/El4;LX/FYX;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;)V

    invoke-virtual {v5}, LX/7uQ;->A0I()V

    goto/16 :goto_3

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1f
    move-object v1, v7

    goto/16 :goto_1

    :goto_9
    :try_start_2
    iput-wide v4, v6, LX/7v1;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    :cond_20
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v4

    if-eqz v4, :cond_21

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v4

    iget-object v4, v4, LX/73z;->A0F:LX/00j;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v8, :cond_22

    :cond_21
    const/4 v4, 0x0

    :cond_22
    iput-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0h:Z

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v4

    if-eqz v4, :cond_37

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v4

    iget-object v4, v4, LX/73z;->A08:Ljava/util/List;

    invoke-static {v4}, LX/0I3;->A0k(Ljava/util/Collection;)Z

    move-result v4

    if-ne v4, v8, :cond_37

    :goto_a
    iput-boolean v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0g:Z

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-interface {v4}, LX/8Bt;->APm()Landroid/net/Uri;

    move-result-object v4

    :goto_b
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5oW;->A0u(Landroid/view/View;)V

    :cond_23
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x2d64

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A30()Z

    move-result v5

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v4

    if-eqz v5, :cond_27

    if-eqz v4, :cond_24

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v4, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v4, :cond_24

    iget-object v4, v4, LX/7pl;->A09:LX/6yl;

    iget-object v4, v4, LX/6yl;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iget-object v5, v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/0wo;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, LX/0wo;->A07(I)V

    :cond_24
    :goto_c
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    if-eqz v4, :cond_25

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-object v1, v0, LX/7pj;->A02:Landroid/os/Bundle;

    new-instance v0, LX/6Vj;

    invoke-direct {v0, v2, v1}, LX/6Vj;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/6oA;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/5oa;->A0R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v3}, LX/5oZ;->A1E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E3;

    invoke-virtual {v0, v3, v1}, LX/7E3;->A01(LX/894;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    goto/16 :goto_11

    :cond_27
    if-eqz v4, :cond_2e

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v4

    invoke-virtual {v4}, LX/7v1;->A18()Z

    move-result v4

    :goto_d
    invoke-virtual {v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4U(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v4

    if-eqz v4, :cond_28

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v4, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v4, :cond_28

    iget-object v4, v4, LX/7pl;->A09:LX/6yl;

    iget-object v4, v4, LX/6yl;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iget-object v4, v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/0wo;

    invoke-virtual {v4, v1}, LX/0wo;->A07(I)V

    :cond_28
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v4

    if-eqz v4, :cond_29

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v4, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v4, :cond_29

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0l:Landroid/view/View$OnClickListener;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/7pl;->A09:LX/6yl;

    iget-object v4, v4, LX/6yl;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-virtual {v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    if-eqz v6, :cond_2c

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->Afo()LX/7v1;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, LX/7v1;->A0E()LX/7K9;

    move-result-object v4

    if-eqz v4, :cond_2a

    iget-boolean v5, v4, LX/7K9;->A05:Z

    const v4, 0x3f19999a

    if-eqz v5, :cond_2b

    :cond_2a
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2b
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2c
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v4

    if-eqz v4, :cond_2d

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v4, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v4, :cond_2d

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0m:Landroid/view/View$OnClickListener;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/7pl;->A09:LX/6yl;

    iget-object v4, v4, LX/6yl;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-virtual {v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setTrimButtonClickLister(Landroid/view/View$OnClickListener;)V

    :cond_2d
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)V

    goto/16 :goto_c

    :cond_2e
    iget-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    goto :goto_d

    :cond_2f
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A30()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    invoke-static {v4}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v5

    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    if-eqz v4, :cond_30

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    if-eqz v4, :cond_31

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0C:Landroid/view/View;

    if-eqz v4, :cond_24

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_32
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v4

    if-eqz v4, :cond_35

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v4

    invoke-virtual {v4}, LX/7v1;->A18()Z

    move-result v4

    :goto_e
    invoke-virtual {v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4U(Z)V

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)V

    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    if-eqz v6, :cond_24

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0l:Landroid/view/View$OnClickListener;

    const v4, -0x1ec7721b

    invoke-static {v6, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0G:Landroid/widget/ImageView;

    if-eqz v6, :cond_24

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->Afo()LX/7v1;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, LX/7v1;->A0E()LX/7K9;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-boolean v5, v4, LX/7K9;->A05:Z

    const v4, 0x3f19999a

    if-eqz v5, :cond_34

    :cond_33
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_34
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_c

    :cond_35
    iget-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    goto :goto_e

    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_37
    const/4 v8, 0x0

    goto/16 :goto_a

    :pswitch_4
    iget-object v3, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    check-cast v0, LX/7UG;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/7UG;->A00:Landroid/net/Uri;

    :cond_38
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7UG;->A01:LX/7UY;

    iget-object v0, v0, LX/7UY;->A0D:Ljava/net/URL;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v1, :cond_39

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7uQ;->seekTo(I)V

    :cond_39
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v4, :cond_0

    const/16 v0, 0x30

    new-instance v2, LX/7xB;

    invoke-direct {v2, v3, v0}, LX/7xB;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;I)V

    goto/16 :goto_13

    :pswitch_5
    iget-object v2, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    check-cast v0, LX/7Ak;

    iget-object v1, v0, LX/7Ak;->A01:LX/7Ct;

    iget v0, v0, LX/7Ak;->A00:I

    invoke-static {v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06(LX/7Ct;Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    if-eqz p1, :cond_0

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x11

    invoke-static {v0, v5, v2, v1}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_3b

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v5

    if-eqz v5, :cond_3b

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v6

    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:LX/06e;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J(I)V

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2R:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/5oY;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/7v0;->A0A(Landroid/net/Uri;)V

    invoke-static {v5}, LX/5oa;->A1B(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    const/4 v3, 0x1

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/7pl;->A01()V

    invoke-virtual {v0, v3}, LX/7pl;->A08(Z)V

    :cond_3a
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2g:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v1

    invoke-static {v5}, LX/7Oh;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_3b
    :goto_f
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2v:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v1

    invoke-static {v5}, LX/7Oh;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    goto :goto_f

    :pswitch_8
    iget-object v3, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    check-cast v0, LX/6o3;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v1, v0, LX/6Tn;

    if-eqz v1, :cond_3d

    const-string v1, "StickerComposerFragment/modelProcessing/bitmap success"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xN;

    const/16 v1, 0x50

    invoke-virtual {v2, v1}, LX/5xN;->A0X(I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xN;

    check-cast v0, LX/6Tn;

    iget-object v1, v0, LX/6Tn;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/6Tn;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x2d

    new-instance v1, LX/81w;

    invoke-direct/range {v1 .. v6}, LX/81w;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5xN;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_3d
    sget-object v1, LX/6Tr;->A00:LX/6Tr;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xN;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/5xN;->A0X(I)V

    const-string v0, "StickerComposerFragment/modelProcessing/model loaded success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xa;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x628

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v9

    const-string v0, "WA_CUTOUT_BITMAP"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v6, LX/6kB;->A03:LX/6kB;

    const/16 v8, 0x200

    invoke-virtual/range {v4 .. v9}, LX/5xa;->A0Y(Landroid/net/Uri;LX/6kB;Ljava/util/List;II)V

    goto/16 :goto_0

    :cond_3e
    sget-object v2, LX/6To;->A00:LX/6To;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v0, "StickerComposerFragment/modelProcessing/Fetching"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xN;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/5xN;->A0X(I)V

    goto/16 :goto_0

    :cond_3f
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aoy;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Aoy;->A01(IZ)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v8, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    check-cast v0, LX/86n;

    instance-of v1, v0, LX/7pj;

    if-eqz v1, :cond_a5

    check-cast v0, LX/7pj;

    iget-boolean v1, v0, LX/7pj;->A07:Z

    iput-boolean v1, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Z

    iget-object v1, v0, LX/7pj;->A03:LX/7K9;

    iput-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7K9;

    iget-boolean v1, v0, LX/7pj;->A08:Z

    iput-boolean v1, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0g:Z

    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_42

    iget-object v1, v0, LX/7pj;->A01:Landroid/net/Uri;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    invoke-virtual {v1}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v1

    :goto_10
    iput-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    iget-object v6, v0, LX/7pj;->A01:Landroid/net/Uri;

    iput-object v6, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v5, v0, LX/7pj;->A06:LX/09R;

    iget-wide v3, v0, LX/7pj;->A00:J

    iget-object v2, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0p:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ng;

    invoke-virtual {v1}, LX/0ng;->A01()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ng;

    invoke-virtual {v1, v7, v5}, LX/0ng;->A02(Landroid/graphics/Rect;LX/09R;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_41

    :cond_40
    const/4 v1, 0x0

    :cond_41
    iput-boolean v1, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0X:Z

    invoke-virtual {v8, v6, v0, v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A33(Landroid/net/Uri;LX/7pj;J)V

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    :goto_11
    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v1

    iget-object v0, v1, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7Pt;->A05:LX/0DL;

    const v1, 0x3b0915b9

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0DL;->markerEnd(IS)V

    goto/16 :goto_0

    :cond_42
    move-object v1, v7

    goto :goto_10

    :pswitch_b
    iget-object v0, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ow;->A05()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v6, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2x()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_44
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v0, 0xf

    invoke-static {v5, v6, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    check-cast v0, LX/7Ak;

    iget-object v1, v0, LX/7Ak;->A01:LX/7Ct;

    iget v0, v0, LX/7Ak;->A00:I

    invoke-static {v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0A(LX/7Ct;Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    check-cast v0, LX/7UG;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    iget-object v1, v0, LX/7UG;->A00:Landroid/net/Uri;

    :cond_45
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7UG;->A01:LX/7UY;

    iget-object v0, v0, LX/7UY;->A0D:Ljava/net/URL;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v1, :cond_46

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7uQ;->seekTo(I)V

    :cond_46
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    new-instance v2, LX/7x9;

    invoke-direct {v2, v3, v0}, LX/7x9;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V

    :goto_13
    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ov;

    check-cast v0, LX/6kf;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7Ov;->A00(LX/7Ov;LX/6kf;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v7, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Jp;

    invoke-static {v7}, LX/7Jp;->A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/7Jp;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_47
    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2x()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_49
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v0, 0x14

    invoke-static {v5, v6, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v5, v7, LX/7Jp;->A00:Landroid/animation/AnimatorSet;

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v4, LX/77s;

    check-cast v0, LX/2aA;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2aA;->A01()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/2M7;->A00:LX/2M7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_4b

    instance-of v1, v0, LX/2M5;

    const/4 v7, 0x0

    if-eqz v1, :cond_4c

    iget-object v1, v4, LX/77s;->A05:LX/05V;

    invoke-static {v1}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    iget-object v1, v4, LX/77s;->A01:LX/7vN;

    invoke-virtual {v2, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/77s;->A01:LX/7vN;

    if-eqz v1, :cond_4a

    iput-boolean v6, v1, LX/7vN;->A00:Z

    :cond_4a
    iget-object v2, v4, LX/77s;->A0C:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const v1, 0x10a0001

    invoke-virtual {v2, v7, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4b
    :goto_15
    invoke-virtual {v0}, LX/2aA;->A00()V

    goto/16 :goto_0

    :cond_4c
    instance-of v1, v0, LX/2M6;

    if-eqz v1, :cond_a6

    iget-object v1, v4, LX/77s;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v3}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, LX/5oW;->A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_16

    :cond_4d
    const/4 v1, 0x5

    new-array v5, v1, [Landroid/view/View;

    iget-object v3, v4, LX/77s;->A00:LX/7Dk;

    const/4 v2, 0x0

    if-eqz v3, :cond_50

    iget-object v1, v3, LX/7Dk;->A03:LX/7LL;

    iget-object v1, v1, LX/7LL;->A08:Landroid/view/View;

    :goto_17
    aput-object v1, v5, v7

    if-eqz v3, :cond_4f

    iget-object v1, v3, LX/7Dk;->A00:Landroid/view/View;

    :goto_18
    aput-object v1, v5, v6

    if-eqz v3, :cond_4e

    iget-object v2, v3, LX/7Dk;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    :cond_4e
    const/4 v1, 0x2

    aput-object v2, v5, v1

    iget-object v2, v4, LX/77s;->A0C:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const v1, 0x7f0b204d

    invoke-virtual {v2, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v2, 0x4

    iget-object v1, v4, LX/77s;->A02:Landroid/view/ViewGroup;

    invoke-static {v1, v5, v2}, LX/5oW;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_51

    invoke-static {v3}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_4f
    move-object v1, v2

    goto :goto_18

    :cond_50
    move-object v1, v2

    goto :goto_17

    :cond_51
    iget-object v1, v4, LX/77s;->A00:LX/7Dk;

    if-eqz v1, :cond_4b

    iget-object v1, v1, LX/7Dk;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :pswitch_12
    iget-object v2, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/7Qc;->A0T:LX/0M0;

    invoke-static {v1}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v1, 0x7f12117f

    invoke-virtual {v3, v1}, LX/ApG;->A0T(I)V

    const v1, 0x7f12117e

    invoke-virtual {v3, v1}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x1c

    invoke-static {v3, v0, v1, v2}, LX/7Rb;->A01(LX/ApG;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qc;

    check-cast v0, LX/5D5;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5D5;->A01:Ljava/lang/Object;

    check-cast v0, LX/7C0;

    iget-object v5, v1, LX/7Qc;->A0g:LX/5xl;

    iget v4, v0, LX/7C0;->A00:I

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v3

    iget-object v0, v5, LX/5xl;->A0J:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eq v4, v0, :cond_0

    if-lez v4, :cond_52

    iget-object v1, v5, LX/5xl;->A0M:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_52

    goto/16 :goto_0

    :cond_52
    iget-object v2, v5, LX/5xl;->A04:LX/6wb;

    if-eqz v2, :cond_53

    iget-object v0, v2, LX/6wb;->A00:LX/7Qc;

    iget-object v0, v0, LX/7Qc;->A0h:LX/6Vl;

    invoke-virtual {v0}, LX/6Vl;->A0k()LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    const/16 v1, 0x16

    new-instance v0, LX/7x7;

    invoke-direct {v0, v2, v4, v1, v5}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/7yU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_53
    invoke-static {v5, v4}, LX/5xl;->A02(LX/5xl;I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    sget-object v1, LX/7KF;->A00:LX/7KF;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    :cond_54
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    :goto_1a
    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v11, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v11, LX/7op;

    check-cast v0, LX/7UG;

    iget-boolean v1, v11, LX/7op;->A01:Z

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_55

    iput-boolean v10, v11, LX/7op;->A01:Z

    goto/16 :goto_0

    :cond_55
    iget-object v7, v11, LX/7op;->A0I:LX/7tW;

    iget-object v1, v7, LX/7tW;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v11, LX/7op;->A0J:LX/5xP;

    iget-object v2, v3, LX/5xP;->A0L:LX/00j;

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_56

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v2

    instance-of v1, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v1, :cond_56

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v2, :cond_56

    invoke-virtual {v2, v10}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4U(Z)V

    :cond_56
    iget-object v1, v11, LX/7op;->A0H:LX/7v0;

    invoke-virtual {v1, v5}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v9

    invoke-virtual {v9}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v9}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_57

    invoke-static/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6kh;

    move-result-object v2

    sget-object v1, LX/6kh;->A02:LX/6kh;

    if-ne v2, v1, :cond_58

    sget-wide v1, LX/6uz;->A00:J

    :goto_1b
    new-instance v5, LX/GSO;

    invoke-direct {v5, v1, v2}, LX/GSO;-><init>(J)V

    invoke-virtual {v9, v5}, LX/7v1;->A13(LX/GSO;)V

    monitor-enter v9

    monitor-exit v9

    :cond_57
    iget-object v2, v11, LX/7op;->A02:Landroid/content/Context;

    iget-object v1, v11, LX/7op;->A03:LX/00q;

    move-object/from16 v33, v1

    invoke-static {v2, v1, v9}, LX/7OR;->A00(Landroid/content/Context;LX/00q;LX/7v1;)LX/FYN;

    move-result-object v12

    monitor-enter v9

    goto :goto_1c

    :cond_58
    sget-wide v1, LX/6uz;->A01:J

    goto :goto_1b

    :goto_1c
    :try_start_3
    iget-object v1, v9, LX/7v1;->A06:LX/FZA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v9

    invoke-static {v12, v1}, LX/7OR;->A02(LX/FYN;LX/FZA;)V

    const/16 v19, 0x0

    if-nez v0, :cond_59

    invoke-static {v12, v9, v11}, LX/7op;->A01(LX/FYN;LX/7v1;LX/7op;)V

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/7op;->A02(LX/7op;Ljava/lang/String;)V

    invoke-static {v11}, LX/7op;->A00(LX/7op;)LX/6Ui;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7ow;->A0I(LX/7Qw;)V

    goto/16 :goto_0

    :cond_59
    iget-object v1, v0, LX/7UG;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v1

    if-eqz v1, :cond_5a

    iget-object v14, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v14, :cond_5a

    invoke-static {v11}, LX/7op;->A00(LX/7op;)LX/6Ui;

    move-result-object v13

    if-eqz v13, :cond_60

    iget-object v4, v13, LX/6Ui;->A05:LX/7Dh;

    if-eqz v4, :cond_60

    iget-object v2, v4, LX/7Dh;->A00:LX/6kk;

    iget-object v1, v0, LX/7UG;->A02:LX/6kk;

    if-ne v2, v1, :cond_60

    iget-object v2, v4, LX/7Dh;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/7UG;->A01:LX/7UY;

    iget-object v1, v1, LX/7UY;->A09:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v2, v13, LX/6Ui;->A06:Ljava/lang/Long;

    iget-object v1, v0, LX/7UG;->A04:Ljava/lang/Long;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :cond_5a
    :goto_1d
    iget-object v13, v0, LX/7UG;->A01:LX/7UY;

    iget-object v1, v7, LX/7tW;->A02:LX/76w;

    invoke-virtual {v1}, LX/76w;->A00()V

    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->At0()LX/7QU;

    move-result-object v1

    iget-object v1, v1, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v1, v13}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setSelectedSong(LX/7UY;)V

    invoke-virtual {v9, v0}, LX/7v1;->A0m(LX/7UG;)V

    const/4 v2, 0x2

    move-object/from16 v1, v33

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_5f

    invoke-virtual {v9}, LX/7v1;->A0a()LX/GSO;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-wide v1, v1, LX/GSO;->A00:J

    :goto_1e
    invoke-static {v1, v2}, LX/GSO;->A03(J)J

    move-result-wide v7

    :goto_1f
    iget-object v1, v0, LX/7UG;->A04:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-static {v1}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    add-long v14, v3, v7

    iget-object v1, v13, LX/7UY;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_20
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-string v18, "startTime: "

    const-string v14, "MediaComposerMusicUtils/createTrack"

    cmp-long v15, v3, v1

    if-nez v15, :cond_5b

    const-string v17, " == endTime: "

    cmp-long v16, v7, v5

    invoke-interface/range {v33 .. v33}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/075;

    invoke-static/range {v18 .. v18}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-nez v16, :cond_5c

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v5, "mediaDuration is 0"

    invoke-virtual {v6, v14, v5, v15, v10}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v5, 0x0

    :cond_5b
    :goto_21
    cmp-long v15, v3, v1

    if-ltz v15, :cond_66

    invoke-interface/range {v33 .. v33}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/075;

    invoke-static/range {v18 .. v18}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaDuration: "

    invoke-static {v0, v5, v7, v8}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid time range after adjustment"

    invoke-virtual {v6, v14, v0, v1, v10}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5c
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v5, "mediaDuration = "

    invoke-static {v5, v15, v7, v8}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v5, v16

    invoke-virtual {v6, v14, v5, v15, v10}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sub-long/2addr v3, v7

    const-wide/16 v5, 0x0

    cmp-long v15, v3, v5

    if-gez v15, :cond_5b

    const-wide/16 v3, 0x0

    goto :goto_21

    :cond_5d
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_20

    :cond_5e
    sget-wide v1, LX/6uz;->A01:J

    goto/16 :goto_1e

    :cond_5f
    invoke-virtual {v9}, LX/7v1;->A04()J

    move-result-wide v7

    goto/16 :goto_1f

    :cond_60
    iget-object v8, v0, LX/7UG;->A02:LX/6kk;

    if-eqz v8, :cond_61

    iget-object v1, v11, LX/7op;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/78a;

    iget-boolean v3, v3, LX/5xP;->A04:Z

    iget-object v2, v0, LX/7UG;->A01:LX/7UY;

    iget-object v1, v4, LX/78a;->A00:LX/05V;

    invoke-static {v1}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v1

    iget-object v2, v2, LX/7UY;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/7Po;->A01:LX/00j;

    invoke-static {v2, v1}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_61

    if-eqz v3, :cond_62

    const-string v3, "last_used_shape_type_music_standalone"

    :goto_22
    iget-object v1, v4, LX/78a;->A02:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v8, LX/6kk;->value:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    sget-object v1, LX/6kk;->A05:LX/6kk;

    if-ne v8, v1, :cond_63

    invoke-static {v11}, LX/7op;->A00(LX/7op;)LX/6Ui;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v1

    if-eqz v1, :cond_5a

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_5a

    invoke-virtual {v1, v2}, LX/7ow;->A0I(LX/7Qw;)V

    goto/16 :goto_1d

    :cond_62
    const-string v3, "last_used_shape_type"

    goto :goto_22

    :cond_63
    iget-object v2, v14, LX/7ow;->A0Z:LX/00j;

    invoke-static {v2}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    invoke-static {v2}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/7ow;->A0Q:LX/76t;

    iget-object v1, v1, LX/76t;->A02:LX/00j;

    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_64
    invoke-static/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6kh;

    move-result-object v22

    if-nez v22, :cond_65

    sget-object v22, LX/6kh;->A05:LX/6kh;

    :cond_65
    iget-object v6, v0, LX/7UG;->A01:LX/7UY;

    iget-object v15, v6, LX/7UY;->A07:Ljava/lang/String;

    if-eqz v15, :cond_5a

    iget-object v5, v6, LX/7UY;->A06:Ljava/lang/String;

    if-eqz v5, :cond_5a

    iget-object v4, v6, LX/7UY;->A09:Ljava/lang/String;

    if-eqz v4, :cond_5a

    if-eqz v8, :cond_5a

    iget-object v1, v11, LX/7op;->A00:LX/0Lk;

    if-eqz v1, :cond_5a

    invoke-static {v1}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v1, v11, LX/7op;->A04:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01s;

    new-instance v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;

    move-object/from16 v21, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v15

    move-object/from16 v31, v5

    move-object/from16 v32, v19

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v32}, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;-><init>(LX/7v1;LX/6kh;LX/7UY;LX/7UG;LX/6kk;LX/7ow;LX/6Ui;LX/7op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-static {v2, v1, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1d

    :cond_66
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX/Dws;

    move-wide/from16 v22, v3

    move-wide/from16 v24, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v25}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v9}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_67

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-long v5, v1

    :cond_67
    :try_start_4
    sget-object v4, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    new-instance v3, LX/FeF;

    invoke-direct {v3, v4, v1, v2}, LX/FeF;-><init>(LX/EZh;J)V

    iget-object v2, v13, LX/7UY;->A0D:Ljava/net/URL;

    new-instance v1, LX/FjA;

    invoke-direct {v1, v2}, LX/FjA;-><init>(Ljava/net/URL;)V

    iput-object v7, v1, LX/FjA;->A03:LX/Dws;

    invoke-virtual {v1}, LX/FjA;->A02()LX/FMj;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/FeF;->A03(LX/FMj;)V

    new-instance v1, LX/FZA;

    invoke-direct {v1, v3}, LX/FZA;-><init>(LX/FeF;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v12, v1}, LX/FYN;->A03(LX/FZA;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v9, v1}, LX/7v1;->A0j(LX/FZA;)V

    iget-object v1, v13, LX/7UY;->A09:Ljava/lang/String;

    invoke-static {v11, v1}, LX/7op;->A02(LX/7op;Ljava/lang/String;)V

    iget-object v3, v9, LX/7v1;->A0m:Landroid/net/Uri;

    new-instance v2, LX/Fey;

    invoke-direct {v2, v12}, LX/Fey;-><init>(LX/FYN;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, v34

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CDL(Landroid/net/Uri;LX/Fey;)V

    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v1

    invoke-static {v0, v1, v10, v10}, LX/7OR;->A03(LX/7UG;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;ZZ)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "MediaComposerMusicController/addTrackComposition exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v9, v11}, LX/7op;->A01(LX/FYN;LX/7v1;LX/7op;)V

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/7op;->A02(LX/7op;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string v0, "MediaComposerMusicUtils/getTrack URL parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v6, LX/7op;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v6, LX/7op;->A0I:LX/7tW;

    iget-object v0, v2, LX/7tW;->A01:LX/6wV;

    const/4 v8, 0x0

    iget-object v1, v0, LX/6wV;->A00:LX/06e;

    new-instance v0, LX/7Ah;

    invoke-direct {v0, v8, v4}, LX/7Ah;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    if-nez v4, :cond_68

    iget-object v0, v6, LX/7op;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10P;

    const-class v9, LX/7op;

    const/16 v11, 0x9

    const/16 v12, 0x12

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    :cond_68
    xor-int/lit8 v5, v4, 0x1

    iget-object v3, v2, LX/7tW;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_6b

    iget-object v2, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_6b

    invoke-static {v6}, LX/7op;->A00(LX/7op;)LX/6Ui;

    move-result-object v1

    if-eqz v1, :cond_6b

    iput-boolean v5, v1, LX/6Ui;->A00:Z

    iget-object v0, v6, LX/7op;->A0J:LX/5xP;

    iget-object v0, v0, LX/5xP;->A0A:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UG;

    if-eqz v0, :cond_69

    iget-object v8, v0, LX/7UG;->A02:LX/6kk;

    :cond_69
    if-eqz v5, :cond_6a

    if-eqz v8, :cond_6a

    iget-object v0, v1, LX/6Ui;->A05:LX/7Dh;

    iget-object v0, v0, LX/7Dh;->A00:LX/6kk;

    if-ne v0, v8, :cond_6b

    :cond_6a
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_6b
    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K(I)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v2, LX/7op;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7op;->A0I:LX/7tW;

    iget-object v0, v0, LX/7tW;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    :cond_6c
    sget-object v0, LX/6jo;->A04:LX/6jo;

    invoke-virtual {v2, v0}, LX/7op;->A03(LX/6jo;)V

    :goto_23
    iget-object v0, v2, LX/7op;->A0J:LX/5xP;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5xP;->A0G:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    goto/16 :goto_0

    :cond_6d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    if-eqz v0, :cond_6e

    goto :goto_23

    :pswitch_18
    iget-object v2, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v2, LX/73U;

    check-cast v0, LX/6o3;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v1, v0, LX/6Tn;

    if-eqz v1, :cond_6f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "BulkStickerMakerController/modelProcessing/bitmap success/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, LX/6Tn;

    iget-object v4, v0, LX/6Tn;->A00:Landroid/net/Uri;

    invoke-static {v4, v3}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v5, v2, LX/73U;->A06:LX/5xN;

    iget-object v0, v0, LX/6Tn;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x2d

    new-instance v2, LX/81w;

    invoke-direct/range {v2 .. v7}, LX/81w;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5xN;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_6f
    sget-object v1, LX/6Tr;->A00:LX/6Tr;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v0, "BulkStickerMakerController/modelProcessing/model loaded success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/73U;->A06:LX/5xN;

    iget-object v0, v0, LX/5xN;->A09:LX/764;

    iget-object v5, v0, LX/764;->A00:LX/0MX;

    :cond_70
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7KU;

    iget-object v3, v0, LX/7KU;->A01:Ljava/util/List;

    const/16 v1, 0x32

    new-instance v0, LX/7KU;

    invoke-direct {v0, v3, v1}, LX/7KU;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, v2, LX/73U;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_71
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v2, LX/73U;->A00:LX/5xa;

    if-eqz v4, :cond_71

    iget-object v1, v2, LX/73U;->A04:LX/07B;

    const/16 v0, 0x628

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v9

    const-string v0, "WA_CUTOUT_BITMAP"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v6, LX/6kB;->A03:LX/6kB;

    const/16 v8, 0x200

    invoke-virtual/range {v4 .. v9}, LX/5xa;->A0Y(Landroid/net/Uri;LX/6kB;Ljava/util/List;II)V

    goto :goto_24

    :cond_72
    sget-object v1, LX/6To;->A00:LX/6To;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v0, "BulkStickerMakerController/modelProcessing/Fetching"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/73U;->A06:LX/5xN;

    iget-object v0, v0, LX/5xN;->A09:LX/764;

    iget-object v4, v0, LX/764;->A00:LX/0MX;

    :cond_73
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7KU;

    iget-object v2, v0, LX/7KU;->A01:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/7KU;

    invoke-direct {v0, v2, v1}, LX/7KU;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    goto/16 :goto_0

    :cond_74
    instance-of v1, v0, LX/6Ts;

    if-eqz v1, :cond_76

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "BulkStickerMakerController/modelProcessing/BitmapFailure for uri="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, LX/6Ts;

    iget-object v3, v0, LX/6Ts;->A00:Landroid/net/Uri;

    invoke-static {v3, v4}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/73U;->A06:LX/5xN;

    iget-object v2, v0, LX/5xN;->A09:LX/764;

    if-nez v3, :cond_75

    const-string v0, "StickerProcessingDelegate/handleBitmapFailure called with null uri"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerProcessingDelegate/handleBitmapFailure for uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - setting cutout to original"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v3}, LX/764;->A00(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_76
    sget-object v1, LX/6Tq;->A00:LX/6Tq;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    const-string v0, "BulkStickerMakerController/modelProcessing/ModelLoadFailure - model failed to load"

    :goto_25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/73U;->A06:LX/5xN;

    iget-object v1, v0, LX/5xN;->A09:LX/764;

    const-string v0, "StickerProcessingDelegate/handleModelFailure - setting all cutouts to original URIs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v5, v1, LX/764;->A00:LX/0MX;

    :cond_77
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7KU;

    iget-object v0, v0, LX/7KU;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C4;

    iget-object v1, v0, LX/7C4;->A01:Landroid/net/Uri;

    new-instance v0, LX/7C4;

    invoke-direct {v0, v1, v1, v1}, LX/7C4;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_78
    const/16 v1, 0x64

    new-instance v0, LX/7KU;

    invoke-direct {v0, v3, v1}, LX/7KU;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    goto/16 :goto_0

    :cond_79
    sget-object v1, LX/6Tp;->A00:LX/6Tp;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    const-string v0, "BulkStickerMakerController/modelProcessing/ModelFetchError - model failed to fetch"

    goto :goto_25

    :pswitch_19
    iget-object v2, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/5oV;->A0j(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xf;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/5xf;->A08:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nr;

    iget-object v4, v0, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v4, :cond_7a

    const-string v0, "StickerCutoutViewModel/copyStickerCutoutToClipboard/cutoutBitmap is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v6, v1, v0}, LX/81l;->A03(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_0

    :cond_7a
    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v0, v6, LX/5xf;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v5, v6, v3, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_7b
    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A2O:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xf;

    iget-object v0, v0, LX/5xf;->A08:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nr;

    iget-object v0, v0, LX/7Nr;->A05:LX/7Uu;

    if-eqz v0, :cond_7c

    invoke-static {v0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M(LX/7Uu;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    goto/16 :goto_0

    :cond_7c
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5xf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1MM;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v8

    :goto_27
    iget-object v4, v7, LX/5xf;->A08:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nr;

    iget-object v6, v0, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    if-nez v6, :cond_7f

    const-string v0, "StickerCutoutViewModel/createStickerFromCutout/cutoutBitmap is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_7d
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/7Nr;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v4, v0}, LX/7Nr;->A00(LX/7Nr;Ljava/lang/Integer;Ljava/lang/Object;LX/0MX;Z)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto/16 :goto_0

    :cond_7e
    const/4 v8, 0x0

    goto :goto_27

    :cond_7f
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7Nr;

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v9, v2, v4, v0}, LX/7Nr;->A00(LX/7Nr;Ljava/lang/Integer;Ljava/lang/Object;LX/0MX;Z)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v7, LX/5xf;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v10, 0xc

    new-instance v4, LX/81t;

    invoke-direct/range {v4 .. v10}, LX/81t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v4, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    check-cast v0, LX/86v;

    instance-of v1, v0, LX/7qP;

    if-eqz v1, :cond_0

    check-cast v0, LX/7qP;

    iget-object v0, v0, LX/7qP;->A00:LX/1MM;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_80

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_a9

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o:LX/0fC;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0}, LX/0fA;->A0A(Landroid/content/Intent;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    goto/16 :goto_0

    :cond_80
    const-string v0, "MediaViewFragment/onActivityResult/no-message-for-group-icon"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    const v1, 0x7f121460

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    check-cast v0, LX/6o3;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v2, v0, LX/6Tn;

    const/4 v3, 0x0

    if-eqz v2, :cond_82

    iget-object v6, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A2O:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xf;

    iget-object v2, v2, LX/5xf;->A0A:LX/0MW;

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Nr;

    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1MM;

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/1J1;->A0h:LX/1Kt;

    if-eqz v5, :cond_0

    iget-object v2, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v0, LX/6Tn;

    iget-object v4, v0, LX/6Tn;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/6Tn;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_0

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xf;

    invoke-virtual {v0, v4, v5}, LX/5xf;->A0X(Landroid/net/Uri;LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xf;

    iget-object v4, v0, LX/5xf;->A08:LX/0MX;

    :cond_81
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/7Nr;

    sget-object v11, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v9, v6, LX/7Nr;->A04:LX/1Kt;

    iget-object v8, v6, LX/7Nr;->A03:Landroid/net/Uri;

    iget-boolean v15, v6, LX/7Nr;->A0A:Z

    iget-boolean v2, v6, LX/7Nr;->A09:Z

    iget v13, v6, LX/7Nr;->A00:F

    iget v14, v6, LX/7Nr;->A01:F

    iget-boolean v0, v6, LX/7Nr;->A08:Z

    iget-object v12, v6, LX/7Nr;->A07:Ljava/lang/Integer;

    iget-object v10, v6, LX/7Nr;->A05:LX/7Uu;

    new-instance v6, LX/7Nr;

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-direct/range {v6 .. v17}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-interface {v4, v5, v6}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget v2, v3, LX/7Nr;->A00:F

    iget v0, v3, LX/7Nr;->A01:F

    invoke-static {v7, v1, v2, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C(Landroid/graphics/Bitmap;Lcom/whatsapp/mediaview/MediaViewFragment;FF)V

    goto/16 :goto_0

    :cond_82
    sget-object v2, LX/6Tr;->A00:LX/6Tr;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    const-string v0, "MediaViewFragment/handleUTwoNetState/model loaded success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A2O:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xf;

    iget-object v2, v0, LX/5xf;->A08:LX/0MX;

    :cond_83
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX/7Nr;

    const/4 v13, 0x1

    iget-object v7, v4, LX/7Nr;->A04:LX/1Kt;

    iget-object v6, v4, LX/7Nr;->A03:Landroid/net/Uri;

    iget-object v9, v4, LX/7Nr;->A06:Ljava/lang/Integer;

    iget-boolean v14, v4, LX/7Nr;->A09:Z

    iget v11, v4, LX/7Nr;->A00:F

    iget v12, v4, LX/7Nr;->A01:F

    iget-object v5, v4, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    iget-boolean v15, v4, LX/7Nr;->A08:Z

    iget-object v10, v4, LX/7Nr;->A07:Ljava/lang/Integer;

    iget-object v8, v4, LX/7Nr;->A05:LX/7Uu;

    new-instance v4, LX/7Nr;

    invoke-direct/range {v4 .. v15}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-interface {v2, v0, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xf;

    iget-object v0, v0, LX/5xf;->A08:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nr;

    iget-boolean v0, v0, LX/7Nr;->A09:Z

    if-ne v0, v13, :cond_0

    invoke-static {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    goto/16 :goto_0

    :cond_84
    sget-object v2, LX/6To;->A00:LX/6To;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const-string v0, "MediaViewFragment/handleUTwoNetState/Fetching"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_85
    instance-of v2, v0, LX/6Ts;

    if-nez v2, :cond_86

    sget-object v2, LX/6Tp;->A00:LX/6Tp;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    sget-object v2, LX/6Tq;->A00:LX/6Tq;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {v1}, LX/5oV;->A0j(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xf;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5xf;->A01(LX/5xf;Z)V

    invoke-static {v2}, LX/5xf;->A00(LX/5xf;)V

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1MM;

    if-eqz v0, :cond_87

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    :cond_87
    invoke-virtual {v1, v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0B()V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    check-cast v0, LX/7Ao;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v2, :cond_88

    iget-object v1, v0, LX/7Ao;->A01:LX/6kv;

    iget v1, v1, LX/6kv;->value:F

    invoke-virtual {v2, v1}, LX/7uQ;->A0O(F)V

    :cond_88
    iget-object v2, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    iget-object v1, v0, LX/7Ao;->A00:LX/1MM;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b205f

    invoke-static {v2, v1}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/5wC;

    invoke-direct {v1, v0}, LX/5wC;-><init>(LX/7Ao;)V

    invoke-static {v2, v1}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121cb0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/7Ao;->A01:LX/6kv;

    iget v0, v0, LX/6kv;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    check-cast v0, LX/7At;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, v0, LX/7At;->A01:I

    if-eqz v2, :cond_94

    if-eq v2, v3, :cond_91

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    const/16 v0, 0x4556

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    const/16 v0, 0x4f22

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_89

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v2

    if-eqz v2, :cond_8d

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_8d

    iget v2, v0, LX/12c;->A03:I

    :goto_28
    iget-object v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v2

    invoke-static {v6}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/7Qs;->A0O(LX/0N0;I)V

    :cond_89
    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pX;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/5pX;->A00:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, v2, LX/5pX;->A01:Ljava/lang/String;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pX;

    iput-boolean v3, v0, LX/5pX;->A02:Z

    invoke-static {v6}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v0, LX/7cJ;

    invoke-direct {v0, v1, v2}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    invoke-static {v6}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1MM;

    if-eqz v0, :cond_8a

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_8a

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_8a
    invoke-static {v5}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8b
    :goto_29
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:LX/5vM;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8c
    :goto_2a
    iget-object v2, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v0, 0x27

    :goto_2b
    invoke-static {v1, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_8d
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_8e
    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/6el;

    if-nez v4, :cond_90

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_8b

    const v0, 0x7f0b1925

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8b

    check-cast v7, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1MM;

    if-eqz v0, :cond_8f

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_8f

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_8f
    invoke-static {v2}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x0

    new-instance v4, LX/6el;

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v2, 0xa

    new-instance v0, LX/7cJ;

    invoke-direct {v0, v1, v2}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/6el;->A0F(LX/8A3;)V

    iput-boolean v3, v4, LX/6el;->A0F:Z

    iput-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/6el;

    :cond_90
    invoke-virtual {v4}, LX/5vN;->A0C()V

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v2

    if-eqz v2, :cond_8b

    iget-object v0, v2, LX/Dmp;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_29

    :cond_91
    iget-object v6, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:LX/5vM;

    if-eqz v6, :cond_0

    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    invoke-static {v2}, LX/5oS;->A10(LX/00j;)LX/5xi;

    move-result-object v0

    iget v7, v0, LX/5xi;->A02:I

    invoke-static {v2}, LX/5oS;->A10(LX/00j;)LX/5xi;

    move-result-object v0

    iget-wide v9, v0, LX/5xi;->A04:J

    const/4 v12, 0x0

    move v11, v12

    move v8, v12

    invoke-virtual/range {v6 .. v12}, LX/5vM;->A01(IIJZZ)V

    iget-object v2, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    const/16 v0, 0x4f22

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_92

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_92

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qs;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v5

    move-object v8, v6

    invoke-virtual/range {v2 .. v12}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    :cond_92
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Qs;

    const/4 v2, 0x5

    new-instance v0, LX/7cV;

    invoke-direct {v0, v1, v2}, LX/7cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7Qs;->A0B:LX/8A4;

    :cond_93
    iget-object v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v0, 0x28

    goto/16 :goto_2b

    :cond_94
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:LX/5vM;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_95
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/6el;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_96
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7Qs;->A04(LX/00q;)V

    goto/16 :goto_2a

    :pswitch_1e
    iget-object v2, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_98

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_97

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_97
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_98
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :pswitch_1f
    iget-object v2, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Wr;

    invoke-static {v0}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    iget-object v0, v2, LX/6Wr;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fU;

    invoke-virtual {v0}, LX/0fU;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country_code"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/6Wr;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    goto :goto_2d

    :pswitch_20
    iget-object v2, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicApi;

    invoke-static {v0}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05V;

    invoke-static {v0}, LX/5oa;->A0Q(LX/05V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "user_countries"

    invoke-virtual {v3, v0, v1}, LX/85N;->A01(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    :goto_2d
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    check-cast v0, LX/7KV;

    iget-object v2, v0, LX/7KV;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_99

    iget-object v1, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0A:LX/00j;

    invoke-static {v1}, LX/1an;->A1M(LX/00j;)V

    :cond_99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9c

    if-eq v3, v2, :cond_9a

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03:LX/0wo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f080b89

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_9a
    iget-object v0, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03:LX/0wo;

    if-eqz v0, :cond_9b

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_9b

    const v0, 0x7f080c81

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9b
    iget-object v0, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f121f17

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    goto/16 :goto_0

    :cond_9c
    iget-object v1, v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0B:LX/00j;

    invoke-static {v1}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v0, LX/7KV;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v3, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v3, LX/5wx;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MusicAttributionViewModel/downloadAlbumArtwork callback, has bitmap="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v1}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v3, v3, LX/5wx;->A01:LX/06e;

    if-eqz v0, :cond_9d

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_2e
    new-instance v1, LX/7KV;

    invoke-direct {v1, v0, v2}, LX/7KV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9d
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    goto :goto_2e

    :pswitch_23
    iget-object v2, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v2}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v3

    invoke-virtual {v3}, LX/5xV;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5xV;->A04:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/5xV;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v4, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {v4, v1}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, LX/5xV;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9e
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6f2;

    if-eqz v1, :cond_9f

    invoke-virtual {v1, v0}, LX/HEr;->A0d(Lcom/google/common/collect/ImmutableList;)V

    :cond_9f
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7UY;

    iget-object v1, v0, LX/7UY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a0

    if-eqz v2, :cond_a1

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f121f1c

    :goto_2f
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f121f2c

    goto :goto_2f

    :pswitch_26
    iget-object v3, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a2

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_a2
    invoke-static {v3}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, LX/5xV;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v3, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    check-cast v0, LX/7C8;

    const/16 v16, 0x1

    move/from16 v1, v16

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7C8;->A00:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    iget-object v7, v0, LX/7C8;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/7C8;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Ws;

    iget-wide v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    iget-object v10, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xV;

    invoke-virtual {v2}, LX/5xV;->A0X()I

    move-result v9

    iget-object v4, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6kh;

    iget-object v2, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v24, 0xf

    move-object/from16 v22, v19

    move-object/from16 v21, v19

    move-wide/from16 v25, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v26}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xV;

    iget-object v0, v0, LX/5xV;->A08:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    move-wide/from16 v17, v0

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6kh;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x3

    const/4 v14, 0x4

    const/4 v1, 0x5

    const/4 v5, 0x6

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;

    invoke-direct {v4}, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;-><init>()V

    const/16 v0, 0x8

    new-array v2, v0, [LX/09R;

    const-string v0, "media_uri"

    invoke-static {v0, v13, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v13, "media_duration"

    move/from16 v0, v16

    invoke-static {v13, v11, v2, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v11, "journey_session_id"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "music_catalog_category_title"

    invoke-static {v0, v7, v2, v15}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "category_title_non_localized"

    invoke-static {v0, v6, v2, v14}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "music_category"

    invoke-static {v0, v12, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "audio_library_product"

    iget-object v0, v10, LX/6kh;->value:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "channel_id"

    invoke-static {v0, v9, v2}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "MusicBrowseFragment"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ws;

    iget-wide v13, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    invoke-virtual {v2}, LX/5xV;->A0X()I

    move-result v1

    iget-object v5, v2, LX/5xV;->A0F:LX/6kh;

    iget-object v11, v2, LX/5xV;->A0G:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v12, 0x14

    move-object v10, v7

    move-object v9, v7

    invoke-static/range {v5 .. v14}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    iget-object v1, v2, LX/5xV;->A04:LX/0Px;

    if-eqz v1, :cond_a3

    invoke-interface {v1, v7}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_a3
    iget-object v1, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iput-boolean v3, v2, LX/5xV;->A06:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    check-cast v0, LX/7C5;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/7C5;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    check-cast v0, LX/7C5;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/7C5;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v2, v2, LX/7yU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_a4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_a8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_29
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
        :pswitch_2a
        :pswitch_f
        :pswitch_b
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
