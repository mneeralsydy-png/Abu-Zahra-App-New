.class public LX/7xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7PM;I)V
    .locals 0

    iput p2, p0, LX/7xC;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/7xC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xC;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7xC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7xC;
    .locals 1

    new-instance v0, LX/7xC;

    invoke-direct {v0, p0, p1}, LX/7xC;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7xC;

    invoke-direct {v0, p1, p2}, LX/7xC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v3, p0

    iget v0, v3, LX/7xC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/0wo;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:LX/0wo;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    iget-boolean v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Z:Z

    if-eqz v0, :cond_44

    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v0, :cond_43

    const-string v0, "entry"

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v2, LX/5wn;

    iget-object v1, v2, LX/5wn;->A02:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5wn;->A00(LX/5wn;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v3, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    iget-object v2, v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v3, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    iget-object v2, v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7bB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7bB;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    return-void

    :pswitch_4
    iget-object v1, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0X(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    return-void

    :pswitch_5
    iget-object v5, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    iget-object v0, v5, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v0

    iget v4, v0, LX/12c;->A01:I

    iget v3, v0, LX/12c;->A03:I

    iget v2, v0, LX/12c;->A02:I

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->ASA()LX/7bA;

    move-result-object v0

    iput-object v1, v0, LX/7bA;->A07:Landroid/graphics/Rect;

    return-void

    :cond_3
    const-string v0, "rootView"

    goto/16 :goto_3

    :pswitch_6
    iget-object v5, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v5, LX/7ch;

    iget-object v0, v5, LX/7ch;->A07:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7ch;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7nu;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iget-object v0, v7, LX/7nu;->A01:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    iget-object v0, v7, LX/7nu;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, LX/7Fw;->A01(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        FROM status_info\n        WHERE\n          last_status_sort_id IS NOT NULL AND last_status_sort_id != 0\n      "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusInfoDbStore/SELECT_ALL_STATUS_INFO"

    invoke-static {v3, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v7}, LX/7nu;->A00(Landroid/database/Cursor;LX/7nu;)LX/7Pv;

    move-result-object v1

    iget-object v0, v1, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :cond_4
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-static {v6}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pv;

    invoke-virtual {v5, v0}, LX/7ch;->A01(LX/7Pv;)V

    goto :goto_1

    :pswitch_7
    iget-object v9, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v9, LX/7Xd;

    iget-object v0, v9, LX/7Xd;->A00:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    iget-object v5, v9, LX/7Xd;->A04:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v0, v9, LX/7Xd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W0;

    iget-object v0, v2, LX/0W0;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v6, v0

    iget-object v3, v2, LX/0W0;->A0L:LX/0W7;

    const-string v0, "earliest_status_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v6

    if-lez v0, :cond_45

    sub-long/2addr v3, v6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_45

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v8}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v3, v0

    invoke-virtual {v2, v5, v3, v4}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_8
    iget-object v2, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6YB;

    iget-object v1, v2, LX/6YB;->A08:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5uu;->A05:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/5oV;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5uu;->A05:LX/1OI;

    invoke-interface {v0}, LX/1OF;->AQL()LX/1VX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1VX;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v2, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A01:LX/7BT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7BT;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A01:LX/7BT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7BT;->A00(Z)V

    return-void

    :pswitch_a
    iget-object v4, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/717;

    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1J1;

    if-nez v0, :cond_5

    const-string v0, "questionMessage"

    goto/16 :goto_3

    :cond_5
    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v8, :cond_0

    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A01:LX/1Kt;

    if-eqz v2, :cond_7

    iget-object v1, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "responseServerId"

    goto/16 :goto_3

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A04:Ljava/lang/String;

    if-nez v0, :cond_46

    const-string v0, "responseText"

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A01:LX/1Kt;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1J1;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "questionKey"

    goto/16 :goto_3

    :pswitch_c
    iget-object v4, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    iget-object v1, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1J1;

    const-string v7, "questionMessage"

    const/4 v6, 0x0

    if-eqz v1, :cond_48

    instance-of v0, v1, LX/1NP;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v1, LX/1NP;

    invoke-static {v4, v1}, LX/7Pw;->A04(Landroid/content/Context;LX/1NP;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const v0, 0x7f0608de

    invoke-static {v4, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A09:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v3}, LX/Ai2;->A0U(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1J1;

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0B:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122a3d

    invoke-static {v4, v2, v3, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/1PP;

    if-eqz v0, :cond_9

    check-cast v1, LX/1PP;

    invoke-static {v4, v1, v3}, LX/7Pw;->A05(Landroid/content/Context;LX/1PP;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    const-string v5, ""

    goto :goto_2

    :pswitch_d
    iget-object v1, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7PM;

    iget-boolean v0, v1, LX/7PM;->A09:Z

    if-eqz v0, :cond_b

    iget-object v2, v1, LX/7PM;->A0J:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    goto/16 :goto_1c

    :cond_b
    iget-object v3, v1, LX/7PM;->A08:LX/5t1;

    iget-object v0, v1, LX/7PM;->A0Z:LX/895;

    invoke-interface {v0}, LX/895;->B0t()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/16 v0, 0x1b

    new-instance v2, LX/7xC;

    invoke-direct {v2, v1, v0}, LX/7xC;-><init>(LX/7PM;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/5t1;->A02(LX/5t1;Ljava/lang/Runnable;J)V

    return-void

    :pswitch_e
    iget-object v1, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7PM;

    iget-object v0, v1, LX/7PM;->A0U:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "voice_note_lock_tip_show_count"

    invoke-static {v0, v3}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/7PM;->A07:LX/8Bo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bo;->BgS()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    add-int/lit8 v1, v2, 0x1

    if-ltz v1, :cond_49

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PM;

    iget-object v0, v0, LX/7PM;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PM;

    iget-object v0, v0, LX/7PM;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, LX/706;

    iget-object v1, v0, LX/706;->A00:Landroid/view/View;

    goto/16 :goto_7

    :pswitch_12
    iget-object v6, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Qy;

    iget-object v5, v6, LX/7Qy;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v6, LX/7Qy;->A0t:LX/0Kb;

    iget-object v0, v6, LX/7Qy;->A0X:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v3

    sget-object v2, LX/1Nw;->A0v:LX/1Nw;

    const-string v1, ".mp4"

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/7MX;->A01(LX/00W;LX/1Nw;LX/0Kb;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    iput-object v3, v6, LX/7Qy;->A0A:Ljava/io/File;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v3}, LX/8DR;->A0Q(Ljava/io/File;)Z

    return-void

    :pswitch_13
    iget-object v1, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qy;

    iget-object v0, v1, LX/7Qy;->A0c:LX/05V;

    invoke-static {v0}, LX/5oY;->A15(LX/05V;)V

    iget-object v0, v1, LX/7Qy;->A09:LX/73b;

    if-nez v0, :cond_c

    const-string v0, "videoPreviewController"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    iget-object v0, v0, LX/73b;->A00:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    return-void

    :pswitch_14
    iget-object v1, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7BT;

    invoke-virtual {v1}, LX/7BT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7BT;->A00(Z)V

    return-void

    :pswitch_15
    iget-object v5, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    iget-object v0, v5, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A03:LX/9fx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fx;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E2;

    iget-object v0, v0, LX/7E2;->A00:LX/7EC;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/7EC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aJ;

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7AI;

    invoke-direct {v0, v1, v3}, LX/7AI;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_16
    iget-object v1, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-static {v1}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v0

    iget-object v0, v0, LX/5xX;->A08:LX/00h;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_f
    iget-object v1, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00:Landroid/widget/FrameLayout;

    :goto_6
    if-eqz v1, :cond_0

    :goto_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17
    iget-object v1, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    iget-boolean v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:Z

    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f121f18

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :pswitch_18
    iget-object v1, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xd;

    invoke-virtual {v0}, LX/7Xd;->A00()V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A04:Lkotlin/jvm/functions/Function1;

    const-string v0, "newsletter-how-to-report"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f120d75

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YC;

    invoke-static {v0}, LX/6YC;->setUpViewBasedOnMessageState$lambda$3(LX/6YC;)V

    return-void

    :pswitch_1d
    iget-object v2, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    iget-object v0, v2, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "search-on-web"

    goto :goto_8

    :pswitch_1e
    iget-object v1, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "newsletter-question-response"

    :goto_8
    invoke-virtual {v3, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v8, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v8, LX/7PM;

    iget-object v1, v8, LX/7PM;->A03:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_11

    iget-object v10, v8, LX/7PM;->A0P:Landroid/view/View;

    const/4 v9, 0x2

    new-array v3, v9, [F

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v2, v8, LX/7PM;->A0Y:LX/00V;

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    :cond_10
    mul-int/2addr v4, v0

    int-to-float v0, v4

    const/4 v7, 0x0

    aput v0, v3, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v6, -0x1

    const/4 v5, 0x1

    invoke-static {v0}, LX/5oW;->A0n(I)S

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    aput v0, v3, v5

    const-string v0, "translationX"

    invoke-static {v10, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v2, 0x640

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v1}, LX/5oX;->A18(Landroid/animation/Animator;)V

    invoke-static {v4, v0, v9, v7, v5}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v1, v8, LX/7PM;->A03:Landroid/animation/AnimatorSet;

    :cond_11
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    invoke-static {v0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    return-void

    :pswitch_21
    iget-object v5, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Qy;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7Qy;->A0H:Z

    invoke-virtual {v5}, LX/7Qy;->A0H()Z

    move-result v0

    const-string v6, "cameraActionsController"

    if-nez v0, :cond_12

    iget-object v0, v5, LX/7Qy;->A07:LX/73J;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/73J;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-boolean v0, v0, LX/73J;->A07:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v3, v5, LX/7Qy;->A08:LX/706;

    if-nez v3, :cond_13

    const-string v0, "cameraViewController"

    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_a
    const/4 v0, 0x0

    throw v0

    :cond_13
    iget-object v1, v3, LX/706;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_14
    iget-object v1, v5, LX/7Qy;->A03:LX/7VF;

    if-nez v1, :cond_15

    const-string v0, "cameraGestureDetector"

    goto :goto_9

    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/7VF;->A00:F

    iget-object v0, v5, LX/7Qy;->A04:LX/8Bx;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/8Bx;->Bvz()V

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7Qy;->A0C:Z

    iget-boolean v0, v5, LX/7Qy;->A0D:Z

    if-nez v0, :cond_17

    iget-object v4, v5, LX/7Qy;->A11:LX/7Dm;

    invoke-static {v5}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/7Qy;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/7Dm;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7Qy;->A0D:Z

    :cond_17
    invoke-static {v5}, LX/7Qy;->A05(LX/7Qy;)V

    iget-object v1, v5, LX/7Qy;->A07:LX/73J;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/73J;->A03:LX/8Bx;

    invoke-interface {v0}, LX/8Bx;->B4n()Z

    move-result v0

    const v2, 0x7f120018

    if-eqz v0, :cond_18

    const v2, 0x7f120017

    :cond_18
    iget-object v1, v1, LX/73J;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :cond_19
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_22
    iget-object v1, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qy;

    iget-object v0, v1, LX/7Qy;->A0c:LX/05V;

    invoke-static {v0}, LX/5oY;->A15(LX/05V;)V

    invoke-static {v1}, LX/7Qy;->A08(LX/7Qy;)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tv;

    iget-object v1, v0, LX/1Tv;->A0C:LX/05V;

    invoke-static {v1}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_3
    iget-object v1, v0, LX/1Tv;->A0J:LX/05V;

    invoke-static {v1}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v14

    const/4 v1, 0x0

    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    new-array v5, v1, [Ljava/lang/String;

    const-string v4, "StatusStore/GET_ALL_FUTURE_PROOF_STATUSES"

    const-string v1, "\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM\n          status\n        WHERE\n          type = 1\n          OR fp_proto IS NOT NULL\n        ORDER BY timestamp ASC\n      "

    invoke-virtual {v3, v1, v4, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    :cond_1a
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v0, LX/1Tv;->A02:LX/05V;

    invoke-static {v4}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v6}, LX/7Qr;->A0B(Landroid/database/Cursor;LX/0sz;Ljava/util/HashMap;)LX/7fJ;

    move-result-object v7

    if-eqz v7, :cond_1a

    instance-of v4, v7, LX/6RE;

    if-eqz v4, :cond_1e

    check-cast v7, LX/6RE;

    iget-object v9, v7, LX/7fJ;->A0O:[B

    if-eqz v9, :cond_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {v9}, LX/7MD;->A01([B)LX/09R;

    move-result-object v4

    iget-object v11, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v11, LX/6DP;
    :try_end_5
    .catch LX/EWv; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v4, v0, LX/1Tv;->A0G:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1B0;

    invoke-virtual {v7}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v5

    iget-object v4, v5, LX/2vx;->A01:LX/1Kt;

    iget-object v13, v4, LX/1Kt;->A00:LX/0Fq;

    if-nez v13, :cond_1b

    sget-object v13, LX/490;->A00:LX/490;

    :cond_1b
    iget-object v4, v7, LX/6RE;->A02:LX/6PK;

    iget-object v12, v4, LX/6PK;->A00:LX/0Fq;

    iget-object v10, v5, LX/6PK;->A01:Ljava/lang/String;

    iget-wide v4, v7, LX/6RE;->A01:J

    iget-object v8, v7, LX/7fJ;->A0Q:[B

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-wide/from16 v20, v4

    invoke-virtual/range {v15 .. v21}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Qz;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v8, LX/7Cn;

    invoke-direct {v8, v5, v11, v4}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    invoke-static {v8, v0, v9}, LX/1Tv;->A02(LX/7Cn;LX/1Tv;[B)LX/09R;

    move-result-object v4

    iget-object v5, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, LX/7fJ;

    iget-object v4, v4, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    if-eqz v5, :cond_1c

    invoke-static {v7, v5, v0, v9}, LX/1Tv;->A03(LX/8CV;LX/8CV;LX/1Tv;[B)V

    goto :goto_b

    :cond_1c
    invoke-static {v8, v0}, LX/1Tv;->A01(LX/7Cn;LX/1Tv;)LX/7m5;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {v8, v0}, LX/1Tv;->A00(LX/7Cn;LX/1Tv;)LX/7m6;

    move-result-object v4

    if-eqz v4, :cond_1a

    :cond_1d
    invoke-static {v7, v4, v0, v9}, LX/1Tv;->A03(LX/8CV;LX/8CV;LX/1Tv;[B)V

    goto :goto_b

    :catch_0
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "StatusFutureProofProcessor/processFStatusFuture/invalid proto/ "

    invoke-static {v7, v4, v5}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_b

    :cond_1e
    iget-object v9, v7, LX/7fJ;->A0O:[B

    if-eqz v9, :cond_1a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v9}, LX/7MD;->A01([B)LX/09R;

    move-result-object v4

    iget-object v8, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v8, LX/6DP;
    :try_end_7
    .catch LX/EWv; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v4, v0, LX/1Tv;->A0G:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1B0;

    invoke-virtual {v7}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v5

    iget-object v4, v5, LX/2vx;->A01:LX/1Kt;

    iget-object v11, v4, LX/1Kt;->A00:LX/0Fq;

    if-nez v11, :cond_1f

    sget-object v11, LX/490;->A00:LX/490;

    :cond_1f
    iget-object v10, v5, LX/6PK;->A00:LX/0Fq;

    iget-object v5, v5, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/7fJ;->A0C()J

    move-result-wide v20

    iget-object v4, v7, LX/7fJ;->A0Q:[B

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v21}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Qz;

    move-result-object v5

    const/4 v11, 0x0

    new-instance v4, LX/7Cn;

    invoke-direct {v4, v5, v8, v11}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    invoke-static {v4, v0, v9}, LX/1Tv;->A02(LX/7Cn;LX/1Tv;[B)LX/09R;

    move-result-object v4

    iget-object v9, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v9, LX/7fJ;

    if-eqz v9, :cond_1a

    invoke-static {v9}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v10, v4, LX/7fS;->A00:Ljava/util/List;

    iget-object v4, v0, LX/1Tv;->A03:LX/05V;

    invoke-static {v4}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v5

    const/4 v4, 0x1

    new-array v4, v4, [LX/6PG;

    invoke-static {v7, v5, v4}, LX/7Pp;->A01(LX/7fJ;LX/7Pp;[LX/6PG;)LX/7fS;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v5, v4, LX/7fS;->A00:Ljava/util/List;

    instance-of v4, v10, Ljava/util/Collection;

    if-eqz v4, :cond_20

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v8, 0x0

    goto :goto_c

    :cond_20
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :cond_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/6Rr;

    if-eqz v4, :cond_21

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_21

    goto/16 :goto_f

    :cond_22
    :goto_c
    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_23

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto/16 :goto_b

    :cond_23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/6Rr;

    if-eqz v4, :cond_24

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_24

    goto/16 :goto_f

    :cond_25
    if-ge v8, v11, :cond_1a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/797;

    iget-object v4, v0, LX/1Tv;->A0H:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/778;

    invoke-virtual {v4, v5}, LX/778;->A00(LX/797;)V

    goto :goto_d

    :cond_26
    iget-object v4, v0, LX/1Tv;->A0I:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7nk;

    const-string v12, "status_sticker"

    const/4 v5, 0x1

    iget-object v4, v7, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v4, :cond_29

    invoke-static {v9}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v13

    if-eqz v13, :cond_28

    iget-object v4, v8, LX/7nk;->A00:LX/05V;

    invoke-static {v4}, LX/5oY;->A0R(LX/05V;)LX/0t1;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v11, v4, LX/0t1;->A02:LX/0L3;

    const-string v9, "status_row_id = ?"

    invoke-static {v7, v5}, LX/7fJ;->A09(LX/7fJ;I)[Ljava/lang/String;

    move-result-object v8

    const-string v5, "DELETE_STATUS_STICKERS"

    invoke-virtual {v11, v12, v9, v5, v8}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v7}, LX/7fJ;->A02(LX/7fJ;)Landroid/content/ContentValues;

    move-result-object v9

    invoke-static {v13}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/797;

    invoke-static {v9, v5}, LX/7nk;->A00(Landroid/content/ContentValues;LX/797;)V

    const-string v5, "INSERT_STATUS_STICKERS"

    invoke-virtual {v11, v12, v5, v9}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_e

    :cond_27
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v4}, LX/0t1;->close()V

    :cond_28
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7nt;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    const-string v4, "fp_proto"

    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object v4, v5, LX/7nt;->A00:LX/05V;

    invoke-static {v4}, LX/5oY;->A0R(LX/05V;)LX/0t1;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v15, v4, LX/0t1;->A02:LX/0L3;

    const-string v17, "status"

    const-string v18, "row_id = ?"

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/7fJ;->A09(LX/7fJ;I)[Ljava/lang/String;

    move-result-object v20

    const-string v19, "StatusStore/DELETE_FP_PROTO_COLUMN_FOR_STATUS"

    move-object/from16 v16, v9

    invoke-virtual/range {v15 .. v20}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v4}, LX/0t1;->close()V

    goto/16 :goto_b

    :catch_1
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "StatusFutureProofProcessor/processFStatusWithFutureproofStickers/invalid proto/ "

    invoke-static {v7, v4, v5}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_b

    :goto_f
    invoke-static {}, LX/01b;->A0C()V

    const/4 v3, 0x0

    goto :goto_12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_10

    :catchall_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_13
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    invoke-static {v10, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_11
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    move-exception v3

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_29
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v3

    :goto_12
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_2a
    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v0, LX/1Tv;->A0B:LX/05V;

    invoke-static {v1}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v11

    const/4 v1, 0x0

    sget-object v5, LX/6vG;->A05:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "StatusStickerStore/GET_FUTURE_PROOF_ADD_ONS"

    invoke-virtual {v3, v5, v1, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    :cond_2b
    :goto_13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1, v7}, LX/7nq;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7EY;

    move-result-object v5

    iget-object v4, v0, LX/1Tv;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Co;

    invoke-virtual {v4, v5}, LX/7Co;->A01(LX/7EY;)LX/7m6;

    move-result-object v8

    if-eqz v8, :cond_2b

    instance-of v4, v8, LX/6RP;

    if-eqz v4, :cond_2b

    check-cast v8, LX/6RP;

    iget-object v6, v8, LX/6RP;->A00:[B

    if-eqz v6, :cond_2b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-static {v6}, LX/7MD;->A01([B)LX/09R;

    move-result-object v4

    iget-object v9, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v9, LX/6DP;
    :try_end_18
    .catch LX/EWv; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    iget-object v4, v0, LX/1Tv;->A0G:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1B0;

    iget-object v5, v8, LX/7m6;->A07:LX/6PK;

    iget-object v4, v5, LX/2vx;->A01:LX/1Kt;

    iget-object v13, v4, LX/1Kt;->A00:LX/0Fq;

    if-nez v13, :cond_2c

    sget-object v13, LX/490;->A00:LX/490;

    :cond_2c
    iget-object v14, v5, LX/6PK;->A00:LX/0Fq;

    iget-object v15, v5, LX/6PK;->A01:Ljava/lang/String;

    iget-wide v4, v8, LX/7m6;->A02:J

    iget-object v10, v8, LX/6RP;->A01:[B

    move-object/from16 v16, v10

    move-wide/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Qz;

    move-result-object v10

    const/4 v5, 0x0

    new-instance v4, LX/7Cn;

    invoke-direct {v4, v10, v9, v5}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    invoke-static {v4, v0}, LX/1Tv;->A00(LX/7Cn;LX/1Tv;)LX/7m6;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v8, v4, v0, v6}, LX/1Tv;->A03(LX/8CV;LX/8CV;LX/1Tv;[B)V

    goto :goto_13

    :catch_2
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "StatusFutureProofProcessor/processFStatusAddOnFuture/invalid proto/"

    invoke-static {v6, v4, v5}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :cond_2d
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v0, LX/1Tv;->A0F:LX/05V;

    invoke-static {v1}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v10

    const/4 v1, 0x0

    sget-object v5, LX/6v5;->A00:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "StatusNotifyStore/GET_FUTURE_PROOF_NOTIFY"

    invoke-virtual {v3, v5, v1, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    :cond_2e
    :goto_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7nr;

    invoke-virtual {v3, v1, v6}, LX/7nr;->A02(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7Eb;

    move-result-object v4

    iget-object v3, v0, LX/1Tv;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76S;

    invoke-virtual {v3, v4}, LX/76S;->A00(LX/7Eb;)LX/7m5;

    move-result-object v7

    if-eqz v7, :cond_2e

    instance-of v3, v7, LX/6Rf;

    if-eqz v3, :cond_2e

    check-cast v7, LX/6Rf;

    iget-object v5, v7, LX/6Rf;->A00:[B

    if-eqz v5, :cond_2e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-static {v5}, LX/7MD;->A01([B)LX/09R;

    move-result-object v3

    iget-object v8, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v8, LX/6DP;
    :try_end_1c
    .catch LX/EWv; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    iget-object v3, v0, LX/1Tv;->A0G:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1B0;

    iget-object v4, v7, LX/7m5;->A07:LX/6PK;

    iget-object v3, v4, LX/2vx;->A01:LX/1Kt;

    iget-object v12, v3, LX/1Kt;->A00:LX/0Fq;

    if-nez v12, :cond_2f

    sget-object v12, LX/490;->A00:LX/490;

    :cond_2f
    iget-object v13, v4, LX/6PK;->A00:LX/0Fq;

    iget-object v14, v4, LX/6PK;->A01:Ljava/lang/String;

    iget-wide v3, v7, LX/7m5;->A05:J

    iget-object v15, v7, LX/6Rf;->A01:[B

    move-wide/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Qz;

    move-result-object v9

    const/4 v4, 0x0

    new-instance v3, LX/7Cn;

    invoke-direct {v3, v9, v8, v4}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    invoke-static {v3, v0}, LX/1Tv;->A01(LX/7Cn;LX/1Tv;)LX/7m5;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {v7, v3, v0, v5}, LX/1Tv;->A03(LX/8CV;LX/8CV;LX/1Tv;[B)V

    goto :goto_14

    :catch_3
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "StatusFutureProofProcessor/processFStatusNotifyFuture/invalid proto/"

    invoke-static {v5, v3, v4}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :cond_30
    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v0, LX/1Tv;->A09:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_fp_processing_needed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_6
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    move-exception v3

    goto/16 :goto_1a

    :pswitch_24
    iget-object v8, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v8, LX/7Ld;

    invoke-virtual {v8}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    invoke-virtual {v0}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v8}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    invoke-virtual {v0}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Rc;

    if-eqz v0, :cond_31

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Rc;

    iget-object v0, v6, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :cond_34
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    iget-object v0, v8, LX/7Ld;->A07:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    iget-object v14, v8, LX/7Ld;->A08:LX/0Ys;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3, v14}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    const-string v22, ""

    if-eqz v2, :cond_38

    const v0, 0x7f123cd6

    invoke-static {v9, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    :cond_35
    :goto_17
    const/16 v18, 0x0

    if-nez v2, :cond_36

    invoke-virtual {v6}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v18

    :cond_36
    iget-wide v0, v6, LX/1J1;->A0E:J

    const/16 v20, 0x0

    new-instance v9, LX/7qz;

    move-object/from16 v19, v6

    move-wide/from16 v23, v0

    move/from16 v25, v2

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v25}, LX/7qz;-><init>(LX/0IB;LX/1Rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v1, 0x0

    if-nez v2, :cond_37

    invoke-static {v5, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qz;

    if-eqz v0, :cond_37

    iget-boolean v0, v0, LX/7qz;->A05:Z

    if-ne v0, v3, :cond_37

    const/4 v1, 0x1

    :cond_37
    invoke-interface {v5, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_16

    :cond_38
    iget-object v13, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v13}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v6}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    :goto_18
    if-nez v0, :cond_3a

    move-object/from16 v21, v22

    goto :goto_17

    :cond_39
    move-object v0, v13

    goto :goto_18

    :cond_3a
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v12

    invoke-virtual {v14, v13}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v1

    invoke-virtual {v14, v12, v1, v4, v3}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v10

    iget-object v9, v10, LX/1J2;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/1J2;->A00:Ljava/lang/Integer;

    invoke-virtual {v14, v12, v13, v0, v1}, LX/0Ys;->A0b(LX/0IB;LX/0Fq;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v12}, LX/2d4;->A00(LX/1J2;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-nez v1, :cond_3b

    move-object/from16 v1, v22

    :cond_3b
    move-object/from16 v21, v1

    if-eqz v9, :cond_35

    move-object/from16 v22, v9

    goto :goto_17

    :cond_3c
    if-nez v9, :cond_3d

    move-object/from16 v9, v22

    :cond_3d
    move-object/from16 v21, v9

    if-eqz v1, :cond_35

    move-object/from16 v22, v1

    goto :goto_17

    :cond_3e
    iput-object v7, v8, LX/7Ld;->A05:Ljava/util/Map;

    :cond_3f
    iget-wide v3, v8, LX/7Ld;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_40

    invoke-virtual {v8}, LX/7Ld;->A03()V

    return-void

    :cond_40
    invoke-virtual {v8, v3, v4}, LX/7Ld;->A04(J)V

    return-void

    :pswitch_25
    iget-object v4, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Xm;

    iget-object v3, v4, LX/6Xm;->A04:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_20
    new-array v2, v0, [LX/8BJ;

    new-instance v1, LX/7qt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/7Ld;->A03:Ljava/util/List;

    iget-object v1, v4, LX/7Ld;->A06:LX/06e;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    monitor-exit v3

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v3

    throw v1

    :pswitch_26
    iget-object v4, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Xm;

    iget-object v0, v4, LX/6Xm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    move-result v0

    const-string v5, "all_options"

    if-nez v0, :cond_41

    iget-object v1, v4, LX/6Xm;->A00:LX/7qp;

    new-instance v0, LX/Baf;

    invoke-direct {v0}, LX/Baf;-><init>()V

    invoke-virtual {v1, v0, v5}, LX/7qp;->BPc(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_41
    invoke-virtual {v4}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v1, v0, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jw;

    iget-object v2, v1, LX/7Jw;->A02:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/7Jw;->A00:I

    int-to-long v0, v0

    invoke-static {v2, v6, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_19

    :cond_42
    iget-object v0, v4, LX/6Xm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CPq;

    invoke-virtual {v4}, LX/7Ld;->A02()LX/1M4;

    move-result-object v1

    iget-object v2, v4, LX/6Xm;->A00:LX/7qp;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/CPq;->A00(LX/1M4;LX/Dbe;LX/CPq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_27
    iget-object v1, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A02:LX/5tA;

    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq;

    invoke-virtual {v0}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "newsletter_quiz_tooltip_shown"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_28
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    invoke-static {v0}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X(Z)I

    return-void

    :pswitch_29
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7cf;

    iget-object v0, v0, LX/7cf;->A01:LX/05f;

    iget-object v0, v0, LX/05f;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YN;->A04(Z)V

    return-void

    :pswitch_2b
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ce;

    const/4 v6, 0x1

    new-array v2, v6, [LX/1DQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x2

    const v4, 0x13500b5

    const/4 v5, 0x0

    new-instance v3, LX/1DQ;

    invoke-direct/range {v3 .. v9}, LX/1DQ;-><init>(IIIJI)V

    aput-object v3, v2, v5

    iget-object v0, v0, LX/7ce;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    iget-object v0, v0, LX/1CD;->A06:LX/0jA;

    invoke-virtual {v0, v2}, LX/0jA;->A09([LX/1DQ;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CD;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1CD;->A06:LX/0jA;

    invoke-virtual {v0, v1, v6}, LX/0jA;->A08(Ljava/util/List;Z)V

    return-void

    :pswitch_2c
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kG;

    invoke-static {v0}, LX/0kG;->A00(LX/0kG;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NX;

    iget-object v0, v0, LX/7NX;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void

    :pswitch_2e
    iget-object v0, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qf;

    invoke-static {v0}, LX/7qf;->A02(LX/7qf;)V

    return-void

    :pswitch_2f
    iget-object v1, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v1, LX/60Y;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/60Y;->A0K()V

    return-void

    :cond_43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    invoke-static {v0, v1}, LX/7ML;->A02(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v3, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    :cond_44
    invoke-static {v2}, LX/5oa;->A1E(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    new-instance v1, LX/7pL;

    invoke-direct {v1, v3}, LX/7pL;-><init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iput-object v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00:LX/88p;

    return-void

    :catchall_9
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    move-exception v3

    :try_start_22
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_1a
    invoke-static {v1, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1b
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_45
    iget-object v0, v9, LX/7Xd;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ay;->A0F(Z)V

    return-void

    :cond_46
    new-instance v5, LX/7Bf;

    invoke-direct {v5, v2, v1, v0}, LX/7Bf;-><init>(LX/1Kt;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x65

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/717;->A00:LX/07B;

    new-instance v2, LX/77x;

    invoke-direct {v2, v4, v0}, LX/77x;-><init>(Landroid/content/Context;LX/07B;)V

    invoke-static {v8}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/77x;->A0M:Ljava/util/List;

    const/16 v0, 0x69

    iput v0, v2, LX/77x;->A02:I

    sget-object v0, LX/7oC;->A00:LX/7oC;

    iput-object v0, v2, LX/77x;->A0A:LX/86W;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/77x;->A0O:Z

    const/16 v0, 0x9

    iput v0, v2, LX/77x;->A01:I

    iget-object v1, v7, LX/717;->A03:LX/7ci;

    const/16 v0, 0x47da

    invoke-static {v1, v0}, LX/7ci;->A02(LX/7ci;I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_47

    const/4 v0, 0x7

    :cond_47
    iput v0, v2, LX/77x;->A00:I

    const/16 v0, 0x3e

    iput v0, v2, LX/77x;->A04:I

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/77x;->A0L:Ljava/util/List;

    iput-object v5, v2, LX/77x;->A06:LX/7Bf;

    invoke-virtual {v2}, LX/77x;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_48
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_49
    const-string v0, "Show count must be greater than or equal to 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    iget-object v0, v6, LX/7Qy;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/4 v1, 0x5

    new-instance v0, LX/7x6;

    invoke-direct {v0, v3, v6, v1}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_30
    iget-object v1, v3, LX/7xC;->A00:Ljava/lang/Object;

    check-cast v1, LX/714;

    iget-object v0, v1, LX/714;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v2, v1, LX/714;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    :goto_1c
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_15
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_14
        :pswitch_22
        :pswitch_13
        :pswitch_12
        :pswitch_21
        :pswitch_11
        :pswitch_20
        :pswitch_30
        :pswitch_1f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
