.class public LX/7Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Vq;->$t:I

    iput-object p1, p0, LX/7Vq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Vq;
    .locals 1

    new-instance v0, LX/7Vq;

    invoke-direct {v0, p0, p1}, LX/7Vq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/7Vq;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    const/4 v5, 0x6

    iget-object v3, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g:LX/00q;

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7Qs;->A0P(LX/0N0;I)V

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1A:LX/8A3;

    invoke-virtual {v1, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, LX/7se;

    invoke-direct {v1, v4, v2}, LX/7se;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/7Qs;->A0G:LX/89N;

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/89N;

    :cond_1
    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    new-instance v1, LX/7dH;

    invoke-direct {v1, v4, v2}, LX/7dH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/7Qs;->A0E:LX/87z;

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/87z;

    :cond_2
    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1B:LX/867;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/7Qs;->A0A:LX/867;

    :cond_3
    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c1;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    instance-of v0, v1, LX/6bx;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6c8;->A0K:LX/13p;

    goto/16 :goto_3

    :cond_4
    instance-of v0, v1, LX/6bw;

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/6c8;->A0K:LX/13p;

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v4, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A01:LX/7V4;

    if-eqz v4, :cond_0

    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    if-eqz v2, :cond_0

    iget-boolean v0, v4, LX/7V4;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7V4;->A00:Z

    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    iget-object v0, v1, LX/6is;->A06:LX/7UZ;

    iget-object v1, v0, LX/7UZ;->A08:Ljava/lang/Long;

    invoke-virtual {v2}, LX/6ay;->A0W()LX/7Pu;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.content.WamoStatusPlaybackVideo"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6aN;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/6aN;->A01:J

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/7QT;->A03(LX/7QT;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v13, 0xa

    const/16 v14, 0xa0

    invoke-static {v0, v13, v14}, LX/7GX;->A00(Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v1

    move-object v5, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v14}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_5
    iget-object v1, v2, LX/6aN;->A0L:LX/07B;

    const/16 v0, 0x1ede

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v0

    goto :goto_0

    :pswitch_4
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, LX/7rb;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/7rb;->A03(I)V

    iget-object v2, v1, LX/7rb;->A0L:LX/6pM;

    instance-of v0, v2, LX/6b1;

    if-eqz v0, :cond_0

    check-cast v2, LX/6b1;

    iget-object v1, v2, LX/6b1;->A01:LX/7Lw;

    iget-object v0, v2, LX/6b1;->A00:LX/8Cn;

    invoke-virtual {v1, v0}, LX/7Lw;->A07(LX/8Cn;)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, LX/7rb;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/7rb;->A03(I)V

    iget-object v2, v1, LX/7rb;->A0L:LX/6pM;

    instance-of v0, v2, LX/6b1;

    if-eqz v0, :cond_0

    check-cast v2, LX/6b1;

    iget-object v1, v2, LX/6b1;->A01:LX/7Lw;

    iget-object v0, v2, LX/6b1;->A00:LX/8Cn;

    invoke-virtual {v1, v0}, LX/7Lw;->A08(LX/8Cn;)V

    return-void

    :pswitch_6
    iget-object v4, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    const/4 v3, 0x6

    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g:LX/00q;

    invoke-static {v1}, LX/7Qs;->A09(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    invoke-static {v0}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    iget-object v2, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    iget-object v0, v2, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A01:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x53b1

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A00(Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;)V

    return-void

    :pswitch_8
    iget-object v2, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A04:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x53b1

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A03(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;)V

    return-void

    :pswitch_9
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/6cg;->A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v1, LX/6cg;->A00:LX/7rw;

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/7rw;->A06:LX/BX5;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/5ok;

    if-eqz v0, :cond_6

    iget v0, v0, LX/5ok;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D(LX/BX5;Lcom/whatsapp/status/updates/ui/UpdatesFragment;Ljava/lang/Integer;II)V

    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0MA;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/5ol;->A0b(LX/BX5;)V

    invoke-static {v0}, LX/5ol;->A01(LX/5ol;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    move-result-object v1

    invoke-virtual {v4}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A00:LX/0Fq;

    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IvH;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v15, 0x9

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v9, v8

    invoke-virtual/range {v5 .. v15}, LX/IvH;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D7z;

    const/16 v0, 0xb

    invoke-virtual {v1, v4, v3, v8, v0}, LX/D7z;->A05(LX/BX5;LX/0MA;Ljava/lang/String;I)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_a
    iget-object v3, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v3, LX/6cg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/6cg;->A00:LX/7rw;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/7rw;->A06:LX/BX5;

    invoke-virtual {v2}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/6cg;->A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2Q(LX/BX5;I)V

    return-void

    :cond_7
    iget-object v0, v3, LX/6cg;->A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/5ol;->A0c(LX/BX5;)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v2, LX/6c5;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    instance-of v0, v2, LX/6by;

    if-eqz v0, :cond_8

    check-cast v2, LX/6by;

    iget-object v0, v2, LX/6by;->A00:LX/13p;

    if-eqz v0, :cond_0

    :goto_3
    invoke-interface {v0}, LX/13p;->BFK()V

    return-void

    :cond_8
    instance-of v0, v2, LX/6bz;

    if-eqz v0, :cond_9

    check-cast v2, LX/6bz;

    iget-object v0, v2, LX/6bz;->A00:LX/13p;

    if-eqz v0, :cond_0

    :goto_4
    invoke-interface {v0}, LX/13p;->BFG()V

    return-void

    :cond_9
    iget-object v0, v2, LX/6c5;->A06:LX/8Br;

    const/16 v1, 0x3a

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/8Br;->BFP()V

    :cond_a
    iget-object v0, v2, LX/6c5;->A05:LX/13p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/13p;->BaM(I)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    const/4 v6, 0x6

    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/5q6;

    if-nez v1, :cond_b

    const-string v0, "conversationAttachmentController"

    goto/16 :goto_8

    :cond_b
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    invoke-static {v0}, LX/5pt;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/16 v7, 0x9

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/5q6;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-void

    :cond_c
    iget-object v0, v1, LX/6c8;->A0B:LX/05V;

    invoke-static {v0}, LX/5oY;->A1R(LX/05V;)Z

    move-result v0

    iget-object v1, v1, LX/6c8;->A0K:LX/13p;

    if-eqz v0, :cond_d

    const/16 v0, 0x3a

    invoke-interface {v1, v0}, LX/13p;->BaM(I)V

    return-void

    :cond_d
    invoke-interface {v1}, LX/13p;->BaZ()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0R:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;->A00:LX/00h;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_5

    :pswitch_11
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoWaffleUpsellBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :cond_e
    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    iget-object v1, v0, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :pswitch_13
    iget-object v2, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v2, LX/7rb;

    iget-object v1, v2, LX/7rb;->A0I:LX/07C;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/7xD;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6b6;

    invoke-static {v0}, LX/6b6;->A06(LX/6b6;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v4, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0u:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5od;

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0i:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v2

    const-string v0, "https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OA;

    sget-object v1, LX/6kj;->A07:LX/6kj;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/7OA;->A00(LX/6kj;LX/7OA;I)V

    return-void

    :pswitch_17
    iget-object v4, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7H2;

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00()LX/6kM;

    move-result-object v2

    sget-object v1, LX/6kL;->A04:LX/6kL;

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/7H2;->A00(LX/6kL;LX/6kM;LX/7H2;I)V

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7af;

    const-string v1, "avatar_sticker_upsell"

    const-string v0, "whatsapp://avatar/edit/update"

    invoke-virtual {v2, v4, v1, v0}, LX/7af;->B9C(LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;->A2f(Landroid/net/Uri;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6bK;

    iget-object v0, v0, LX/6bK;->A01:LX/8AU;

    check-cast v0, LX/7rj;

    iget-object v0, v0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6bK;

    iget-object v0, v0, LX/6bK;->A01:LX/8AU;

    check-cast v0, LX/7rj;

    iget-object v3, v0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v2, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/1Cc;

    const/16 v1, 0x2a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0G(IZ)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A15:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Mx;

    const/4 v3, 0x0

    const/16 v2, 0x38

    const/16 v1, 0x2d

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v2, v0}, LX/7Mx;->A00(LX/0Fq;LX/7Mx;III)V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, LX/73L;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/73L;->A01:Z

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    invoke-static {v0}, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0O(Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    const/16 v7, 0x8d

    iget-object v0, v0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qg;

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :pswitch_1f
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    invoke-static {v0}, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A00(Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    const/16 v7, 0x8d

    iget-object v0, v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qg;

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, LX/7Qg;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    invoke-static {v0}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A03(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;)V

    return-void

    :pswitch_22
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/6cJ;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f122ab8

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122ab7

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f122ab6

    const/4 v1, 0x1

    new-instance v0, LX/7RU;

    invoke-direct {v0, v4, v1}, LX/7RU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0xd

    new-instance v0, LX/7RT;

    invoke-direct {v0, v1}, LX/7RT;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cO;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6cO;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7z;

    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0MA;

    move-result-object v1

    const/16 v3, 0x3e

    const/16 v2, 0x53

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/D7z;->A02(LX/D7z;LX/0MA;IIZZ)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, LX/73l;

    iget-object v0, v0, LX/73l;->A08:LX/8AV;

    invoke-interface {v0}, LX/8AV;->BgD()V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v0, LX/73l;

    iget-object v0, v0, LX/73l;->A08:LX/8AV;

    invoke-interface {v0}, LX/8AV;->BgE()V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, LX/7sK;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/7sK;->A01:LX/00h;

    goto :goto_7

    :pswitch_27
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cQ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6cQ;->A01:LX/13p;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/13p;->BXE(I)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, LX/7sG;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/7sG;->A00:LX/00h;

    :goto_7
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_29
    iget-object v1, v1, LX/7Vq;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cd;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6cd;->A03:LX/13p;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/13p;->BXJ(Ljava/lang/Integer;)V

    return-void

    :cond_f
    const-string v0, "dataItem"

    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_c
        :pswitch_18
        :pswitch_1
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_8
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
