.class public LX/7Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6bk;LX/6c6;I)V
    .locals 0

    iput p3, p0, LX/7Vw;->$t:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7Vw;->A01:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7Vw;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7Vw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7Vw;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;
    .locals 1

    new-instance v0, LX/7Vw;

    invoke-direct {v0, p0, p1, p2}, LX/7Vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/7Vw;->$t:I

    move-object/from16 v7, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, LX/6c6;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    instance-of v1, v1, LX/6bZ;

    iget-object v0, v2, LX/6c6;->A0C:LX/8Br;

    if-eqz v1, :cond_13

    invoke-interface {v0}, LX/8Br;->BFH()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-static {v1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5qF;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/5qF;->A02:Z

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v4, v1, v2, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->pause()V

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Dmp;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5oW;->A16(LX/Dmp;)V

    :cond_2
    invoke-static {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.reply.MessageReplyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isMediaViewReply"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2, v6}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2
    iget-object v4, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v3, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v2}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5xX;->A0B:Z

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v2}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-boolean v0, v0, LX/5xX;->A0A:Z

    if-nez v0, :cond_25

    invoke-static {v4}, LX/5oU;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/FiW;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v2, v1}, LX/GVZ;-><init>(LX/FiW;I)V

    invoke-static {v2, v0}, LX/FiW;->A03(LX/FiW;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v5, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v5, LX/6X9;

    iget-object v4, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v4, LX/BaF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/6X9;->A0S:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/6X9;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/6X9;->A0M:LX/8Be;

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v4, v1, v0}, LX/8Be;->BNX(LX/BaF;IZ)V

    return-void

    :pswitch_4
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, LX/60P;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/7DT;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/60P;->A08:LX/86y;

    iget-object v5, v1, LX/7DT;->A04:LX/BX5;

    check-cast v6, LX/7qq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/7qq;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/7qq;->A00:J

    if-nez v2, :cond_0

    iget-object v1, v6, LX/7qq;->A03:LX/13u;

    const/4 v0, -0x1

    invoke-interface {v1, v5, v0}, LX/13u;->BXi(LX/BX5;I)V

    return-void

    :pswitch_5
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, LX/60R;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/60R;->A06:LX/870;

    check-cast v3, Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fJ;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_6
    iget-object v3, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qa;

    iget-object v6, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v6, LX/7LF;

    iget-object v0, v3, LX/7Qa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7HO;

    iget-object v0, v6, LX/7LF;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/6t9;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v3, LX/7Qa;->A05:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LF;

    iget-object v0, v0, LX/7LF;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/6t9;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v4, v2, v0}, LX/7HO;->A00(LX/7HO;Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v1, v3, LX/7Qa;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v6, LX/7LF;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LF;

    iget-boolean v0, v0, LX/7LF;->A08:Z

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    iget-object v0, v3, LX/7Qa;->A06:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x40b3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/7Qa;->A05:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7LF;

    iget-boolean v0, v0, LX/7LF;->A08:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v4, v3, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2g()LX/6ay;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/6ay;->A0f()V

    :goto_2
    new-instance v2, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;

    invoke-direct {v2}, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;-><init>()V

    iput-object v5, v2, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A02:Ljava/util/List;

    iput-object v6, v2, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A01:LX/7LF;

    const/4 v1, 0x2

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v3, v4, v1}, LX/7Rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "TopAttributionManager"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v4, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v3, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Cn;

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7HO;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v1, v0}, LX/7HO;->A00(LX/7HO;Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    const/16 v0, 0x46f9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2j(LX/8Cn;)V

    return-void

    :pswitch_8
    iget-object v3, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v3, LX/6b5;

    iget-object v4, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6b5;->A0M:LX/7o0;

    iget-object v1, v0, LX/7o0;->A00:LX/6is;

    iget-object v0, v3, LX/6b5;->A0S:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v6, LX/7U9;

    invoke-direct {v6, v1, v0, v7}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/6b5;->A0J:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0xa

    const/16 v18, 0xb3

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v18}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_b
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x49a23fa3

    invoke-static {v4, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/12G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/12G;->element:Z

    invoke-virtual {v3}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/5sX;

    invoke-direct {v0, v4, v3, v1}, LX/5sX;-><init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;LX/12G;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v0, 0x17

    invoke-static {v4, v1, v0}, LX/7WV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6b5;->A00:Landroid/view/View;

    if-eqz v1, :cond_c

    const-string v0, "#CC000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    invoke-virtual {v3}, LX/6ay;->A0f()V

    invoke-virtual {v3}, LX/6ay;->A0g()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    iget-object v1, v3, LX/6b5;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_d
    new-instance v0, LX/7Wl;

    invoke-direct {v0, v4, v3}, LX/7Wl;-><init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;)V

    iput-object v0, v3, LX/6b5;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/6b5;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v2, v3, LX/6ay;->A0X:LX/0NI;

    const/4 v1, 0x2

    new-instance v0, LX/7xI;

    invoke-direct {v0, v4, v3, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v1, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v1, LX/6bM;

    iget-object v2, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    iget-object v1, v1, LX/6bM;->A0G:LX/8AU;

    check-cast v1, LX/7rj;

    iget v0, v1, LX/7rj;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yt;

    iget-object v4, v0, LX/5yt;->A04:LX/8AR;

    check-cast v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    invoke-static {v4}, LX/5oV;->A0p(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5xb;

    move-result-object v0

    iget-object v0, v0, LX/5xb;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-static {v2, v4}, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0O(LX/8Cn;Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V

    return-void

    :cond_e
    const/4 v7, 0x0

    iget-object v0, v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/BpR;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_f
    invoke-static {v2}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A09:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5;->A07()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v6, v0, 0x1

    move-object v5, v3

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/5pS;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "play_admin_newsletter_statuses_only"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v4, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v2

    sget-object v6, LX/01d;->A00:LX/01d;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v9

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v2 .. v9}, LX/1Cc;->A0J(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_a
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, LX/6cT;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/2nz;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/6cT;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v7, v1, LX/2nz;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    iget-object v5, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    iget-object v0, v5, LX/5ol;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/721;

    iget-object v0, v3, LX/721;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "recommended_newsletters_collapsed"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v2}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/5ol;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/721;

    iget-object v0, v0, LX/721;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_10
    :goto_3
    iget-object v0, v5, LX/5ol;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77Y;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/77Y;->A02:Z

    iget-object v0, v2, LX/77Y;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rx;

    invoke-virtual {v4}, LX/2rx;->A00()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v2, LX/77Y;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_9

    :cond_11
    iget-object v0, v3, LX/721;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    goto :goto_3

    :pswitch_b
    iget-object v1, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v4, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Ct;

    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/IvH;

    move-result-object v5

    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A00(LX/8Ct;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v15, 0xa

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v9, v8

    invoke-virtual/range {v5 .. v15}, LX/IvH;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v3, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/81H;

    invoke-direct {v0, v4, v3, v8, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_c
    iget-object v3, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v4, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Ct;

    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/IvH;

    move-result-object v5

    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A00(LX/8Ct;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v15, 0x9

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v9, v8

    invoke-virtual/range {v5 .. v15}, LX/IvH;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    instance-of v0, v4, LX/7rz;

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, LX/0tU;

    if-eqz v0, :cond_0

    check-cast v3, LX/0tU;

    if-eqz v3, :cond_0

    check-cast v4, LX/7rz;

    iget-object v2, v4, LX/7rz;->A00:Ljava/lang/String;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2v:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_12
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0N:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, LX/6bq;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/6c6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v2}, LX/6bq;->A04()LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6c6;->A0C:LX/8Br;

    invoke-interface {v1, v0}, LX/8Br;->BXF(LX/8Cn;)V

    instance-of v0, v2, LX/6bb;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8Br;->BBG()V

    return-void

    :pswitch_e
    iget-object v1, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v1, LX/7sH;

    iget-object v2, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v2, LX/6cb;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/7sH;->A00:LX/6jU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2e

    iget-object v0, v2, LX/6cb;->A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2O()V

    return-void

    :cond_13
    invoke-interface {v0}, LX/8Br;->BFP()V

    invoke-interface {v0}, LX/8Br;->BBG()V

    return-void

    :pswitch_f
    iget-object v5, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ao;

    iget-object v4, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:LX/5xd;

    if-eqz v4, :cond_15

    iget-object v3, v0, LX/7Ao;->A00:LX/1MM;

    iget-object v1, v4, LX/5xd;->A00:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5xd;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v4, LX/5xd;->A02:Ljava/util/HashMap;

    invoke-static {v3}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v3, v4}, LX/5xd;->A00(LX/1MM;LX/5xd;)V

    new-instance v1, LX/2AU;

    invoke-direct {v1}, LX/2AU;-><init>()V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2AU;->A00:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1p:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_15
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, LX/7VS;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x18b09714

    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    invoke-static {v1, v0}, LX/5oU;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    return-void

    :pswitch_11
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MM;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K(LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;IZ)V

    return-void

    :pswitch_12
    iget-object v4, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/7Vw;->A01:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    const v10, 0x7f15057f

    const v8, 0x800003

    new-instance v5, LX/CRg;

    invoke-direct/range {v5 .. v10}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v2, v5, LX/CRg;->A03:LX/0zL;

    const v0, 0x7f123921

    invoke-virtual {v2, v0}, LX/0zL;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0805da

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/2dU;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    new-instance v0, LX/7XH;

    invoke-direct {v0, v3, v4, v9}, LX/7XH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, LX/CRg;->A01:LX/DXL;

    invoke-virtual {v5}, LX/CRg;->A00()V

    return-void

    :pswitch_13
    iget-object v1, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ww;

    iget-object v3, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v3, LX/7UY;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6Ww;->A00:LX/095;

    iget-object v1, v3, LX/7UY;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/7UY;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v3, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v2, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    invoke-static {v3}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5xX;->A0B:Z

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    return-void

    :pswitch_15
    iget-object v3, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v3, LX/6X9;

    iget-object v2, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v2, LX/BaF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/6X9;->A0M:LX/8Be;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/8Be;->BNZ(LX/BaF;I)V

    return-void

    :pswitch_16
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, LX/60P;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/7DT;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/60P;->A08:LX/86y;

    iget-object v5, v1, LX/7DT;->A04:LX/BX5;

    check-cast v6, LX/7qq;

    iget-object v0, v6, LX/7qq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iget-object v0, v6, LX/7qq;->A05:LX/5yT;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, v6, LX/7qq;->A04:LX/5yv;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/7xo;

    invoke-direct {v1, v4, v3, v2, v0}, LX/7xo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7qq;->A03:LX/13u;

    invoke-interface {v0, v5, v1}, LX/13u;->BTa(LX/BX5;LX/00h;)V

    return-void

    :pswitch_17
    iget-object v3, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v3, LX/5xu;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/606;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-wide v1, v1, LX/606;->A00:J

    iget-object v0, v3, LX/5xu;->A05:LX/7Ld;

    iput-wide v1, v0, LX/7Ld;->A01:J

    invoke-virtual {v0, v1, v2}, LX/7Ld;->A04(J)V

    return-void

    :pswitch_18
    iget-object v1, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    iget-object v4, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v4, LX/8A3;

    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_16
    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7Qs;->A0P(LX/0N0;I)V

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7Qs;->A0Q(LX/8A3;)V

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_19
    iget-object v3, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    iget-object v5, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Tc;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    instance-of v0, v5, LX/6Y8;

    if-nez v0, :cond_1a

    instance-of v0, v5, LX/6Y7;

    if-nez v0, :cond_19

    instance-of v0, v5, LX/6Y9;

    if-nez v0, :cond_17

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v3, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    iget-object v5, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Tc;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    :cond_17
    check-cast v5, LX/6Y9;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00:Z

    iget-object v0, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A04:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v1, v0}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    iget-object v1, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A06:LX/0NI;

    const v0, 0x7f1221a2

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :cond_18
    iget-object v0, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v4

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/81H;

    invoke-direct {v0, v5, v4, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_1b
    iget-object v3, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    iget-object v5, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Tc;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    :cond_19
    check-cast v5, LX/6Y7;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00:Z

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6Y7;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7IT;->A00(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1c
    iget-object v3, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    iget-object v5, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Tc;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    :cond_1a
    check-cast v5, LX/6Y8;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00:Z

    iget-object v0, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A05:LX/7IT;

    invoke-virtual {v0, v5}, LX/7IT;->A01(LX/6Y8;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_1b
    iget-object v1, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A06:LX/0NI;

    const v0, 0x7f123115

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :pswitch_1d
    iget-object v4, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    const-string v0, "report_dialog_cancelled"

    invoke-static {v4, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uQ;

    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/2uQ;->A00(LX/0Fq;LX/2uQ;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_1c
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    return-void

    :pswitch_1f
    iget-object v0, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    return-void

    :pswitch_20
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2i(LX/0IB;Z)V

    return-void

    :pswitch_21
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ag;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/6bF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/6ag;->A01:LX/8AR;

    iget-object v4, v1, LX/6bF;->A00:LX/1Jk;

    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Mx;

    const/16 v2, 0x3c

    const/16 v1, 0x32

    const/16 v0, 0xa

    invoke-static {v4, v3, v1, v2, v0}, LX/7Mx;->A00(LX/0Fq;LX/7Mx;III)V

    return-void

    :pswitch_22
    iget-object v1, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v1, LX/60N;

    iget-object v2, v0, LX/7Vw;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/60N;->A05:LX/095;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xE;

    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>([I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5xE;->A04:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    iget-object v6, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Qs;

    iget-object v0, v3, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const v0, 0x7f0b0b80

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v13}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/7Qs;->A0O(LX/0N0;I)V

    const/16 v1, 0x10

    new-instance v0, LX/7cJ;

    invoke-direct {v0, v2, v1}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    const/4 v1, 0x5

    new-instance v0, LX/7cU;

    invoke-direct {v0, v2, v1}, LX/7cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7Qs;->A0A:LX/867;

    :cond_1d
    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_25
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, LX/6cj;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/6cj;->A00:LX/5ok;

    iget-object v0, v3, LX/5ok;->A0J:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    instance-of v0, v1, LX/6cw;

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/5ok;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2U(Ljava/lang/Integer;)V

    :cond_1e
    :goto_4
    iget-object v0, v3, LX/5ok;->A04:LX/7El;

    invoke-virtual {v3, v0}, LX/5ok;->A0c(LX/7El;)V

    return-void

    :cond_1f
    instance-of v0, v1, LX/6ct;

    if-nez v0, :cond_1e

    instance-of v0, v1, LX/6cu;

    if-nez v0, :cond_1e

    instance-of v0, v1, LX/6cx;

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/5ok;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1Z:Lcom/google/common/base/Optional;

    :goto_5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Bk;

    if-eqz v2, :cond_1e

    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0MA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8Bk;->BnR(LX/0MA;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_20
    instance-of v0, v1, LX/6cv;

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/5ok;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1c:Lcom/google/common/base/Optional;

    goto :goto_5

    :cond_21
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v1, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c4;

    iget-object v3, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v3, LX/6bo;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6c4;->A07:LX/8Br;

    goto :goto_6

    :pswitch_27
    iget-object v1, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c9;

    iget-object v3, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v3, LX/6bo;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6c9;->A07:LX/13o;

    iget-object v0, v3, LX/6bo;->A01:LX/7Pv;

    iget-object v1, v0, LX/7Pv;->A0C:LX/0Fq;

    iget-boolean v0, v3, LX/6bo;->A08:Z

    invoke-interface {v2, v1, v0}, LX/13o;->Bhi(LX/0Fq;Z)V

    return-void

    :pswitch_28
    iget-object v1, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c7;

    iget-object v3, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v3, LX/6bq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/6c7;->A0G:LX/8Br;

    check-cast v3, LX/6bo;

    :goto_6
    iget-object v0, v3, LX/6bo;->A01:LX/7Pv;

    iget-object v1, v0, LX/7Pv;->A0C:LX/0Fq;

    iget-boolean v0, v3, LX/6bo;->A08:Z

    invoke-interface {v2, v1, v0}, LX/8Br;->Bhi(LX/0Fq;Z)V

    return-void

    :pswitch_29
    iget-object v2, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v2, LX/6cP;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    instance-of v0, v1, LX/7sa;

    if-eqz v0, :cond_22

    iget-object v2, v2, LX/6cP;->A01:LX/13r;

    const/16 v1, 0x11

    :goto_7
    new-instance v0, LX/82D;

    invoke-direct {v0, v2, v1}, LX/82D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_22
    instance-of v0, v1, LX/7sb;

    if-eqz v0, :cond_23

    iget-object v2, v2, LX/6cP;->A01:LX/13r;

    const/16 v1, 0x12

    goto :goto_7

    :cond_23
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v1, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c8;

    iget-object v2, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v2, LX/13p;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6c8;->A0B:LX/05V;

    invoke-static {v0}, LX/5oY;->A1R(LX/05V;)Z

    move-result v0

    iget-object v1, v1, LX/6c8;->A0K:LX/13p;

    if-eqz v0, :cond_24

    const/16 v0, 0x3a

    invoke-interface {v1, v0}, LX/13p;->BaM(I)V

    :goto_8
    invoke-interface {v2}, LX/13p;->BBG()V

    return-void

    :cond_24
    invoke-interface {v1}, LX/13p;->BaZ()V

    goto :goto_8

    :pswitch_2b
    iget-object v3, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ci;

    iget-object v1, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ry;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/6ci;->A0C:LX/5ok;

    iget-object v2, v1, LX/7ry;->A0B:LX/BX5;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v1

    iget-object v0, v0, LX/5ok;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->BXi(LX/BX5;I)V

    return-void

    :pswitch_2c
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const-string v0, "itemType"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const-string v0, "itemType"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    return-void

    :goto_9
    :try_start_0
    iget-object v0, v2, LX/77Y;->A00:Ljava/util/Set;

    if-nez v0, :cond_26

    move-object v0, v3

    :cond_26
    iput-object v0, v2, LX/77Y;->A00:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/77Y;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x57ee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7, v3}, LX/1BL;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_a
    invoke-virtual {v4, v1}, LX/2rx;->A01(Ljava/util/Set;)V

    const-string v0, ","

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/77Y;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Hf;

    const/4 v0, 0x1

    if-eqz v1, :cond_27

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/7yL;

    invoke-direct {v1, v7, v3, v0}, LX/7yL;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    :goto_b
    invoke-static {v2, v1, v0}, LX/7Hf;->A00(LX/7Hf;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v4, v4, v0, v6}, LX/5ol;->A0E(LX/5ol;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    const/16 v1, 0x28

    new-instance v0, LX/7y8;

    invoke-direct {v0, v5, v1}, LX/7y8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/5ol;->A0F(LX/5ol;Ljava/lang/Object;)V

    return-void

    :cond_27
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/7yL;

    invoke-direct {v1, v7, v3, v0}, LX/7yL;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    goto :goto_b

    :cond_28
    if-eqz v1, :cond_29

    invoke-static {v7}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_a

    :cond_29
    invoke-static {v7, v3}, LX/1BL;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2a
    instance-of v0, v4, LX/7s0;

    if-eqz v0, :cond_2b

    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D7z;

    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0MA;

    move-result-object v7

    check-cast v4, LX/7s0;

    iget-object v6, v4, LX/7s0;->A03:LX/1Jk;

    const/16 v9, 0x29

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/D7z;->A04(LX/1Jk;LX/0MA;Ljava/lang/String;IZ)V

    return-void

    :cond_2b
    instance-of v0, v4, LX/6bp;

    if-eqz v0, :cond_2d

    check-cast v4, LX/6bp;

    iget-object v0, v4, LX/6bp;->A02:LX/7Pv;

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/7Pv;->A0C:LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(LX/0Fq;Lcom/whatsapp/status/updates/ui/UpdatesFragment;Z)V

    return-void

    :cond_2c
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/6bp;->A01:LX/0Fq;

    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A09(Landroid/content/Intent;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    return-void

    :cond_2d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2f
    iget-object v0, v2, LX/6cb;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xC;

    iget-object v2, v0, LX/6xC;->A00:LX/06e;

    sget-object v1, LX/6jU;->A02:LX/6jU;

    new-instance v0, LX/7B1;

    invoke-direct {v0, v1, v3}, LX/7B1;-><init>(LX/6jU;Z)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    iget-object v1, v0, LX/7Vw;->A00:Ljava/lang/Object;

    check-cast v1, LX/60N;

    iget-object v2, v0, LX/7Vw;->A01:Ljava/lang/Object;

    check-cast v2, LX/7LF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/60N;->A05:LX/095;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/7LF;->A00:Landroid/view/View$OnClickListener;

    :goto_c
    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_20
        :pswitch_20
        :pswitch_7
        :pswitch_21
        :pswitch_8
        :pswitch_22
        :pswitch_2e
        :pswitch_9
        :pswitch_23
        :pswitch_24
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_25
        :pswitch_2c
        :pswitch_2d
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_2a
        :pswitch_2b
        :pswitch_e
    .end packed-switch
.end method
