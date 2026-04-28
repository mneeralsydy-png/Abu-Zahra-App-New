.class public LX/5MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5MI;->$t:I

    iput-object p1, p0, LX/5MI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080531

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object p0

    const v0, 0x7f060354

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/5MI;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/4qn;

    iget-object v1, v1, LX/4qn;->A02:Ljava/util/Map;

    iget-object v4, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    instance-of v2, v4, LX/4B2;

    if-eqz v2, :cond_9

    const-string v0, "ai_styles_ui_metadata"

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5en;

    if-eqz v2, :cond_3

    instance-of v0, v1, LX/5CO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/5CO;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/5CO;->A00:LX/4hA;

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oF;

    instance-of v0, v1, LX/5Cx;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Cx;

    iget-object v3, v1, LX/5Cx;->A02:Ljava/util/List;

    iget-object v2, v1, LX/5Cx;->A03:Ljava/util/Map;

    iget-object v0, v1, LX/5Cx;->A01:Ljava/lang/String;

    new-instance v1, LX/5Cx;

    invoke-direct {v1, v5, v0, v3, v2}, LX/5Cx;-><init>(LX/4hA;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :goto_1
    check-cast v1, LX/5er;

    invoke-virtual {v4, v1, v7}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_8

    :goto_3
    invoke-static {v1}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_1
    instance-of v0, v1, LX/5Cu;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Cu;

    iget-object v0, v1, LX/5Cu;->A01:LX/5Cx;

    new-instance v1, LX/5Cu;

    invoke-direct {v1, v5, v0}, LX/5Cu;-><init>(LX/4hA;LX/5Cx;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/5Cw;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/5Cz;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/5D0;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/5Cv;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/5Cy;

    if-nez v0, :cond_8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/5CN;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/5CN;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/5CN;->A00:Ljava/lang/String;

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oE;

    instance-of v0, v2, LX/5CW;

    if-eqz v0, :cond_5

    new-instance v2, LX/5CW;

    invoke-direct {v2, v3}, LX/5CW;-><init>(Ljava/lang/String;)V

    :goto_4
    check-cast v2, LX/5er;

    invoke-virtual {v4, v2, v7}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/5CV;

    if-eqz v0, :cond_6

    check-cast v2, LX/5CV;

    new-instance v1, LX/5CW;

    invoke-direct {v1, v3}, LX/5CW;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/5CV;->A00:LX/4MH;

    new-instance v2, LX/5CV;

    invoke-direct {v2, v0, v1}, LX/5CV;-><init>(LX/4MH;LX/5CW;)V

    goto :goto_4

    :cond_6
    instance-of v0, v2, LX/5CQ;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/5CR;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/5CU;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/5CT;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/5CS;

    if-nez v0, :cond_8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v2, LX/5hZ;

    invoke-interface {v2}, LX/5hZ;->AlC()LX/5oE;

    move-result-object v2

    goto :goto_4

    :cond_8
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_3

    :cond_9
    const-string v0, "ai_edit_ui_metadata"

    goto/16 :goto_0

    :pswitch_1
    check-cast v1, LX/44C;

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/camera/ui/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/ui/CameraActivity;->ASA()LX/7bA;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/445;

    if-eqz v0, :cond_b

    check-cast v1, LX/445;

    iget-object v3, v1, LX/445;->A00:LX/5iw;

    iget-object v2, v1, LX/445;->A02:LX/48s;

    iget-object v1, v1, LX/445;->A01:LX/Gul;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_a

    const-string v0, "camera"

    goto/16 :goto_1e

    :cond_a
    invoke-interface {v0, v3, v1, v2}, LX/8Bx;->AKY(LX/5iw;LX/Gul;LX/48s;)V

    goto/16 :goto_33

    :cond_b
    instance-of v0, v1, LX/442;

    if-eqz v0, :cond_c

    check-cast v1, LX/442;

    iget-object v1, v1, LX/442;->A00:LX/48q;

    iget-object v0, v4, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/8Bx;->AIj(LX/48q;)V

    goto/16 :goto_33

    :cond_c
    instance-of v0, v1, LX/444;

    if-eqz v0, :cond_e

    check-cast v1, LX/444;

    iget-object v1, v1, LX/444;->A00:LX/48r;

    iget-object v0, v4, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/8Bx;->CCn(LX/48r;)V

    goto/16 :goto_33

    :cond_d
    const-string v0, "camera"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    instance-of v0, v1, LX/443;

    if-eqz v0, :cond_f

    check-cast v1, LX/443;

    iget v0, v1, LX/443;->A00:I

    invoke-virtual {v4, v0}, LX/7bA;->A15(I)V

    goto/16 :goto_33

    :cond_f
    instance-of v0, v1, LX/446;

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/7bA;->A1a:LX/7EM;

    iget-object v1, v0, LX/7EM;->A00:LX/6MD;

    if-eqz v1, :cond_9f

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6MD;->A00:Ljava/lang/Boolean;

    goto/16 :goto_33

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v4, 0xa

    instance-of v0, v7, LX/5NQ;

    if-eqz v0, :cond_11

    move-object v6, v7

    check-cast v6, LX/5NQ;

    iget v0, v6, LX/5NQ;->$t:I

    if-ne v0, v4, :cond_11

    iget v3, v6, LX/5NQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_11

    sub-int/2addr v3, v2

    iput v3, v6, LX/5NQ;->A00:I

    :goto_5
    iget-object v2, v6, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NQ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5, v7, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v6

    goto :goto_5

    :cond_12
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    check-cast v1, LX/09R;

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/4qK;

    iget-object v0, v0, LX/4qK;->A01:Ljava/lang/String;

    goto/16 :goto_2e

    :pswitch_3
    const/16 v4, 0xb

    instance-of v0, v7, LX/5NQ;

    if-eqz v0, :cond_13

    move-object v6, v7

    check-cast v6, LX/5NQ;

    iget v0, v6, LX/5NQ;->$t:I

    if-ne v0, v4, :cond_13

    iget v3, v6, LX/5NQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_13

    sub-int/2addr v3, v2

    iput v3, v6, LX/5NQ;->A00:I

    :goto_6
    iget-object v2, v6, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NQ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v3, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5, v7, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v6

    goto :goto_6

    :cond_14
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v1, :cond_15

    new-instance v0, LX/4hm;

    invoke-direct {v0, v1}, LX/4hm;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    goto/16 :goto_2e

    :cond_15
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast v1, LX/4qL;

    iget-object v5, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;

    iget-object v4, v5, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A03:LX/00j;

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    iget v2, v1, LX/4qL;->A00:I

    const/4 v0, 0x0

    if-nez v2, :cond_16

    const/16 v0, 0x8

    :cond_16
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v4}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_17
    iget-object v2, v5, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A01:LX/3nO;

    iget-object v0, v1, LX/4qL;->A01:Ljava/util/List;

    iput-object v0, v2, LX/3nO;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_33

    :pswitch_5
    check-cast v1, LX/44D;

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/camera/ui/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/ui/CameraActivity;->ASA()LX/7bA;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/449;

    if-eqz v0, :cond_18

    invoke-virtual {v3}, LX/7bA;->A1F()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual {v3}, LX/7bA;->BgU()V

    goto/16 :goto_33

    :cond_18
    instance-of v0, v1, LX/44A;

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/7bA;->A1F()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual {v3}, LX/7bA;->BgV()V

    goto/16 :goto_33

    :cond_19
    instance-of v0, v1, LX/447;

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, LX/7bA;->A1F()Z

    move-result v0

    if-eqz v0, :cond_9f

    check-cast v1, LX/447;

    iget-object v0, v1, LX/447;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v3, v0}, LX/7bA;->BgW(Landroid/view/MotionEvent;)V

    goto/16 :goto_33

    :cond_1a
    instance-of v0, v1, LX/448;

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/7bA;->A1C:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/7bA;->A0j(LX/7bA;ZZ)V

    goto/16 :goto_33

    :cond_1b
    instance-of v0, v1, LX/44B;

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v2}, LX/7bA;->Bjk(Z)V

    goto/16 :goto_33

    :cond_1c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v1, LX/4OB;

    iget-object v4, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;

    invoke-static {v4}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    if-eqz v0, :cond_1d

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_7

    :cond_1e
    instance-of v0, v1, LX/45F;

    if-eqz v0, :cond_21

    instance-of v0, v1, LX/45G;

    if-eqz v0, :cond_1f

    check-cast v1, LX/45G;

    iget-object v3, v1, LX/45G;->A00:LX/4qN;

    :goto_8
    iget-object v2, v3, LX/4qN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_9f

    iget-object v0, v4, LX/4C6;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v1

    iget-object v0, v3, LX/4qN;->A01:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v4, v1, v2, v0}, LX/4vM;->A06(Landroid/content/Context;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A00:LX/0PQ;

    if-nez v0, :cond_24

    const-string v0, "transferCommunityOwnershipActivityLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    check-cast v1, LX/45F;

    iget-object v3, v1, LX/45F;->A00:LX/4qN;

    goto :goto_8

    :cond_20
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    instance-of v0, v1, LX/45H;

    if-eqz v0, :cond_22

    check-cast v1, LX/45H;

    iget-object v0, v1, LX/45H;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A0O(Lcom/whatsapp/community/product/CommunityAdminPickerActivity;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_22
    instance-of v0, v1, LX/45G;

    if-eqz v0, :cond_9f

    invoke-static {v4}, LX/3bG;->A0w(Landroid/app/Activity;)V

    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A01:LX/1D5;

    iget-object v0, v4, LX/4C6;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    const v0, 0x1020002

    invoke-static {v4, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/1D5;->Bo6(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    goto/16 :goto_33

    :pswitch_7
    check-cast v1, LX/4q9;

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    iget-object v2, v1, LX/4q9;->A00:Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_23

    const-string v0, "groupsToLinkRecyclerView"

    goto/16 :goto_1e

    :cond_23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.ManageSubgroupsAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3nP;

    iget-object v0, v1, LX/3nP;->A02:LX/5Gx;

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LX/3nP;->A00:LX/1DG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_33

    :pswitch_8
    check-cast v1, LX/09R;

    iget-object v4, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v1, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/5GC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5GC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_33

    :pswitch_9
    check-cast v1, LX/4PO;

    iget-object v6, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;

    invoke-virtual {v6}, LX/0MA;->BuW()V

    invoke-static {v6}, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A0O(Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;)V

    instance-of v0, v1, LX/45e;

    if-nez v0, :cond_9f

    instance-of v0, v1, LX/45d;

    if-eqz v0, :cond_25

    iget-object v0, v6, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v1}, LX/4PO;->A00()LX/4qO;

    move-result-object v0

    iget-boolean v5, v0, LX/4qO;->A01:Z

    iget-object v4, v0, LX/4qO;->A00:LX/1CU;

    iget-object v0, v6, LX/4C7;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_suggest_mode"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_groups_to_be_linked"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v6, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A00:LX/0PQ;

    if-nez v0, :cond_24

    const-string v0, "linkGroupsActivityLauncher"

    goto/16 :goto_1e

    :cond_24
    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_25
    instance-of v0, v1, LX/45i;

    if-eqz v0, :cond_26

    check-cast v1, LX/45i;

    iget-object v0, v1, LX/45i;->A01:LX/4h2;

    iget-object v0, v0, LX/4h2;->A00:LX/2k5;

    invoke-virtual {v0, v6}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1222a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, LX/45i;->A02:Ljava/lang/Integer;

    const/4 v7, 0x0

    const-string v12, "VM_DRIVEN_DIALOG_TAG"

    invoke-static {v6}, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A0O(Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;)V

    move-object v11, v7

    move-object v14, v7

    move-object v8, v7

    invoke-interface/range {v6 .. v14}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_26
    instance-of v0, v1, LX/45f;

    if-eqz v0, :cond_27

    check-cast v1, LX/45f;

    iget-object v0, v1, LX/45f;->A01:LX/4h2;

    iget-object v0, v0, LX/4h2;->A00:LX/2k5;

    invoke-virtual {v0, v6}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122b4a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0MA;->A4N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_27
    instance-of v0, v1, LX/45h;

    if-eqz v0, :cond_28

    check-cast v1, LX/45h;

    iget-object v0, v1, LX/45h;->A01:LX/4h2;

    iget-object v0, v0, LX/4h2;->A00:LX/2k5;

    invoke-virtual {v0, v6}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_9
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_c

    :cond_28
    instance-of v0, v1, LX/45g;

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, LX/4PO;->A00()LX/4qO;

    move-result-object v0

    iget-object v3, v0, LX/4qO;->A00:LX/1CU;

    if-eqz v3, :cond_2b

    iget-boolean v2, v0, LX/4qO;->A01:Z

    check-cast v1, LX/45g;

    iget-object v0, v1, LX/45g;->A01:LX/4h2;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/4h2;->A00:LX/2k5;

    invoke-virtual {v0, v6}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_29
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected_community"

    invoke-static {v1, v3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "SelectCommunityForGroupActivity.kt"

    invoke-static {v6, v1, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    if-nez v2, :cond_9f

    iget-object v1, v6, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A03:LX/1D5;

    const v0, 0x1020002

    invoke-static {v6, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v3}, LX/1D5;->Bo3(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    goto/16 :goto_33

    :cond_2a
    instance-of v0, v1, LX/45c;

    if-eqz v0, :cond_9f

    goto :goto_a

    :cond_2b
    const v0, 0x7f123115

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_a
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_a
    check-cast v1, LX/4tE;

    iget-object v2, v1, LX/4tE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_9f

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2d

    iget-object v4, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    iget-object v3, v1, LX/4tE;->A00:LX/0IB;

    if-eqz v3, :cond_9f

    iget-object v1, v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A03:LX/0kR;

    const-string v0, "transfer-community-ownership"

    invoke-virtual {v1, v4, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v2

    iget v1, v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A00:I

    iget-object v0, v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-nez v0, :cond_2c

    const-string v0, "communityProfilePhoto"

    goto/16 :goto_1e

    :cond_2c
    invoke-virtual {v2, v0, v3, v1}, LX/169;->AJH(Landroid/widget/ImageView;LX/0IB;I)V

    goto/16 :goto_33

    :cond_2d
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2e

    iget-object v1, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f123525

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_33

    :cond_2e
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_34

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v3, v1, LX/4tE;->A02:Ljava/lang/Integer;

    const v0, 0x7f120c6c

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_32

    const/16 v0, 0x1f5

    if-eq v1, v0, :cond_32

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransferCommunityOwnershipActivity/request error: "

    :goto_b
    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/0MA;->BuW()V

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "transfer_ownership_successful"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "TransferCommunityOwnershipActivity.kt"

    invoke-static {v2, v1, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_2f
    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_31

    const/16 v0, 0x193

    if-eq v1, v0, :cond_31

    const/16 v0, 0x195

    if-eq v1, v0, :cond_31

    const/4 v0, -0x1

    if-ne v1, v0, :cond_30

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransferCommunityOwnershipActivity/handleData/empty response: "

    goto :goto_b

    :cond_30
    const/16 v0, 0x8a

    if-ne v1, v0, :cond_33

    const-string v0, "TransferCommunityOwnershipActivity/handleData/network connection error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f121f8c

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0MA;->BuW()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_33

    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransferCommunityOwnershipActivity/user error: "

    goto :goto_b

    :cond_32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransferCommunityOwnershipActivity/server error: "

    goto :goto_b

    :cond_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransferCommunityOwnershipActivity/transfer-community-ownership/unknown error: "

    goto :goto_b

    :cond_34
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9f

    iget-object v6, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    invoke-virtual {v6}, LX/0MA;->BuW()V

    const v5, 0x7f120c39

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A05:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v2, v1, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "transfer_ownership_successful"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "transfer_ownership_admin_short_name"

    invoke-static {v3}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "TransferCommunityOwnershipActivity.kt"

    const/4 v0, -0x1

    invoke-static {v6, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_c
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_33

    :pswitch_b
    check-cast v1, LX/1J1;

    iget-object v4, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_9f

    iget-object v2, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0F:LX/0tz;

    invoke-virtual {v1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, LX/0tz;->A08(Landroid/content/Context;LX/0Fq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_33

    :pswitch_c
    check-cast v1, LX/1MM;

    iget-object v4, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget-object v3, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0G:LX/0pB;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    :goto_d
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/5CE;

    invoke-direct {v6}, LX/5CE;-><init>()V

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x24

    const/4 v2, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMedia/sendMedia/handleRedirects = "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v9, v5

    move-object v11, v5

    move/from16 v16, v13

    move/from16 v17, v13

    move-object v7, v5

    move v15, v13

    invoke-virtual/range {v3 .. v17}, LX/0pB;->A06(Landroid/content/Context;LX/7gG;LX/5i4;LX/0M7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V

    goto/16 :goto_33

    :cond_35
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setQueryInputActive(Ljava/lang/Boolean;)V

    goto/16 :goto_33

    :pswitch_e
    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0, v1}, LX/0MA;->A4K(Ljava/lang/String;)V

    goto/16 :goto_33

    :pswitch_f
    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3nS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/3nS;->A00:LX/1DG;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_33

    :pswitch_10
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_36

    const-string v0, "recyclerView"

    goto/16 :goto_1e

    :cond_36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    goto/16 :goto_33

    :pswitch_11
    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/BpR;

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, LX/BpR;->A02()V

    goto/16 :goto_33

    :pswitch_12
    check-cast v1, LX/4LL;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/16 v2, 0x8

    const-string v7, "mediaToolbar"

    const-string v6, "searchContainer"

    if-eq v1, v3, :cond_3d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_38

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9f

    iget-object v4, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    iget-object v1, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_41

    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/BpR;

    if-nez v0, :cond_37

    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gN;

    invoke-virtual {v4, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/BpR;

    :cond_37
    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    if-eqz v2, :cond_3b

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v1, v3, v3, v3}, LX/1Hq;-><init>(IIII)V

    invoke-static {v2, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    goto/16 :goto_33

    :cond_38
    iget-object v5, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    iget-object v0, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_39

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/BpR;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_3a
    iput-object v1, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/BpR;

    iget-object v4, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v4, :cond_3c

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/0M6;->A02:LX/00V;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f3

    invoke-static {v1, v4, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x21

    invoke-static {v5, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0xb34e13c

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f123d62

    invoke-static {v5, v4, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    if-eqz v1, :cond_3b

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v3, v3, v3, v3}, LX/1Hq;-><init>(IIII)V

    invoke-static {v1, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    goto/16 :goto_33

    :cond_3b
    const-string v0, "tokenizedSearchInput"

    goto/16 :goto_1e

    :cond_3c
    const-string v0, "tokenizedSearchInputIcon"

    goto/16 :goto_1e

    :cond_3d
    iget-object v4, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    iget-object v1, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_41

    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/BpR;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_3e
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/BpR;

    goto/16 :goto_33

    :cond_3f
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_40
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_41
    const-string v0, "mainContainer"

    goto/16 :goto_1e

    :pswitch_13
    check-cast v1, LX/09R;

    iget-object v7, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v9, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A09:LX/00j;

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v8, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v8, LX/09R;

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    sget-object v0, LX/4Kn;->A03:LX/4Kn;

    if-eq v1, v0, :cond_43

    invoke-static {v8}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v8}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    float-to-double v2, v6

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_43

    const/4 v1, 0x0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_42

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_42

    invoke-static {v9, v1}, LX/3bG;->A1H(LX/00j;I)V

    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v5, 0x7f121ee5

    :goto_e
    iget-object v4, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/1AS;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v8, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v7, v0, v2, v1, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/5Gh;

    invoke-direct {v1, v6, v7, v0}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "manage_groups_link"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    goto/16 :goto_33

    :cond_42
    invoke-static {v9, v1}, LX/3bG;->A1H(LX/00j;I)V

    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v5, 0x7f121ee6

    goto :goto_e

    :cond_43
    const/16 v1, 0x8

    invoke-static {v9, v1}, LX/3bG;->A1H(LX/00j;I)V

    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_33

    :pswitch_14
    check-cast v1, LX/4OF;

    iget-object v5, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    instance-of v0, v1, LX/45r;

    if-eqz v0, :cond_45

    iget-object v1, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/BMZ;

    if-eqz v1, :cond_44

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    :cond_44
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/ApJ;

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_33

    :cond_45
    instance-of v0, v1, LX/45q;

    if-eqz v0, :cond_46

    const v0, 0x7f121f8c

    :goto_f
    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0MA;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, LX/CZn;->A08()V

    iput-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/BMZ;

    goto/16 :goto_33

    :cond_46
    instance-of v0, v1, LX/45o;

    if-eqz v0, :cond_47

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f121ee8

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121ee7

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f123dac

    const/16 v1, 0x2f

    new-instance v0, LX/55H;

    invoke-direct {v0, v5, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f121c2c

    const/16 v1, 0x30

    new-instance v0, LX/55H;

    invoke-direct {v0, v5, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    move-result-object v0

    :goto_11
    iput-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/ApJ;

    goto/16 :goto_33

    :cond_47
    instance-of v0, v1, LX/45n;

    if-eqz v0, :cond_48

    check-cast v1, LX/45n;

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v7

    const v0, 0x7f121ee8

    invoke-virtual {v7, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f100135

    iget v3, v1, LX/45n;->A01:I

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, LX/45n;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v3, 0x7f123dac

    const/16 v2, 0x2e

    new-instance v0, LX/55H;

    invoke-direct {v0, v5, v2}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v0, v3}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v0, 0x7f121ee2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v0, LX/55I;

    invoke-direct {v0, v5, v1, v2}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v0, v3}, LX/8In;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    move-result-object v0

    goto :goto_11

    :cond_48
    instance-of v0, v1, LX/45j;

    if-eqz v0, :cond_4b

    const v4, 0x7f100136

    :goto_12
    check-cast v1, LX/45m;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    instance-of v0, v1, LX/45l;

    if-eqz v0, :cond_49

    check-cast v1, LX/45l;

    iget v1, v1, LX/45l;->A00:I

    :goto_13
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    goto/16 :goto_10

    :cond_49
    instance-of v0, v1, LX/45k;

    if-eqz v0, :cond_4a

    check-cast v1, LX/45k;

    iget v1, v1, LX/45k;->A00:I

    goto :goto_13

    :cond_4a
    check-cast v1, LX/45j;

    iget v1, v1, LX/45j;->A00:I

    goto :goto_13

    :cond_4b
    instance-of v0, v1, LX/45l;

    if-eqz v0, :cond_4c

    const v4, 0x7f100138

    goto :goto_12

    :cond_4c
    instance-of v0, v1, LX/45k;

    if-eqz v0, :cond_4d

    const v4, 0x7f100137

    goto :goto_12

    :cond_4d
    instance-of v0, v1, LX/45p;

    if-eqz v0, :cond_9f

    const v0, 0x7f123ace

    goto/16 :goto_f

    :pswitch_15
    check-cast v1, Ljava/util/Collection;

    iget-object v5, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3nR;

    invoke-static {v1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/3nR;->A00:Ljava/util/List;

    new-instance v0, LX/3mZ;

    invoke-direct {v0, v1, v2}, LX/3mZ;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v2, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Kn;->A02:LX/4Kn;

    if-ne v1, v0, :cond_9f

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget v4, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    if-lez v4, :cond_9f

    iget-object v3, v5, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_9f

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10011d

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_33

    :pswitch_16
    check-cast v1, LX/4hr;

    iget v0, v1, LX/4hr;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_4f

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3df;

    iget-object v0, v0, LX/3df;->A0D:LX/0wo;

    invoke-virtual {v0, v8}, LX/0wo;->A07(I)V

    :cond_4e
    :goto_14
    iget-object v6, v1, LX/4hr;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3df;

    if-eqz v6, :cond_50

    iget-object v4, v0, LX/3df;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10004d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v8

    invoke-static {v3, v4, v0, v2, v1}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    goto/16 :goto_33

    :cond_4f
    if-ne v0, v7, :cond_4e

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3df;

    iget-object v2, v0, LX/3df;->A0D:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    goto :goto_14

    :cond_50
    iget-object v1, v0, LX/3df;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f123944

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_33

    :pswitch_17
    iget-object v5, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v5, LX/3df;

    iget-object v0, v5, LX/3df;->A06:LX/0Px;

    const/4 v4, 0x0

    if-eqz v0, :cond_51

    invoke-interface {v0, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_51
    iget-object v0, v5, LX/3df;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    if-nez v0, :cond_52

    const-string v0, "communityMembersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_52
    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, LX/3df;->A0F:LX/01w;

    const/16 v0, 0x1b

    invoke-static {v1, v5, v4, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/3df;->A06:LX/0Px;

    goto/16 :goto_33

    :pswitch_18
    check-cast v1, LX/4gQ;

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3df;

    iget-object v6, v0, LX/3df;->A01:LX/3nZ;

    if-nez v6, :cond_53

    const-string v0, "communityMembersAdapter"

    goto/16 :goto_1e

    :cond_53
    iput-object v1, v6, LX/3nZ;->A00:LX/4gQ;

    const/4 v8, 0x0

    if-eqz v1, :cond_5a

    iget v2, v1, LX/4gQ;->A00:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_54

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5a

    :cond_54
    :goto_15
    iget-object v5, v6, LX/3nZ;->A07:LX/4og;

    const/4 v4, 0x0

    if-eqz v1, :cond_59

    iget v3, v1, LX/4gQ;->A00:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_55

    const/4 v0, 0x2

    if-ne v3, v0, :cond_59

    :cond_55
    :goto_16
    iput-boolean v2, v5, LX/4og;->A01:Z

    if-eqz v1, :cond_56

    iget v4, v1, LX/4gQ;->A00:I

    :cond_56
    iput v4, v5, LX/4og;->A00:I

    iget-object v0, v6, LX/3nZ;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v7, :cond_58

    iget-object v1, v6, LX/3nZ;->A01:LX/45M;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {v2, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_57
    iget-object v0, v6, LX/3nZ;->A03:LX/45M;

    :goto_17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/3nZ;->A0D:Ljava/util/List;

    new-instance v0, LX/3mX;

    invoke-direct {v0, v1, v2}, LX/3mX;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v6, v2, v1}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_33

    :cond_58
    iget-object v0, v6, LX/3nZ;->A03:LX/45M;

    invoke-static {v0, v2}, LX/3bG;->A1C(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/3nZ;->A01:LX/45M;

    goto :goto_17

    :cond_59
    const/4 v2, 0x0

    goto :goto_16

    :cond_5a
    const/4 v7, 0x0

    goto :goto_15

    :pswitch_19
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_9f

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mQ;

    iget-object v0, v0, LX/3mQ;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrV;

    invoke-virtual {v0}, LX/IrV;->A04()V

    goto/16 :goto_33

    :pswitch_1a
    sget-object v0, LX/4Ko;->A03:LX/4Ko;

    if-ne v1, v0, :cond_9f

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9f

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_9f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;-><init>()V

    invoke-static {v0, v1}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_33

    :pswitch_1b
    check-cast v1, LX/4tI;

    iget-object v0, v1, LX/4tI;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_9f

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/4tI;)V

    goto/16 :goto_33

    :cond_5b
    iget-object v8, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    invoke-virtual {v8}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_5d
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000d0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v7

    invoke-virtual {v7, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v3, 0x7f123d8c

    const/4 v2, 0x3

    new-instance v0, LX/4vu;

    invoke-direct {v0, v8, v1, v2}, LX/4vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v3}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v6, 0x1

    new-instance v5, LX/4vs;

    invoke-direct {v5, v1, v8, v6}, LX/4vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v7, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f123d9b

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v0, LX/Fm1;

    invoke-direct {v0, v5, v2}, LX/Fm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v7}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    iget-object v0, v1, LX/4tI;->A00:LX/4qP;

    iget-object v0, v0, LX/4qP;->A01:LX/4i3;

    iget v0, v0, LX/4i3;->A00:I

    const/16 v2, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/2yT;->A03(LX/2yT;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_33

    :cond_5e
    iget-object v7, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    invoke-static {v7}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v6

    const v2, 0x7f1232cb

    const/16 v0, 0xf

    invoke-static {v7, v6, v1, v0, v2}, LX/55I;->A00(LX/0Lk;LX/8In;Ljava/lang/Object;II)V

    const/4 v0, 0x2

    new-instance v5, LX/4vr;

    invoke-direct {v5, v7, v0}, LX/4vr;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f123d9b

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v0, LX/Fm1;

    invoke-direct {v0, v5, v2}, LX/Fm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_62

    const v0, 0x7f0e00ff

    invoke-static {v7, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-virtual {v7}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v2, 0x7f100047

    if-eqz v0, :cond_5f

    const v2, 0x7f100045

    :cond_5f
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d6f

    invoke-static {v8, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_61

    iget-object v0, v1, LX/4tI;->A01:LX/2k5;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v7}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_60
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_61
    :goto_19
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_33

    :cond_62
    iget-object v0, v1, LX/4tI;->A01:LX/2k5;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v7}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_63
    invoke-virtual {v6, v5}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    goto :goto_19

    :pswitch_1c
    check-cast v1, LX/0Fq;

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_64

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_1a
    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_33

    :cond_64
    const/4 v1, 0x0

    goto :goto_1a

    :pswitch_1d
    check-cast v1, LX/5eY;

    instance-of v0, v1, LX/59T;

    if-nez v0, :cond_9f

    instance-of v0, v1, LX/59U;

    if-nez v0, :cond_9f

    instance-of v0, v1, LX/59R;

    if-eqz v0, :cond_74

    iget-object v8, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    check-cast v1, LX/59R;

    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v1, LX/59R;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v1, v8, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_71

    const-string v0, "BroadcastListMembersSelector/handleCatalogUpsell: BizBroadcastCreationViewModelProvider not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1b
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto/16 :goto_33

    :cond_65
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, LX/59R;->A01:LX/0IB;

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v10

    if-eqz v0, :cond_68

    if-eqz v10, :cond_68

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v14, v11

    move-object v13, v11

    move/from16 v16, v15

    invoke-static/range {v8 .. v16}, LX/6ro;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v1

    if-eqz v3, :cond_66

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_66
    if-eqz v4, :cond_67

    const-string v0, "mime_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_67
    invoke-static {v8, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iput-boolean v2, v8, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A03:Z

    goto :goto_1b

    :cond_68
    iget-object v6, v8, LX/0MF;->A09:LX/0NZ;

    iget-object v5, v1, LX/59R;->A00:Landroid/content/Intent;

    iget-object v2, v1, LX/59R;->A03:Ljava/lang/String;

    if-eqz v2, :cond_69

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, "textToPrefillInChat"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_FROM_BUSINESS_BROADCAST"

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_69
    iget-object v4, v1, LX/59R;->A02:LX/1MM;

    if-eqz v4, :cond_6a

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_6a

    iget-object v2, v8, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x19

    invoke-static {v2, v3, v8, v4, v0}, LX/5Gm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/59R;->A04:Z

    if-eqz v0, :cond_6a

    goto :goto_1b

    :cond_6a
    iget-boolean v0, v1, LX/59R;->A05:Z

    if-eqz v0, :cond_70

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v10

    if-eqz v10, :cond_70

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    sget-object v0, LX/4Wh;->A00:LX/08g;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_6f

    const/4 v5, 0x1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_9f

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6d

    sget-object v0, LX/4Wh;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_6b

    check-cast v0, LX/08k;

    invoke-static {v0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6d

    :cond_6b
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_1c
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_72

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v12, :cond_6c

    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6c

    :goto_1d
    const/4 v15, 0x0

    move-object v14, v11

    move-object v13, v11

    move/from16 v16, v15

    invoke-static/range {v8 .. v16}, LX/6ro;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iput-boolean v5, v8, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A03:Z

    goto/16 :goto_1b

    :cond_6c
    move-object v12, v11

    goto :goto_1d

    :cond_6d
    const-string v0, "image/"

    invoke-static {v0, v5, v1}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "video/"

    invoke-static {v0, v5, v1}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6e

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1c

    :cond_6e
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1c

    :cond_6f
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "textToPrefillInChat"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_70
    invoke-virtual {v6, v8, v5}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A03:Z

    goto/16 :goto_1b

    :cond_71
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "createBizBroadcastCreationViewModel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v0, v5, [Landroid/net/Uri;

    invoke-static {v9, v0, v1}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/7v0;

    invoke-direct {v0}, LX/7v0;-><init>()V

    new-instance v2, LX/7Na;

    invoke-direct {v2, v8}, LX/7Na;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/7Na;->A0w:Ljava/util/ArrayList;

    iput-boolean v5, v2, LX/7Na;->A1D:Z

    invoke-virtual {v0}, LX/7v0;->A01()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0D:Landroid/os/Bundle;

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0i:Ljava/lang/String;

    const/16 v0, 0x10

    iput v0, v2, LX/7Na;->A04:I

    const/16 v0, 0x1c

    iput v0, v2, LX/7Na;->A06:I

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_73

    iput-object v1, v2, LX/7Na;->A0h:Ljava/lang/String;

    :cond_73
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v2}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_33

    :cond_74
    instance-of v0, v1, LX/59S;

    if-eqz v0, :cond_9f

    const-string v0, "BroadcastListMembersSelector/observeViewModelState: Failed to create broadcast"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_33

    :pswitch_1e
    check-cast v1, LX/4h5;

    iget-object v4, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:Ljava/util/List;

    iget-object v1, v1, LX/4h5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    iput-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A02:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_75

    const-string v0, "listAdapter"

    :goto_1e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1f
    const/4 v0, 0x0

    throw v0

    :cond_75
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v3, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0d:LX/0NI;

    sget-object v2, LX/0MO;->A01:LX/0MO;

    const/16 v1, 0xb

    new-instance v0, LX/5Ge;

    invoke-direct {v0, v4, v1}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v0}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    goto/16 :goto_33

    :pswitch_1f
    if-eqz p1, :cond_9f

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_33

    :pswitch_20
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto/16 :goto_23

    :pswitch_21
    const/16 v6, 0x16

    instance-of v0, v7, LX/5NQ;

    if-eqz v0, :cond_76

    move-object v4, v7

    check-cast v4, LX/5NQ;

    iget v0, v4, LX/5NQ;->$t:I

    if-ne v0, v6, :cond_76

    iget v3, v4, LX/5NQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_76

    sub-int/2addr v3, v2

    iput v3, v4, LX/5NQ;->A00:I

    :goto_20
    iget-object v2, v4, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NQ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_77

    if-eq v0, v3, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {v5, v7, v6}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v4

    goto :goto_20

    :cond_77
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    check-cast v1, LX/0gk;

    iget-object v1, v1, LX/0gk;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_78

    const/4 v1, 0x0

    :cond_78
    iput v3, v4, LX/5NQ;->A00:I

    invoke-interface {v2, v1, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_30

    :pswitch_22
    const/16 v6, 0x2e

    instance-of v0, v7, LX/5NW;

    if-eqz v0, :cond_79

    move-object v4, v7

    check-cast v4, LX/5NW;

    iget v0, v4, LX/5NW;->$t:I

    if-ne v0, v6, :cond_79

    iget v3, v4, LX/5NW;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_79

    sub-int/2addr v3, v2

    iput v3, v4, LX/5NW;->A00:I

    :goto_21
    iget-object v2, v4, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NW;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7a

    if-eq v0, v3, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {v5, v7, v6}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v4

    goto :goto_21

    :cond_7a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    iput v3, v4, LX/5NW;->A00:I

    invoke-interface {v2, v1, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_30

    :pswitch_23
    instance-of v0, v1, LX/5D1;

    if-eqz v0, :cond_7b

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ol;

    iget-object v2, v0, LX/4ol;->A0J:LX/0NI;

    goto/16 :goto_24

    :cond_7b
    instance-of v0, v1, LX/5D2;

    if-nez v0, :cond_9f

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_24
    check-cast v1, LX/5oE;

    instance-of v0, v1, LX/5CW;

    if-eqz v0, :cond_7e

    iget-object v5, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v5, LX/4ol;

    check-cast v1, LX/5CW;

    iget-object v0, v5, LX/4ol;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NS;

    iget-object v0, v5, LX/4ol;->A07:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0NS;->A01(Landroid/view/View;)V

    iget-object v0, v5, LX/4ol;->A0F:LX/4g7;

    invoke-virtual {v0}, LX/4g7;->A00()V

    iget-object v0, v5, LX/4ol;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v0, v5, LX/4ol;->A00:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7c
    iget-object v2, v5, LX/4ol;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, v1, LX/5CW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7d

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    const/4 v4, 0x0

    :cond_7d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/4ol;->A00(LX/4ol;)V

    iget-object v0, v5, LX/4ol;->A0D:LX/7QU;

    :goto_22
    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    goto/16 :goto_33

    :cond_7e
    instance-of v0, v1, LX/5CS;

    if-nez v0, :cond_82

    instance-of v0, v1, LX/5CV;

    if-eqz v0, :cond_80

    iget-object v5, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v5, LX/4ol;

    check-cast v1, LX/5CV;

    iget-object v0, v5, LX/4ol;->A0F:LX/4g7;

    invoke-virtual {v0}, LX/4g7;->A00()V

    iget-object v0, v5, LX/4ol;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v2, v5, LX/4ol;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, v1, LX/5CV;->A01:LX/5CW;

    iget-object v0, v0, LX/5CW;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_7f

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7f

    const/4 v4, 0x0

    :cond_7f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/4ol;->A00(LX/4ol;)V

    iget-object v0, v5, LX/4ol;->A0D:LX/7QU;

    const/4 v2, 0x1

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    iget-object v0, v5, LX/4ol;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v1, LX/5CV;->A00:LX/4MH;

    iget v0, v0, LX/4MH;->prefixRes:I

    invoke-static {v2, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/4ol;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v1, :cond_9f

    invoke-static {v0}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setText(Landroid/text/Editable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0X()V

    goto/16 :goto_33

    :cond_80
    instance-of v0, v1, LX/5CR;

    if-nez v0, :cond_82

    instance-of v0, v1, LX/5CQ;

    if-eqz v0, :cond_86

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ol;

    iget-object v0, v2, LX/4ol;->A0F:LX/4g7;

    invoke-virtual {v0}, LX/4g7;->A00()V

    iget-object v0, v2, LX/4ol;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_81

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_81
    invoke-static {v2}, LX/4ol;->A00(LX/4ol;)V

    iget-object v0, v2, LX/4ol;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_33

    :cond_82
    iget-object v4, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ol;

    iget-object v0, v4, LX/4ol;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iget-object v2, v4, LX/4ol;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, LX/0NS;->A01(Landroid/view/View;)V

    iget-object v1, v4, LX/4ol;->A0F:LX/4g7;

    const v0, 0x7f1202f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4g7;->A01(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/4ol;->A02:Lcom/whatsapp/metaai/imagine/InputPrompt;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, LX/4ol;->A00:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_83

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_83
    iget-object v0, v4, LX/4ol;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LX/4ol;->A01:LX/4kd;

    if-eqz v5, :cond_85

    iget-object v0, v5, LX/4kd;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/4kd;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/4kd;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/4kd;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060902

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v5, LX/4kd;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/4kd;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/4kd;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/4kd;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/4ol;->A03:LX/0wo;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_85

    const v0, 0x7f0b14d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_84
    const v0, 0x7f0b14d4

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_85
    iget-object v0, v4, LX/4ol;->A0D:LX/7QU;

    goto/16 :goto_22

    :cond_86
    instance-of v0, v1, LX/5CU;

    if-eqz v0, :cond_87

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ol;

    iget-object v0, v2, LX/4ol;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NS;

    iget-object v0, v2, LX/4ol;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    iget-object v1, v2, LX/4ol;->A0H:LX/4em;

    iget-object v0, v2, LX/4ol;->A0C:LX/5CI;

    invoke-virtual {v1, v0}, LX/4em;->A00(LX/5ek;)V

    iget-object v0, v2, LX/4ol;->A0D:LX/7QU;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    iget-object v2, v2, LX/4ol;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    goto/16 :goto_31

    :cond_87
    instance-of v0, v1, LX/5CT;

    if-eqz v0, :cond_88

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ol;

    iget-object v0, v2, LX/4ol;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NS;

    iget-object v0, v2, LX/4ol;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    iget-object v0, v2, LX/4ol;->A0E:LX/IR2;

    goto/16 :goto_27

    :cond_88
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_25
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ol;

    iget-object v0, v0, LX/4ol;->A0G:LX/73f;

    goto/16 :goto_28

    :pswitch_26
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ol;

    iget-object v0, v0, LX/4ol;->A0G:LX/73f;

    goto/16 :goto_29

    :pswitch_27
    instance-of v0, v1, LX/5D1;

    if-eqz v0, :cond_89

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    iget-object v2, v0, LX/4sm;->A0G:LX/0NI;

    :goto_24
    const v1, 0x7f123115

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto/16 :goto_33

    :cond_89
    instance-of v0, v1, LX/5D2;

    if-nez v0, :cond_9f

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_28
    check-cast v1, LX/5oF;

    instance-of v0, v1, LX/5Cu;

    if-eqz v0, :cond_8a

    iget-object v4, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v4, LX/4sm;

    check-cast v1, LX/5Cu;

    invoke-static {v4}, LX/4sm;->A01(LX/4sm;)V

    iget-object v3, v4, LX/4sm;->A0I:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r9;

    iget-object v0, v0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v2, v4, LX/4sm;->A0C:LX/4g7;

    const v0, 0x7f1202f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4g7;->A01(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/4sm;->A00(LX/4sm;)I

    move-result v2

    iget-object v0, v4, LX/4sm;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r9;

    invoke-virtual {v0, v1}, LX/4r9;->A02(LX/5Cu;)V

    :goto_25
    iget-object v0, v4, LX/4sm;->A0A:LX/7QU;

    :goto_26
    const/4 v1, 0x0

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    goto/16 :goto_33

    :cond_8a
    instance-of v0, v1, LX/5Cx;

    if-eqz v0, :cond_8c

    iget-object v4, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v4, LX/4sm;

    check-cast v1, LX/5Cx;

    invoke-static {v4}, LX/4sm;->A01(LX/4sm;)V

    iget-object v0, v4, LX/4sm;->A0C:LX/4g7;

    invoke-virtual {v0}, LX/4g7;->A00()V

    invoke-static {v4}, LX/4sm;->A00(LX/4sm;)I

    move-result v3

    iget-object v2, v4, LX/4sm;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, v1, LX/5Cx;->A00:LX/4hA;

    if-eqz v0, :cond_8b

    const/4 v3, 0x0

    :cond_8b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/4sm;->A0I:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r9;

    iget-object v0, v0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r9;

    invoke-virtual {v0, v1}, LX/4r9;->A03(LX/5Cx;)V

    goto :goto_25

    :cond_8c
    instance-of v0, v1, LX/5D0;

    if-eqz v0, :cond_8d

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sm;

    invoke-static {v2}, LX/4sm;->A00(LX/4sm;)I

    move-result v1

    iget-object v0, v2, LX/4sm;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4sm;->A0A:LX/7QU;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    iget-object v1, v2, LX/4sm;->A0I:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r9;

    iget-object v0, v0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r9;

    iget-object v1, v0, LX/4r9;->A01:LX/3n3;

    if-eqz v1, :cond_9f

    sget-object v0, LX/4nO;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_33

    :cond_8d
    instance-of v0, v1, LX/5Cz;

    if-eqz v0, :cond_8e

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sm;

    invoke-static {v2}, LX/4sm;->A01(LX/4sm;)V

    iget-object v1, v2, LX/4sm;->A0F:LX/4B2;

    sget-object v0, LX/5Cq;->A00:LX/5Cq;

    invoke-virtual {v1, v0}, LX/4B2;->A0f(LX/5ep;)V

    invoke-static {v2}, LX/4sm;->A00(LX/4sm;)I

    move-result v1

    iget-object v0, v2, LX/4sm;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4sm;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r9;

    iget-object v0, v0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, v2, LX/4sm;->A0A:LX/7QU;

    goto/16 :goto_26

    :cond_8e
    instance-of v0, v1, LX/5Cy;

    if-eqz v0, :cond_90

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sm;

    iget-object v0, v2, LX/4sm;->A00:LX/4i9;

    if-eqz v0, :cond_8f

    iget-object v1, v0, LX/4i9;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8f
    iget-object v1, v2, LX/4sm;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4sm;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r9;

    iget-object v2, v0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9f

    const/4 v0, 0x4

    goto/16 :goto_32

    :cond_90
    instance-of v0, v1, LX/5Cw;

    if-eqz v0, :cond_91

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    invoke-static {v0}, LX/4sm;->A01(LX/4sm;)V

    iget-object v1, v0, LX/4sm;->A0E:LX/4em;

    iget-object v0, v0, LX/4sm;->A08:LX/5CI;

    invoke-virtual {v1, v0}, LX/4em;->A00(LX/5ek;)V

    goto/16 :goto_33

    :cond_91
    instance-of v0, v1, LX/5Cv;

    if-eqz v0, :cond_92

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    invoke-static {v0}, LX/4sm;->A01(LX/4sm;)V

    iget-object v0, v0, LX/4sm;->A0B:LX/IR2;

    :goto_27
    iget-object v0, v0, LX/IR2;->A00:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_33

    :cond_92
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_29
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    iget-object v0, v0, LX/4sm;->A0D:LX/73f;

    :goto_28
    iget-object v2, v0, LX/73f;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    goto :goto_2a

    :pswitch_2a
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    iget-object v0, v0, LX/4sm;->A0D:LX/73f;

    :goto_29
    iget-object v2, v0, LX/73f;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :goto_2a
    const/4 v0, 0x0

    if-nez v1, :cond_9e

    goto/16 :goto_31

    :pswitch_2b
    const/16 v4, 0x22

    instance-of v0, v7, LX/5NQ;

    if-eqz v0, :cond_93

    move-object v6, v7

    check-cast v6, LX/5NQ;

    iget v0, v6, LX/5NQ;->$t:I

    if-ne v0, v4, :cond_93

    iget v3, v6, LX/5NQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_93

    sub-int/2addr v3, v2

    iput v3, v6, LX/5NQ;->A00:I

    :goto_2b
    iget-object v2, v6, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NQ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_94

    if-eq v0, v3, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {v5, v7, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v6

    goto :goto_2b

    :cond_94
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, LX/1al;->A1P(II)Z

    move-result v0

    goto :goto_2d

    :pswitch_2c
    const/16 v4, 0x23

    instance-of v0, v7, LX/5NQ;

    if-eqz v0, :cond_95

    move-object v6, v7

    check-cast v6, LX/5NQ;

    iget v0, v6, LX/5NQ;->$t:I

    if-ne v0, v4, :cond_95

    iget v3, v6, LX/5NQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_95

    sub-int/2addr v3, v2

    iput v3, v6, LX/5NQ;->A00:I

    :goto_2c
    iget-object v2, v6, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NQ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_96

    if-eq v0, v3, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static {v5, v7, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v6

    goto :goto_2c

    :cond_96
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2e
    iput v3, v6, LX/5NQ;->A00:I

    invoke-interface {v2, v0, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_30

    :pswitch_2d
    const/16 v6, 0x28

    instance-of v0, v7, LX/5NQ;

    if-eqz v0, :cond_97

    move-object v4, v7

    check-cast v4, LX/5NQ;

    iget v0, v4, LX/5NQ;->$t:I

    if-ne v0, v6, :cond_97

    iget v3, v4, LX/5NQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_97

    sub-int/2addr v3, v2

    iput v3, v4, LX/5NQ;->A00:I

    :goto_2f
    iget-object v2, v4, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NQ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_99

    if-eq v0, v3, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {v5, v7, v6}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v4

    goto :goto_2f

    :cond_98
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_99
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qn;

    const/4 v1, 0x0

    if-eqz v0, :cond_9a

    iget-object v0, v0, LX/4qn;->A01:LX/5em;

    instance-of v0, v0, LX/5CL;

    if-ne v0, v3, :cond_9a

    const/4 v1, 0x1

    :cond_9a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v4, LX/5NQ;->A00:I

    invoke-interface {v2, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_30
    if-ne v0, v7, :cond_9f

    return-object v7

    :pswitch_2e
    check-cast v1, LX/4LP;

    iget-object v2, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9d

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9b

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0a()V

    goto :goto_33

    :cond_9b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9c
    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v3, :cond_9f

    iget-object v2, v3, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v2, :cond_9f

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120345

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f08047d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060905

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_33

    :cond_9d
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_9f

    iget-object v2, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v2, :cond_9f

    :goto_31
    const/16 v0, 0x8

    :cond_9e
    :goto_32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_33

    :pswitch_2f
    check-cast v1, LX/4Lz;

    iget-object v4, v5, LX/5MI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A01:LX/ApJ;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a0

    :cond_9f
    :goto_33
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_a0
    invoke-static {v4}, LX/3bF;->A0h(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3m6;

    move-result-object v0

    iget-object v3, v0, LX/3m6;->A0N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v0, LX/3m6;->A00:I

    if-ltz v0, :cond_9f

    if-ge v0, v2, :cond_9f

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4MI;

    if-eqz v5, :cond_9f

    sget-object v0, LX/4Lz;->A0A:LX/4Lz;

    if-eq v1, v0, :cond_a1

    sget-object v0, LX/4Lz;->A02:LX/4Lz;

    if-eq v1, v0, :cond_a1

    sget-object v0, LX/4Lz;->A06:LX/4Lz;

    if-eq v1, v0, :cond_a1

    sget-object v0, LX/4Lz;->A09:LX/4Lz;

    if-ne v1, v0, :cond_a2

    :cond_a1
    iget-object v6, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04:LX/4cJ;

    if-eqz v6, :cond_a2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "type"

    const-string v0, "memu_stop_detector"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, LX/4cJ;->A03:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEo;

    invoke-virtual {v0, v3}, LX/FEo;->A00(Lorg/json/JSONObject;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "memu_start_detector"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v0, v5, LX/4MI;->pose:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEo;

    invoke-virtual {v0, v3}, LX/FEo;->A00(Lorg/json/JSONObject;)V

    :cond_a2
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0F:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v2

    const/16 v0, 0x57dd

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v3

    invoke-static {v6}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v2

    invoke-virtual {v2}, LX/0ec;->A0f()Z

    move-result v0

    if-eqz v0, :cond_b5

    iget-object v2, v2, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x2b3d

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_b5

    if-nez v3, :cond_c3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b2

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-eq v6, v0, :cond_af

    const/4 v0, 0x0

    if-ne v6, v0, :cond_c7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eq v2, v7, :cond_b3

    invoke-static {v0, v4}, LX/5MI;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    :goto_34
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_a3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080533

    :goto_35
    invoke-static {v2, v3, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    :cond_a3
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_a4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08052f

    :goto_36
    invoke-static {v2, v3, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    :cond_a4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x3

    const v3, 0x7f060354

    if-ne v8, v0, :cond_a5

    const v3, 0x7f060353

    :cond_a5
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A06:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    if-eqz v2, :cond_a6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->setColor(I)V

    :cond_a6
    const/4 v0, 0x2

    const/4 v7, 0x0

    packed-switch v8, :pswitch_data_1

    :pswitch_30
    const v3, 0x7f121db0

    const v2, 0x7f121daf

    :cond_a7
    :goto_37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a8
    :goto_38
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_a9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_a9
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v7, :cond_ad

    if-eqz v2, :cond_aa

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_aa
    :goto_39
    sget-object v7, LX/4Lz;->A04:LX/4Lz;

    if-ne v1, v7, :cond_ab

    sget-object v0, LX/4MI;->A02:LX/4MI;

    if-eq v5, v0, :cond_ab

    iget-object v5, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    if-eqz v5, :cond_ab

    new-instance v3, LX/58K;

    invoke-direct {v3, v4}, LX/58K;-><init>(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->CAe(LX/Gtl;IZ)V

    :cond_ab
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_9f

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_b4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v1, v7, :cond_ac

    const/4 v2, 0x0

    :cond_ac
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_33

    :cond_ad
    if-eqz v2, :cond_aa

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_39

    :pswitch_31
    const v3, 0x7f121dc4

    goto :goto_38

    :pswitch_32
    const v3, 0x7f121dc3

    goto :goto_38

    :pswitch_33
    const v3, 0x7f121dc2

    goto :goto_38

    :pswitch_34
    const v3, 0x7f121dbd

    goto :goto_38

    :pswitch_35
    const v3, 0x7f121db3

    if-ne v6, v0, :cond_a8

    const v3, 0x7f121db5

    const v2, 0x7f121db4

    goto :goto_37

    :pswitch_36
    if-eq v6, v0, :cond_ae

    const/4 v0, 0x1

    const v3, 0x7f121db7

    const v2, 0x7f121db6

    if-eq v6, v0, :cond_a7

    const v3, 0x7f121db2

    const v2, 0x7f121db1

    goto :goto_37

    :cond_ae
    const v3, 0x7f121dae

    const v2, 0x7f121dad

    goto :goto_37

    :cond_af
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-ne v0, v7, :cond_b0

    invoke-static {v3, v4}, LX/5MI;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_34

    :cond_b0
    if-eqz v3, :cond_b1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080535

    invoke-static {v2, v3, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    :cond_b1
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_a3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080532

    goto/16 :goto_35

    :cond_b2
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :cond_b3
    invoke-static {v0, v4}, LX/5MI;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0, v4}, LX/5MI;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_a4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080530

    goto/16 :goto_36

    :cond_b4
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_33

    :cond_b5
    if-nez v3, :cond_c3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x2

    if-eq v8, v0, :cond_bc

    const/4 v0, 0x1

    if-eq v8, v0, :cond_be

    const/4 v0, 0x0

    if-ne v8, v0, :cond_c8

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0, v4}, LX/5MI;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0, v4}, LX/5MI;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_b6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080533

    :goto_3a
    invoke-static {v2, v3, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    :cond_b6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x1

    const/4 v0, 0x2

    const-string v6, ""

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A06:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    packed-switch v1, :pswitch_data_2

    :pswitch_37
    invoke-static {v4, v2}, LX/5MI;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;)V

    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eq v8, v0, :cond_ba

    if-eq v8, v7, :cond_b9

    if-eqz v1, :cond_b7

    const v0, 0x7f121dbf

    :goto_3b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b7
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_b8

    invoke-static {v4, v5}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A00(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;LX/4MI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b8
    :goto_3c
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_9f

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_33

    :cond_b9
    if-eqz v1, :cond_b7

    const v0, 0x7f121dc0

    goto :goto_3b

    :cond_ba
    if-eqz v1, :cond_b7

    const v0, 0x7f121dbc

    goto :goto_3b

    :pswitch_38
    invoke-static {v4, v2}, LX/5MI;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;)V

    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_bb

    const v0, 0x7f121dc3

    goto :goto_3d

    :pswitch_39
    invoke-static {v4, v2}, LX/5MI;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;)V

    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_bb

    const v0, 0x7f121dc2

    goto :goto_3d

    :pswitch_3a
    invoke-static {v4, v2}, LX/5MI;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;)V

    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_bb

    const v0, 0x7f121dbd

    goto :goto_3d

    :pswitch_3b
    invoke-static {v4, v2}, LX/5MI;->A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;)V

    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_bb

    const v0, 0x7f121dc4

    :goto_3d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_bb
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_b8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3c

    :cond_bc
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_bd

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080530

    invoke-static {v2, v3, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    :cond_bd
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_bf

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080534

    goto :goto_3e

    :cond_be
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0, v4}, LX/5MI;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_bf

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080535

    :goto_3e
    invoke-static {v2, v3, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    :cond_bf
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_b6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080532

    goto/16 :goto_3a

    :pswitch_3c
    if-eqz v2, :cond_c0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f060353

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->setColor(I)V

    :cond_c0
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_c1

    const v0, 0x7f121dc1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_c1
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_c2

    invoke-static {v4, v5}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A00(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;LX/4MI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c2
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_9f

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_33

    :cond_c3
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A06:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    if-eqz v2, :cond_c4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f060353

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->setColor(I)V

    :cond_c4
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_c5

    const v0, 0x7f121dc1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_c5
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_c6

    invoke-static {v4, v5}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A00(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;LX/4MI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c6
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_9f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_33

    :cond_c7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3c
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_3b
    .end packed-switch
.end method
