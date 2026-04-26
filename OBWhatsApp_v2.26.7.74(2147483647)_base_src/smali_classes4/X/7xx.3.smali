.class public LX/7xx;
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

    iput p2, p0, LX/7xx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xx;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7xx;

    invoke-direct {v0, p1, p2}, LX/7xx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7xx;

    invoke-direct {v0, p0, p1}, LX/7xx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/7xx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/7ON;->A01(Landroid/os/Bundle;)LX/2vx;

    move-result-object v1

    instance-of v0, v1, LX/6PK;

    if-eqz v0, :cond_0

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v3, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v3, LX/72m;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v3, LX/72m;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5oY;->A14(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/72m;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5oY;->A14(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/72m;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/5oY;->A14(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/72m;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/5oY;->A14(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/72m;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/5oY;->A14(LX/00q;Ljava/util/Map;I)V

    iget-object v1, v3, LX/72m;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/5oY;->A14(LX/00q;Ljava/util/Map;I)V

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v4

    :pswitch_2
    iget-object v1, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7Iu;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg-search-options"

    const-class v0, LX/7Tc;

    invoke-static {v2, v0, v1}, LX/0PP;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/01d;->A00:LX/01d;

    return-object v4

    :cond_0
    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pr;

    iget-object v1, v0, LX/5pr;->A00:LX/07B;

    const/16 v0, 0x1feb

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pr;

    iget-object v1, v0, LX/5pr;->A00:LX/07B;

    const/16 v0, 0x254b

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pr;

    iget-object v1, v0, LX/5pr;->A00:LX/07B;

    const/16 v0, 0x254c

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pr;

    iget-object v1, v0, LX/5pr;->A00:LX/07B;

    const/16 v0, 0x2119

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    const-string v0, "Could not retrieve parent message key from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v1, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A08:Z

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b3051

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PM;

    iget-object v0, v0, LX/7PM;->A0a:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ko;

    iget-object v1, v0, LX/7ko;->A00:LX/00W;

    const-string v0, "ptv_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x623c

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5c2e

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1ae5

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3617

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0xe4a

    invoke-static {v1, v0}, LX/5oY;->A06(LX/00I;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x35f9

    goto/16 :goto_5

    :pswitch_13
    iget-object v4, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v2, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0L:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    iget-object v1, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0G:LX/07B;

    if-eqz v0, :cond_4

    const/16 v0, 0x2ed5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v2}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FP;

    sget-object v0, LX/6kr;->A0E:LX/6kr;

    invoke-virtual {v1, v2, v0, v3}, LX/7FP;->A05(LX/1Jk;LX/6kr;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x457c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v1, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0G:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x580

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v1, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0L:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FP;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Jk;

    invoke-virtual {v1, v2}, LX/7FP;->A04(LX/1Jk;)Z

    move-result v1

    goto/16 :goto_3

    :pswitch_16
    iget-object v2, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/text/InputFilter;

    const/16 v0, 0x9c4

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget v0, v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04:I

    new-instance v1, LX/7V6;

    invoke-direct {v1, v0}, LX/7V6;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    return-object v4

    :pswitch_17
    iget-object v1, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Xf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6Xf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WF;

    iget-object v7, v1, LX/6Xf;->A04:LX/08g;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v5

    const-string v9, "image-loader-poll-media-preview"

    const/4 v0, 0x0

    new-instance v8, LX/7KO;

    invoke-direct {v8, v0}, LX/7KO;-><init>(Z)V

    new-instance v4, LX/FeM;

    invoke-direct/range {v4 .. v9}, LX/FeM;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7KO;Ljava/lang/String;)V

    return-object v4

    :pswitch_18
    iget-object v4, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v3, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0E:LX/62M;

    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5wh;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5wh;-><init>(LX/0Lp;LX/0Fq;LX/62M;Z)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v4}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v1, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v1, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v7, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0D:LX/62K;

    iget-object v6, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A01:LX/62J;

    new-instance v5, LX/5yD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v8

    const/16 v0, 0x11

    new-instance v9, LX/7xx;

    invoke-direct {v9, v1, v0}, LX/7xx;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5yd;

    invoke-direct/range {v4 .. v9}, LX/5yd;-><init>(LX/1DE;LX/62J;LX/62K;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;LX/00h;)V

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b207f

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b207e

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M3;

    const v1, 0x7f0b2819

    invoke-virtual {v0, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v2, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v1, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A02:LX/5tA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5tA;->A02()V

    :cond_5
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3bG;->A0w(Landroid/app/Activity;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    iget-object v2, v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A04:LX/07B;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_23
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    :goto_1
    const/16 v0, 0x35c2

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x3589

    if-nez v1, :cond_8

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v1, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v2

    const/16 v0, 0x5f55

    :cond_8
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    :goto_3
    const/4 v0, 0x1

    if-nez v1, :cond_7

    goto :goto_2

    :pswitch_25
    iget-object v5, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v5, LX/3lh;

    const v4, 0x7f12410b

    iget-object v0, v5, LX/3lh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tx;

    const/16 v2, 0x9

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/0tx;->A02(III)V

    iget-object v0, v5, LX/3lh;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v5, LX/3lh;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    invoke-virtual {v0, v4}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/3lh;->A09:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "com.zahra.whatsapp"

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-static {v9}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_9

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2, v8, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_9

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v6, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v0, v5, [Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    invoke-static {v3}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JF;

    iget-object v0, v0, LX/7JF;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a5a

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v1, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c6b

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b223d

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a20

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    iget-object v0, v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c3f

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v4, LX/Bei;

    invoke-direct {v4, v0}, LX/Bei;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_2e
    iget-object v1, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f122aa4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2f
    iget-object v2, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v2, LX/6a6;

    iget-object v1, v2, LX/6a6;->A01:LX/1h2;

    const v0, 0x7f0b1c6a

    invoke-static {v2, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v0, p0, LX/7xx;->A00:Ljava/lang/Object;

    check-cast v0, LX/77c;

    iget-object v0, v0, LX/77c;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x45f9

    :goto_5
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_24
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
