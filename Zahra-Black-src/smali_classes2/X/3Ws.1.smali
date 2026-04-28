.class public LX/3Ws;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0N0;I)V
    .locals 1

    iput p3, p0, LX/3Ws;->$t:I

    rsub-int/lit8 p3, p3, 0x12

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/3Ws;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Ws;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/3Ws;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Ws;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/3Ws;->$t:I

    iput-object p1, p0, LX/3Ws;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Ws;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/view/View;II)V
    .locals 2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A01(Landroid/view/View;LX/1cE;)V
    .locals 5

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x35

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f070b9a

    invoke-virtual {p1, v4}, LX/1cE;->A0Q(I)I

    move-result v3

    const v0, 0x7f070b9b

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    invoke-virtual {p1, v4}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f123dac

    invoke-virtual {p1, p0, v0}, LX/1cE;->A0V(Landroid/view/View;I)V

    const v0, 0x7f0b0769

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v11, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/3Ws;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v11}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v0, LX/0N0;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2U(LX/0N0;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v13, LX/0Mq;->A00:LX/0Mq;

    return-object v13

    :pswitch_0
    const-string v0, "AddToGroupOrCreateContactBottomSheet/addToGroup/onSuccessfulAdd"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gN;

    iget-object v2, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2gN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2Ar;

    invoke-direct {v1}, LX/2Ar;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ar;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Ar;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/2gN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    goto :goto_0

    :pswitch_1
    check-cast v11, LX/0IB;

    iget-object v1, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;

    iget-object v0, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v0, LX/168;

    invoke-static {v0, v1, v11}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;->A00(LX/168;Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhoto;LX/0IB;)V

    goto :goto_0

    :pswitch_2
    check-cast v11, LX/1SM;

    iget-object v0, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v0, LX/26M;

    iget-object v4, v0, LX/26M;->A06:LX/0NZ;

    iget-object v2, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v2, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v11}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Ol;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    iget-object v3, v3, LX/3Ws;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/3S7;

    invoke-direct/range {v2 .. v7}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v11, LX/1gu;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gs;

    iget-object v4, v0, LX/1gs;->A09:LX/0NI;

    iget-object v2, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-boolean v0, v11, LX/1gu;->A01:Z

    goto :goto_1

    :pswitch_5
    check-cast v11, LX/1fb;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fY;

    iget-object v4, v0, LX/1fY;->A03:LX/0NI;

    iget-object v2, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-boolean v0, v11, LX/1fb;->A01:Z

    :goto_1
    if-eqz v0, :cond_0

    const-wide/16 v0, 0xdac

    invoke-virtual {v4, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v0, LX/0c4;

    iget-object v1, v0, LX/0c4;->A00:LX/0Zh;

    iget-object v0, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v11}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EW;

    iget-object v4, v0, LX/7EW;->A06:Ljava/lang/String;

    const-string v0, "genAICTAThemeId"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    if-eqz v1, :cond_2

    iget-object v6, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v6, :cond_6d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/1nN;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v5, v6, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v2, :cond_6d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Y(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v1, v3, LX/3Ws;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x2f

    new-instance v0, LX/3Sg;

    move-object v5, v0

    move-object v6, v11

    move-object v7, v1

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v11}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v2, LX/0N0;

    iget-object v1, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/12h;

    invoke-direct {v0, v2}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v1, v4}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v11}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v0, LX/0N0;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v11}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v6

    iget-object v5, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v13, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    invoke-direct {v13, v5}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v9, -0x2

    invoke-static {v13, v0, v2, v9}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const v0, 0x7f0b225d

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v5}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4, v2, v9}, LX/1ak;->A18(Landroid/view/View;II)V

    const v0, 0x7f0807c7

    iget-object v3, v6, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v3, v4, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x30

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v7

    const-class v18, Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v17, "unknown class"

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, LX/1aj;->A1I(Landroid/view/View;Ljava/lang/Number;)V

    const/16 v0, 0x78

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v7

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/1cE;->A0G(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070cec

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b225b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v5, v1, v4}, LX/1aj;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v7, 0x1

    iget-object v2, v6, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v2, v0, v7}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v8, v0, v9}, LX/3Ws;->A00(Landroid/view/View;II)V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, LX/1cE;->A0O(I)F

    move-result v11

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v10}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v0, 0x7f071030

    const v10, 0x7f071030

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v12}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6, v1}, LX/1cE;->A0O(I)F

    move-result v15

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v14}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v6, v10}, LX/1cE;->A0Q(I)I

    move-result v16

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v15}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v8, v0, v11, v12, v14}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowParticipantHeaderQuotedView;

    invoke-direct {v11, v5}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowParticipantHeaderQuotedView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b226a

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v5}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v12

    invoke-static {v12, v9}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v12}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const v0, 0x7f0b2269

    invoke-static {v12, v0}, LX/1al;->A0y(Landroid/widget/TextView;I)V

    const v0, 0x7f040a35

    invoke-static {v5, v12, v6, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v12

    invoke-static {v12, v9}, LX/1aj;->A1D(Landroid/view/View;I)V

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v0, 0x2

    invoke-static {v0, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v10, v9}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    const/high16 v15, 0x40800000    # 4.0f

    const/4 v0, 0x2

    invoke-static {v0, v15, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v15

    invoke-static {v10, v15}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v12, v0, v14, v9}, LX/1am;->A10(Landroid/view/View;Ljava/lang/Number;II)V

    invoke-static {v12}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const v0, 0x7f0b225a

    invoke-static {v12, v0}, LX/1al;->A0y(Landroid/widget/TextView;I)V

    const v0, 0x7f123dd3

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f040a35

    invoke-static {v5, v12, v6, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/19q;->A0A:LX/19q;

    invoke-static {v12, v0}, LX/1ie;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v12

    const/4 v9, -0x2

    invoke-static {v12, v9}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v12}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const v0, 0x7f0b2266

    invoke-static {v12, v0}, LX/1al;->A0y(Landroid/widget/TextView;I)V

    const v0, 0x7f124287

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f040a35

    invoke-static {v5, v12, v6, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5, v11, v8}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-static {v12, v9}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v5}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v9

    invoke-static {v9}, LX/1an;->A0t(Landroid/view/View;)V

    invoke-static {v9}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const v0, 0x7f0b2267

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0406b6

    invoke-static {v5, v9, v6, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lcom/whatsapp/stickers/StickerView;

    invoke-direct {v11, v5}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070da1

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v14, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v15

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v10, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v9, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v15

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v10, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v9, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v15

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v10, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v9, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v15

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v10, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v9, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v14, 0x3

    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2264

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v9

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const v0, 0x7f0b2265

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f040a46

    invoke-static {v5, v9, v6, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    invoke-static {v9}, LX/1an;->A0s(Landroid/view/View;)V

    const v0, 0x7f0b2259

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e0e12

    invoke-static {v8, v4, v9, v0}, LX/1ak;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    new-instance v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v9, v5}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x34

    invoke-static {v6, v11}, LX/1cE;->A05(LX/1cE;I)I

    move-result v8

    const/4 v0, -0x1

    invoke-static {v9, v8, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b2268

    invoke-static {v9, v0}, LX/1ak;->A1A(Landroid/widget/ImageView;I)V

    invoke-static {v5, v9, v4}, LX/1aj;->A0m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v9

    const v0, 0x7f0703c2

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v8

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v9, v8, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b0a52

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v9, v4}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v9

    const/4 v12, -0x1

    const/4 v0, -0x2

    invoke-static {v9, v0, v12}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b2261

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v8, v5}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v11}, LX/1cE;->A05(LX/1cE;I)I

    move-result v0

    invoke-static {v8, v0, v12}, LX/1ak;->A18(Landroid/view/View;II)V

    const v0, 0x7f0b2262

    invoke-static {v8, v0}, LX/1ak;->A1A(Landroid/widget/ImageView;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v8

    const/4 v11, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, LX/1cE;->A0O(I)F

    move-result v14

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v10, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v6, v1}, LX/1cE;->A0O(I)F

    move-result v15

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v10, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v8, v0, v14, v12}, LX/1am;->A10(Landroid/view/View;Ljava/lang/Number;II)V

    const v0, 0x7f08092f

    invoke-static {v3, v8, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b2263

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x58

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v7

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v10, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f070fbc

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v11

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0, v1}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v8, v11, v7, v1, v0}, LX/116;->A08(Landroid/widget/TextView;IIII)V

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v2

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v10, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/1cE;->A0G(Landroid/view/View;I)V

    const v0, 0x7f040622

    invoke-static {v5, v8, v6, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x7f070fb6

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v10, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-static {v8, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5, v4, v13}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v6}, LX/3Ws;->A01(Landroid/view/View;LX/1cE;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v2, v5}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070b9c

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    const v0, 0x7f0809e5

    invoke-static {v3, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_25

    :cond_3
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_12

    :cond_4
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_11

    :cond_5
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_10

    :cond_6
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_f

    :cond_7
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_e

    :cond_8
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_d

    :cond_9
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_c

    :cond_a
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_b

    :cond_b
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_a

    :cond_c
    invoke-static {v15}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_8

    :cond_e
    invoke-static {v15}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v16 .. v16}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v13, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    invoke-direct {v13, v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v13, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f0b1482

    invoke-static {v13, v0}, LX/1ak;->A1A(Landroid/widget/ImageView;I)V

    return-object v13

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v13

    iget-object v1, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-static {v13, v1, v0}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-object v13

    :pswitch_e
    invoke-static {v11}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v6

    iget-object v4, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v13, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    invoke-direct {v13, v4, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v8, -0x2

    invoke-static {v0, v2, v8}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    const/16 v3, 0x8

    const-string v18, "unknown class"

    invoke-virtual {v6, v3}, LX/1cE;->A0O(I)F

    move-result v5

    const-class v17, Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v5}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-static {v13, v7, v0}, LX/1al;->A0v(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0b225d

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-static {v7, v2, v8}, LX/1ak;->A18(Landroid/view/View;II)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x30

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v5

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v5}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-static {v7, v0}, LX/1aj;->A1I(Landroid/view/View;Ljava/lang/Number;)V

    const/16 v0, 0x78

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v5

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v5}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/1cE;->A0G(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0807c7

    iget-object v5, v6, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v5, v7, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070cec

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b225b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4, v1, v7}, LX/1aj;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, v6, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v1, v0, v2}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v9, v0, v8}, LX/3Ws;->A00(Landroid/view/View;II)V

    invoke-virtual {v6, v3}, LX/1cE;->A0O(I)F

    move-result v11

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v10}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v11}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v0, 0x7f071030

    const v14, 0x7f071030

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v11

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v10}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v11}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6, v3}, LX/1cE;->A0O(I)F

    move-result v16

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v15}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {v16 .. v16}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v6, v14}, LX/1cE;->A0Q(I)I

    move-result v16

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v10, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static/range {v16 .. v16}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    invoke-static {v9, v0, v12, v11, v15}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowParticipantHeaderQuotedView;

    invoke-direct {v11, v4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowParticipantHeaderQuotedView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b226a

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v4}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v12

    invoke-static {v12, v8}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v12}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const v0, 0x7f0b2269

    invoke-static {v12, v0}, LX/1al;->A0y(Landroid/widget/TextView;I)V

    const v0, 0x7f040a35

    invoke-static {v4, v12, v6, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v12

    invoke-static {v12, v8}, LX/1aj;->A1D(Landroid/view/View;I)V

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v0, 0x2

    invoke-static {v0, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    invoke-static {v10, v8}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    const/high16 v15, 0x40800000    # 4.0f

    const/4 v0, 0x2

    invoke-static {v0, v15, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v15

    invoke-static {v10, v15}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static/range {v16 .. v16}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    invoke-static {v12, v0, v14, v8}, LX/1am;->A10(Landroid/view/View;Ljava/lang/Number;II)V

    invoke-static {v12}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const v0, 0x7f0b225a

    invoke-static {v12, v0}, LX/1al;->A0y(Landroid/widget/TextView;I)V

    const v0, 0x7f123dd3

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f040a35

    invoke-static {v4, v12, v6, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/19q;->A0A:LX/19q;

    invoke-static {v12, v0}, LX/1ie;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v12

    const/4 v8, -0x2

    invoke-static {v12, v8}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v12}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const v0, 0x7f0b2266

    invoke-static {v12, v0}, LX/1al;->A0y(Landroid/widget/TextView;I)V

    const v0, 0x7f124287

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f040a35

    invoke-static {v4, v12, v6, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4, v11, v9}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-static {v12, v8}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-static {v4}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v8

    invoke-static {v8}, LX/1an;->A0t(Landroid/view/View;)V

    invoke-static {v8}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const v0, 0x7f0b2267

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0406b6

    invoke-static {v4, v8, v6, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lcom/whatsapp/stickers/StickerView;

    invoke-direct {v11, v4}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070da1

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v14, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v10, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v15}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    invoke-static {v8, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v10, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v15}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_1d
    invoke-static {v8, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v10, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v15}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_1e
    invoke-static {v8, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v15

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v10, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v15}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    invoke-static {v8, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/4 v14, 0x3

    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2264

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v8

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const v0, 0x7f0b2265

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f040a46

    invoke-static {v4, v8, v6, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    invoke-static {v8}, LX/1an;->A0s(Landroid/view/View;)V

    const v0, 0x7f0b2259

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e0e12

    invoke-static {v9, v7, v8, v0}, LX/1ak;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    new-instance v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v9, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x34

    invoke-static {v6, v11}, LX/1cE;->A05(LX/1cE;I)I

    move-result v8

    const/4 v0, -0x1

    invoke-static {v9, v8, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b2268

    invoke-static {v9, v0}, LX/1ak;->A1A(Landroid/widget/ImageView;I)V

    invoke-static {v4, v9, v7}, LX/1aj;->A0m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v9

    const v0, 0x7f0703c2

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v8

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v9, v8, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b0a52

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v9, v7}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v9

    const/4 v12, -0x1

    const/4 v0, -0x2

    invoke-static {v9, v0, v12}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b2261

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v8, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v11}, LX/1cE;->A05(LX/1cE;I)I

    move-result v0

    invoke-static {v8, v0, v12}, LX/1ak;->A18(Landroid/view/View;II)V

    const v0, 0x7f0b2262

    invoke-static {v8, v0}, LX/1ak;->A1A(Landroid/widget/ImageView;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v8

    const/4 v11, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, LX/1cE;->A0O(I)F

    move-result v14

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v10, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v6, v3}, LX/1cE;->A0O(I)F

    move-result v16

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v15

    invoke-static {v10, v15}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v16 .. v16}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_21
    invoke-static {v8, v0, v14, v12}, LX/1am;->A10(Landroid/view/View;Ljava/lang/Number;II)V

    const v0, 0x7f08092f

    invoke-static {v5, v8, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b2263

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x58

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v11

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v10, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v11}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f070fbc

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v11, 0x2

    invoke-static {v1, v0, v11}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0, v11}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v8, v12, v2, v1, v0}, LX/116;->A08(Landroid/widget/TextView;IIII)V

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v2

    invoke-static/range {v17 .. v17}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v10, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/1cE;->A0G(Landroid/view/View;I)V

    const v0, 0x7f040622

    invoke-static {v4, v8, v6, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x7f070fb6

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v10, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_24
    invoke-static {v8, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4, v7, v13}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v6}, LX/3Ws;->A01(Landroid/view/View;LX/1cE;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v2, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070b9c

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    const v0, 0x7f0809e5

    invoke-static {v5, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    :goto_25
    const v0, 0x7f0b0773

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f08047d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f060347

    invoke-virtual {v6, v0}, LX/1cE;->A0P(I)I

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_26
    invoke-static {v0, v2}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :cond_25
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_26

    :cond_26
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_24

    :cond_27
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_23

    :cond_28
    invoke-static {v2}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_22

    :cond_29
    invoke-static {v15}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_21

    :cond_2a
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_20

    :cond_2b
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1f

    :cond_2c
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1e

    :cond_2d
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1d

    :cond_2e
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1c

    :cond_2f
    invoke-static {v15}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1b

    :cond_30
    invoke-static {v8}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1a

    :cond_31
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static/range {v16 .. v16}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_19

    :cond_32
    invoke-static {v15}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_18

    :cond_33
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v11}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_17

    :cond_34
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_16

    :cond_35
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_15

    :cond_36
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_14

    :cond_37
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_13

    :cond_38
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static/range {v18 .. v18}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {v11}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v5

    iget-object v2, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v13

    iget-object v0, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v13, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget-object v0, LX/19q;->A06:LX/19q;

    invoke-static {v13, v0}, LX/1ie;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    const v1, 0x7f080a89

    iget-object v0, v5, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, v13, v1}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b00a0

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f12015e

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f040a2f

    invoke-static {v2, v13, v5, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x7f070fbc

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    const-class v4, Ljava/lang/Float;

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "unknown class"

    if-eqz v0, :cond_4b

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_27
    invoke-static {v13, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    const/16 v0, 0x5a

    invoke-virtual {v5, v0}, LX/1cE;->A0O(I)F

    move-result v2

    invoke-static {v4}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v2}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationZ(F)V

    return-object v13

    :cond_4a
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_28

    :cond_4b
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_27

    :cond_4c
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast v11, LX/1cE;

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v13

    iget-object v0, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-static {v13, v0, v2}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const v0, 0x7f040a59

    invoke-static {v10, v13, v11, v0}, LX/1cE;->A0C(Landroid/content/Context;Landroid/view/View;LX/1cE;I)V

    const v0, 0x7f0b24eb

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v10}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v3, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1ba8

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v10, v4, v13}, LX/1aj;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static {v9, v2}, LX/1ak;->A16(Landroid/view/View;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const v0, 0x7f0b1825

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v10}, LX/1ah;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v5

    invoke-static {v3, v2}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const v0, 0x800003

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1bab

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e084c

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v10, v5, v9}, LX/1aj;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v10}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b06eb

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    move-object/from16 v0, v22

    invoke-static {v10, v4, v0}, LX/1aj;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v10}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v7, 0x1

    iget-object v6, v11, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v6, v0, v1}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v0, v2}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const v0, 0x7f0c003b

    invoke-virtual {v11, v0}, LX/1cE;->A0R(I)I

    move-result v14

    const-class v21, Ljava/lang/Float;

    invoke-static/range {v21 .. v21}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v20, "unknown class"

    if-eqz v0, :cond_5a

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0afa

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v10}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b1dae

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v4, v8}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b06ea

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v10, v4, v8}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/3Ws;->A00(Landroid/view/View;II)V

    const v0, 0x1020002

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v10}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v14

    invoke-static {v14, v2}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    const-class v19, Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static/range {v16 .. v16}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v14, v15, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    const v0, 0x7f0b1e1d

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    new-instance v15, Lcom/whatsapp/home/ui/TabsPager;

    invoke-direct {v15, v10, v1}, Lcom/whatsapp/home/ui/TabsPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v15, v2}, LX/1ak;->A16(Landroid/view/View;I)V

    const v0, 0x7f0b1e1b

    invoke-static {v15, v14, v5, v0}, LX/1al;->A0w(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    invoke-static {v10}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0, v2, v3}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-static {}, LX/06m;->A00()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static/range {v18 .. v18}, LX/2dQ;->A00(Landroid/view/View;)V

    :cond_4e
    const v3, 0x7f0b13b3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v10}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    const v0, 0x7f0b2c24

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f04000d

    invoke-virtual {v11, v0}, LX/1cE;->A0N(I)F

    move-result v15

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v4, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v15}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f040923

    invoke-static {v10, v3, v11, v0}, LX/1cE;->A0C(Landroid/content/Context;Landroid/view/View;LX/1cE;I)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f04000d

    invoke-virtual {v11, v0}, LX/1cE;->A0N(I)F

    move-result v14

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v4, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_2c
    invoke-static {v3, v0}, LX/1aj;->A1I(Landroid/view/View;Ljava/lang/Number;)V

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v14, 0x7f15051f

    iget-object v2, v11, LX/1cE;->A00:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v14}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v7}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/3Ws;->A00(Landroid/view/View;II)V

    const v0, 0x7f040923

    invoke-static {v10, v2, v11, v0}, LX/1cE;->A0C(Landroid/content/Context;Landroid/view/View;LX/1cE;I)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f0b2c21

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f150522

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    invoke-static {v10}, LX/1ae;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v14

    sget-object v0, LX/2tN;->A00:LX/2tN;

    const/16 v15, 0x1c

    new-instance v1, LX/33o;

    invoke-direct {v1, v0, v15}, LX/33o;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0e0850

    new-instance v15, LX/1dw;

    invoke-direct {v15, v10, v1, v0}, LX/1dw;-><init>(Landroid/content/Context;LX/3XL;I)V

    invoke-virtual {v14, v15}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-static {v14, v1, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    const v0, 0x7f0b2c2a

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e0850

    invoke-static {v10, v2, v14, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v17

    sget-object v14, LX/2tO;->A00:LX/2tO;

    const/16 v0, 0x1d

    new-instance v15, LX/33o;

    invoke-direct {v15, v14, v0}, LX/33o;-><init>(Ljava/lang/Object;I)V

    const v16, 0x7f0e0851

    new-instance v0, LX/1dw;

    move/from16 v14, v16

    invoke-direct {v0, v10, v15, v14}, LX/1dw;-><init>(Landroid/content/Context;LX/3XL;I)V

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const/4 v14, -0x1

    invoke-static {v0, v1, v14}, LX/1aj;->A1F(Landroid/view/View;II)V

    const v14, 0x7f0b2c2b

    invoke-virtual {v0, v14}, Landroid/view/View;->setId(I)V

    move/from16 v14, v16

    invoke-virtual {v0, v14}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    invoke-static {v10, v2, v3}, LX/1am;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v14

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v14, v0}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v0, 0x7f0b18a8

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    const v2, 0x7f0e0aa4

    move-object/from16 v0, v18

    invoke-static {v3, v0, v14, v2}, LX/1ak;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v7}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v2, 0x7f0b2c2c

    move-object/from16 v0, v18

    invoke-static {v3, v0, v5, v2}, LX/1al;->A0w(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    invoke-static {v10}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v14

    const/4 v3, -0x1

    invoke-static {v14, v3, v1}, LX/1ak;->A18(Landroid/view/View;II)V

    const v0, 0x7f04002f

    const v2, 0x7f04002f

    invoke-virtual {v11, v0}, LX/1cE;->A0N(I)F

    move-result v16

    invoke-static/range {v21 .. v21}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v15

    invoke-static {v4, v15}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static/range {v16 .. v16}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setElevation(F)V

    const v0, 0x7f0b258f

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v14, v5}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v14

    invoke-static {v14, v3, v1}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {v11, v2}, LX/1cE;->A0N(I)F

    move-result v16

    invoke-static/range {v21 .. v21}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v15

    invoke-static {v4, v15}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static/range {v16 .. v16}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setElevation(F)V

    const v0, 0x7f0b18ea

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v14, v5}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v15

    const v0, 0x7f070002

    const v14, 0x7f070002

    invoke-virtual {v11, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v15, v3, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {v11, v2}, LX/1cE;->A0N(I)F

    move-result v3

    invoke-static/range {v21 .. v21}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v4, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v3}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setElevation(F)V

    const v0, 0x7f0b2597

    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x4

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v1}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v11, v14}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v4, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_30
    invoke-static {v3, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v0, 0x35

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b115b

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v10, v2, v5}, LX/1am;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v3

    const v2, 0x7f0e002d

    sget-object v14, LX/2tL;->A00:LX/2tL;

    const/16 v0, 0x1a

    invoke-static {v10, v3, v14, v0, v2}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v1}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v11, v0}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v4, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_31
    invoke-static {v1, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v0, 0x35

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b00a1

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v10, v5, v3, v2}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v2

    const v1, 0x7f0e0ee6

    sget-object v3, LX/2tP;->A00:LX/2tP;

    const/16 v0, 0x1e

    invoke-static {v10, v2, v3, v0, v1}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    const/4 v14, -0x2

    invoke-static {v14}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v0, v11}, LX/2yF;->A03(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b25ed

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b25ec

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b10e1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v14}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v0, v11}, LX/2yF;->A01(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e1185

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0b10e0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v10, v1, v5}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v2

    const v1, 0x7f0e1184

    sget-object v3, LX/2tR;->A00:LX/2tR;

    const/16 v0, 0x20

    invoke-static {v10, v2, v3, v0, v1}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v14}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-static {v3, v11}, LX/2yF;->A01(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V

    iput v14, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v14, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f07058f

    invoke-virtual {v11, v0}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v4, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_32
    invoke-static {v3, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f070590

    invoke-virtual {v11, v0}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v19 .. v19}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v4, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_33
    invoke-static {v3, v0}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b10ce

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b10d0

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v10, v5, v2, v1}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v3

    const v2, 0x7f0e0719

    sget-object v1, LX/2tM;->A00:LX/2tM;

    const/16 v0, 0x1b

    invoke-static {v10, v3, v1, v0, v2}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    const/4 v1, -0x2

    invoke-static {v1}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v0, v11}, LX/2yF;->A02(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b10e3

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b10e2

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v10, v5, v3, v2}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v2

    const v1, 0x7f0e118c

    sget-object v3, LX/2tS;->A00:LX/2tS;

    const/16 v0, 0x21

    invoke-static {v10, v2, v3, v0, v1}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v12}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v0, v11}, LX/2yF;->A00(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b10e4

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b10dd

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v10, v5, v2, v1}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v3

    const v2, 0x7f0e1183

    sget-object v1, LX/2tQ;->A00:LX/2tQ;

    const/16 v0, 0x1f

    invoke-static {v10, v3, v1, v0, v2}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    const v0, 0x7f070fa5

    const v14, 0x7f070fa5

    invoke-virtual {v11, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    const/4 v12, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v11}, LX/2yF;->A04(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V

    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11, v14}, LX/1cE;->A0Q(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b10cf

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v5, v8, v3, v2}, LX/1ak;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    invoke-static {v10}, LX/1cE;->A07(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v3

    const/4 v2, -0x1

    invoke-static {v3, v2, v12}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v1, 0x7f0b055f

    move-object/from16 v0, v23

    invoke-static {v3, v8, v0, v1}, LX/1al;->A0w(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    invoke-static {v10}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v6, v0, v7}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v0, v2}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    const v0, 0x7f0c003a

    invoke-virtual {v11, v0}, LX/1cE;->A0R(I)I

    move-result v2

    invoke-static/range {v21 .. v21}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v4, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b40

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :cond_4f
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_34

    :cond_50
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_33

    :cond_51
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_32

    :cond_52
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_31

    :cond_53
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_30

    :cond_54
    invoke-static {v2}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2f

    :cond_55
    invoke-static {v15}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2e

    :cond_56
    invoke-static {v15}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2d

    :cond_57
    invoke-static {v2}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2c

    :cond_58
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2b

    :cond_59
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2a

    :cond_5a
    invoke-static {v5}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_29

    :cond_5b
    invoke-static/range {v20 .. v20}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static/range {v20 .. v20}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static/range {v20 .. v20}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static/range {v20 .. v20}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static/range {v20 .. v20}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static/range {v20 .. v20}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static/range {v20 .. v20}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static/range {v20 .. v20}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {v20 .. v20}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static/range {v20 .. v20}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static/range {v20 .. v20}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static/range {v20 .. v20}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {v11}, LX/1ak;->A0H(Ljava/lang/Object;)LX/1cE;

    move-result-object v5

    iget-object v7, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v13

    iget-object v1, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f04000d

    invoke-virtual {v5, v0}, LX/1cE;->A0N(I)F

    move-result v0

    invoke-static {v0}, LX/1cE;->A00(F)I

    move-result v0

    const/4 v6, -0x2

    invoke-static {v13, v1, v6, v0}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, v5, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, v2}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    invoke-static {v0, v3, v2}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/3Ws;->A00(Landroid/view/View;II)V

    invoke-static {v7, v4, v13}, LX/1aj;->A0m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v4

    const v0, 0x7f070df8

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v6, v0}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const/16 v0, 0xf

    invoke-virtual {v5, v0}, LX/1cE;->A0O(I)F

    move-result v2

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v2}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_35
    invoke-static {v4, v3, v0}, LX/1al;->A0v(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0b2c2a

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v13

    :cond_67
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_35

    :cond_68
    const-string v0, "unknown class"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    check-cast v11, LX/1cE;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v13

    iget-object v2, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f04000d

    invoke-virtual {v11, v0}, LX/1cE;->A0N(I)F

    move-result v0

    invoke-static {v0}, LX/1cE;->A00(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-static {v13, v2, v0, v1}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/16 v0, 0xd

    invoke-virtual {v11, v0}, LX/1cE;->A0O(I)F

    move-result v2

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "unknown class"

    if-eqz v0, :cond_6a

    invoke-static {v2}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_36
    invoke-static {v13, v0, v7, v5, v4}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    invoke-static {v13}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const/16 v0, 0x50

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b2c2b

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v0, 0x7f123ec8

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f060338

    invoke-virtual {v11, v0}, LX/1cE;->A0P(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41bc0000    # 23.5f

    const/4 v1, 0x2

    iget-object v0, v11, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v2}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_37
    invoke-static {v13, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    return-object v13

    :cond_69
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_37

    :cond_6a
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_36

    :cond_6b
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    check-cast v11, LX/1cE;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/3Ws;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f150563

    const/4 v0, 0x0

    new-instance v13, Lcom/whatsapp/home/ExtendedMiniFab;

    invoke-direct {v13, v2, v0, v4, v1}, Lcom/whatsapp/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v3, LX/3Ws;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, -0x2

    invoke-static {v1, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v0, v11}, LX/2yF;->A01(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b10cd

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    return-object v13

    :cond_6d
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
