.class public LX/DPh;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DPh;->$t:I

    iput-object p1, p0, LX/DPh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/DPh;)Landroid/view/View;
    .locals 0

    invoke-static {}, LX/00N;->A01()V

    iget-object p0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPh;

    invoke-direct {v0, p1, p2}, LX/DPh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/DPh;

    invoke-direct {v0, p0, p1}, LX/DPh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/DPh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;

    const v0, 0x7f0b2226

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A00:LX/07B;

    const/16 v0, 0x4685

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :pswitch_2
    iget-object v1, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HA;

    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Hb;

    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ctwa_fmx_ad_preview_bottom_sheet_cache"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "ctwa_fmx_ad_preview_bottom_sheet"

    new-instance v1, LX/CDu;

    invoke-direct/range {v1 .. v7}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CDu;->A06:Z

    iput v0, v1, LX/CDu;->A00:I

    invoke-virtual {v1}, LX/CDu;->A00()LX/CLC;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRq;

    iget-object v0, v0, LX/CRq;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5618

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v4, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v0, "meta_ai_inline_reels_view"

    new-instance v6, LX/09R;

    invoke-direct {v6, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/D84;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const-wide/32 v7, 0x6400000

    new-instance v3, LX/BfK;

    invoke-direct/range {v3 .. v9}, LX/BfK;-><init>(Landroid/content/Context;LX/D84;LX/09R;JZ)V

    return-object v3

    :pswitch_5
    iget-object v1, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2cbf

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2ca9

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e15

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e14

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_9
    invoke-static {p0}, LX/DPh;->A00(LX/DPh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b250e

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p0}, LX/DPh;->A00(LX/DPh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0246

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p0}, LX/DPh;->A00(LX/DPh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b113b

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_question"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bot.infra.message.InThreadSurveyMetadata.InThreadSurveyQuestion"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v3, p0, LX/DPh;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    invoke-static {p0}, LX/DPh;->A00(LX/DPh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b21be

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_10
    invoke-static {p0}, LX/DPh;->A00(LX/DPh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1748

    goto/16 :goto_2

    :pswitch_11
    invoke-static {p0}, LX/DPh;->A00(LX/DPh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e8b

    goto/16 :goto_2

    :pswitch_12
    invoke-static {p0}, LX/DPh;->A00(LX/DPh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ae1

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p0}, LX/DPh;->A00(LX/DPh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0247

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p0}, LX/DPh;->A00(LX/DPh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0245

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "arg_message_row_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "arg_thread_survey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bot.infra.message.InThreadSurveyMetadata"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_17
    iget-object v4, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v0, "meta_ai_block_latex_view"

    new-instance v6, LX/09R;

    invoke-direct {v6, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v7, 0x3200000

    new-instance v5, LX/D84;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    new-instance v3, LX/BfK;

    invoke-direct/range {v3 .. v9}, LX/BfK;-><init>(Landroid/content/Context;LX/D84;LX/09R;JZ)V

    return-object v3

    :pswitch_18
    iget-object v4, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v0, "meta_ai_inline_latex_view"

    new-instance v6, LX/09R;

    invoke-direct {v6, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v7, 0x3200000

    new-instance v5, LX/D84;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    new-instance v3, LX/BfK;

    invoke-direct/range {v3 .. v9}, LX/BfK;-><init>(Landroid/content/Context;LX/D84;LX/09R;JZ)V

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v2, LX/BVF;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, LX/AvT;

    invoke-direct {v3, v2, v0}, LX/AvT;-><init>(LX/BVF;I)V

    return-object v3

    :pswitch_1a
    iget-object v1, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVF;

    invoke-virtual {v1}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5fe3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVF;

    invoke-static {v0}, LX/BVF;->A0A(LX/BVF;)LX/0nc;

    move-result-object v2

    iget-object v1, v0, LX/1i3;->A3H:LX/06p;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1FM;->A01(LX/06p;LX/0nc;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-static {v0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v1, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    sget-object v0, LX/2X6;->A02:LX/2X6;

    invoke-virtual {v1, v0}, LX/1i3;->A2H(LX/2X6;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1e
    invoke-static {p0}, LX/DPh;->A00(LX/DPh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2aeb

    goto/16 :goto_2

    :pswitch_1f
    invoke-static {p0}, LX/DPh;->A00(LX/DPh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0532

    goto/16 :goto_2

    :pswitch_20
    invoke-static {p0}, LX/DPh;->A00(LX/DPh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b052f

    goto/16 :goto_2

    :pswitch_21
    invoke-static {p0}, LX/DPh;->A00(LX/DPh;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b052e

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v1, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVL;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BVL;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_24
    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1488

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1317

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_26
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v2, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1485

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f0b1486

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f0b1487

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1316

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_28
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1314

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v1, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVP;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BVP;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b052a

    goto :goto_2

    :pswitch_2b
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0527

    goto :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0526

    goto :goto_2

    :pswitch_2d
    iget-object v0, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0525

    goto :goto_2

    :pswitch_2e
    iget-object v1, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b11e7

    goto :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b11dc

    goto :goto_2

    :pswitch_30
    iget-object v1, p0, LX/DPh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b11db

    :goto_2
    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
