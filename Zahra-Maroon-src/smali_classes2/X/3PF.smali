.class public LX/3PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V
    .locals 0

    iput p2, p0, LX/3PF;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3PF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PF;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3PF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PF;

    invoke-direct {v0, p1, p2}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PF;

    invoke-direct {v0, p1, p2}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/3PF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2xq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2xq;->A03:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ci;

    iget-object v0, v4, LX/1ci;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    sget-object v3, LX/5py;->A00:LX/5py;

    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "meta_ai_selected_mode"

    invoke-virtual {v3}, LX/5pz;->A00()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v4, LX/1ci;->A1F:LX/0NI;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cb;

    iget-object v1, v2, LX/1cb;->A0h:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2um;

    iget-object v0, v2, LX/1cb;->A0M:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v2, v1, LX/2um;->A02:LX/0wo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ch;

    iget-object v1, v0, LX/1ch;->A00:LX/1cg;

    iget-object v0, v1, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IvR;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1cg;->A07:LX/IvR;

    iget-object v0, v1, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/IvR;->A0Z(LX/6l9;Ljava/lang/String;JZZ)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v3, LX/3b4;

    check-cast v3, LX/24c;

    iget-object v0, v3, LX/24c;->A0F:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v2

    iget-object v0, v3, LX/24c;->A0K:LX/00q;

    invoke-static {v0}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v1

    iget-object v0, v3, LX/24c;->A0Q:LX/0IB;

    invoke-static {v2, v1, v0}, LX/2wp;->A00(LX/0Z2;LX/1IJ;LX/0IB;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/24c;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EI;

    invoke-virtual {v0}, LX/1EI;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1dS;->A0L:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v1, v3, v0}, LX/3PG;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gg;

    iget-object v0, v2, LX/1gg;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ja;

    iget-object v0, v2, LX/1gg;->A0D:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0ja;->A0K(LX/0Fq;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1gg;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1gg;->A07:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v3

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_6
    iget-object v2, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gg;

    iget-object v3, v2, LX/1gg;->A01:LX/0wo;

    if-nez v3, :cond_1

    iget-object v0, v2, LX/1gg;->A0B:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f0b1e97

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v3

    iput-object v3, v2, LX/1gg;->A01:LX/0wo;

    :cond_1
    invoke-virtual {v3}, LX/0wo;->A02()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1gg;->A0A:LX/00q;

    invoke-static {v0}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2PQ;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_7
    iget-object v2, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gg;

    iget-object v0, v2, LX/1gg;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ja;

    iget-object v0, v2, LX/1gg;->A0D:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0ja;->A0K(LX/0Fq;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1gg;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1gg;->A07:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v3

    const/16 v0, 0x1f

    :goto_0
    new-instance v1, LX/3PF;

    invoke-direct {v1, v2, v0}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v3, LX/1gg;

    iget-object v1, v3, LX/1gg;->A01:LX/0wo;

    if-nez v1, :cond_2

    iget-object v0, v3, LX/1gg;->A0B:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f0b1e97

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v1

    iput-object v1, v3, LX/1gg;->A01:LX/0wo;

    :cond_2
    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/1gg;->A0A:LX/00q;

    invoke-static {v0}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/310;

    iget-object v0, v0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    iget-object v2, v0, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/1dE;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/74O;I)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xi;

    iget-object v15, v0, LX/1xi;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/311;

    iget-object v15, v0, LX/311;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v15, LX/1dE;

    iget-object v1, v15, LX/1dE;->A1B:LX/07B;

    const/16 v0, 0x1860

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/1dE;->A0F:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, v15, LX/1dE;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, v15, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v2, v15, LX/1dE;->A0c:LX/00q;

    invoke-static {v2}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v25, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v0, v15, LX/1dE;->A0F:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v23

    invoke-static {v2}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v22

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v12

    int-to-float v0, v13

    add-float/2addr v12, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v21

    iget-object v0, v15, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v11

    sub-float v0, v11, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    move/from16 v24, v0

    const-string v20, ", contentRootLayoutHeight="

    const-string v19, ", contentRootLayoutMeasuredHeight="

    const-string v18, ", contentRootLayoutTranslationY="

    const-string v9, ", composerBottomPosition="

    const-string v8, ",contentPaddingBottom="

    const-string v7, ", deltaExpressionsTrayComposer="

    const-string v6, ", screenHeight="

    const-string v5, ", conversationCoordinatorLayoutHeight="

    const-string v4, ", rootLayoutLocked="

    float-to-double v2, v10

    int-to-double v0, v14

    const-wide v16, 0x3ff0cccccccccccdL    # 1.05

    mul-double v0, v0, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v0, v0, v16

    cmpl-double v16, v2, v0

    if-lez v16, :cond_0

    iget-object v0, v15, LX/1dE;->A0n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cT;

    iget-object v0, v0, LX/1cT;->A00:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expressionsTrayY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-static {v4, v1, v0}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    const-string v0, "expression_tray_ui_inconsistency_detected"

    invoke-virtual {v2, v1, v0, v3}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1dE;->A0Q:Z

    iget-boolean v0, v1, LX/1dE;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1dE;->A0M(LX/1dE;)V

    return-void

    :pswitch_d
    iget-object v5, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dE;

    iget-object v6, v5, LX/1dE;->A0l:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VM;

    sget-object v10, LX/IjA;->A0u:Ljava/lang/Integer;

    const-string v9, "has_sent_file"

    invoke-static {v10, v9}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1dE;->A1D:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0VM;

    iget-object v2, v5, LX/1dE;->A0m:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YU;

    const/16 v2, 0x9

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-static {v3, v0, v1}, LX/1ak;->A1T([Ljava/lang/Object;J)V

    iget-object v0, v4, LX/0YU;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6

    goto/16 :goto_c

    :pswitch_e
    iget-object v2, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZX;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0ZX;->A07(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_f
    iget-object v2, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v5, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-static {v0}, LX/1af;->A0i(LX/0IB;)LX/1CU;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/1gJ;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yc;

    iget-object v0, v5, LX/1gJ;->A0i:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Yc;->A0K(LX/0Fq;)LX/1Iq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Iq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "setupNotificationActivityBanner/skip banner when muted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/1gJ;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mu;

    invoke-virtual {v0, v4, v3}, LX/2mu;->A00(LX/1CU;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1gJ;->A0b:LX/07B;

    const/16 v0, 0x2b4f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    const/16 v0, 0x14

    :goto_2
    invoke-static {v2, v0}, LX/3P4;->A00(Ljava/lang/Object;I)LX/3P4;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v4, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ci;

    iget-object v0, v4, LX/1ci;->A07:LX/1nK;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1nK;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v2

    invoke-static {v2}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v1

    sget-object v0, LX/1AX;->A06:LX/1AX;

    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x40ca

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    iget-object v0, v4, LX/1ci;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LX/1dE;->A0g()V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LX/1dE;->A0b()V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xR;

    iget-boolean v0, v3, LX/2xR;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/2xR;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v0

    invoke-static {v3, v0}, LX/2xR;->A00(LX/2xR;Z)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v3, LX/2xR;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/2xR;->A01(Z)V

    return-void

    :pswitch_12
    iget-object v5, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ci;

    iget-object v0, v5, LX/1ci;->A0n:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1do;

    iget-object v3, v5, LX/1ci;->A0x:LX/3b3;

    invoke-static {v5}, LX/1ci;->A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0A:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/2Y7;->A03:LX/2Y7;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v4, v1}, LX/1do;->A00(Landroid/view/ViewGroup;LX/2em;LX/3b3;LX/1do;LX/2Y7;)V

    iget-object v0, v5, LX/1ci;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    const/4 v2, 0x1

    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_threads_tooltip_seen"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kp;

    invoke-virtual {v0}, LX/1kp;->A02()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bU;

    iget-object v0, v0, LX/1bU;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    return-void

    :pswitch_16
    iget-object v5, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bU;

    iget-object v0, v5, LX/1bU;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, v5, LX/1bU;->A0H:LX/07C;

    const/4 v1, 0x2

    new-instance v0, LX/3NY;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3NY;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cb;

    iget-object v0, v1, LX/1cb;->A0L:LX/00q;

    invoke-static {v0}, LX/1ad;->A0z(LX/00q;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1do;

    iget-object v3, v1, LX/1cb;->A0r:LX/3b3;

    iget-object v0, v1, LX/1cb;->A0M:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0A:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2Y7;->A02:LX/2Y7;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v4, v1}, LX/1do;->A00(Landroid/view/ViewGroup;LX/2em;LX/3b3;LX/1do;LX/2Y7;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cb;

    invoke-virtual {v0}, LX/1cb;->A07()V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cb;

    iget-object v1, v3, LX/1cb;->A0q:LX/1bk;

    iget-object v0, v1, LX/1bk;->A01:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v4

    iget-object v0, v1, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    :goto_5
    iget-object v2, v3, LX/1cb;->A0K:LX/00q;

    invoke-static {v2}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j()V

    iget-object v5, v1, LX/1bk;->A01:LX/0IB;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v1, LX/1bk;->A01:LX/0IB;

    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v6, :cond_9

    iget-object v0, v3, LX/1cb;->A07:LX/00q;

    invoke-static {v0, v6}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v2}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    invoke-virtual {v0}, LX/1gJ;->A08()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v3, LX/1cb;->A0g:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jh;

    iget-object v5, v0, LX/2jh;->A00:LX/1nW;

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/1nW;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cq;

    iget-object v0, v5, LX/1nW;->A0D:LX/0IB;

    invoke-virtual {v1, v0}, LX/1cq;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/1nW;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    iget-object v0, v0, LX/2H8;->A06:LX/00j;

    invoke-static {v0}, LX/2uA;->A00(LX/00j;)LX/2wP;

    move-result-object v0

    iget v1, v0, LX/2wP;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_a
    :goto_6
    const/4 v2, 0x0

    :goto_7
    iget-object v1, v3, LX/1cb;->A0x:LX/0NI;

    const/16 v0, 0xe

    invoke-static {v3, v0, v2}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    if-eqz v4, :cond_c

    iget-object v1, v3, LX/1cb;->A0V:LX/00q;

    invoke-static {v1, v4}, LX/1ah;->A1V(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v4}, LX/0ZC;->A0C(LX/0vc;)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_d

    goto :goto_6

    :cond_c
    iget-object v1, v3, LX/1cb;->A0t:LX/07B;

    const/16 v0, 0x3614

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_d
    invoke-static {v2}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k()V

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    iget-object v0, v1, LX/1bk;->A01:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_1a
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bh;

    const/4 v0, -0x1

    iput v0, v1, LX/1bh;->A00:I

    iget-object v0, v1, LX/1bh;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0Y(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1B(I)V

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dF;

    iget-object v1, v4, LX/1dF;->A00:LX/1dE;

    invoke-virtual {v1}, LX/1dE;->A0b()V

    invoke-virtual {v1}, LX/1dE;->A0p()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v1, LX/1dE;->A09:LX/5wL;

    if-eqz v2, :cond_f

    const/4 v1, 0x5

    new-instance v0, LX/3Pt;

    invoke-direct {v0, v4, v1}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wL;->A00:LX/00h;

    return-void

    :cond_f
    iget-object v0, v1, LX/1dE;->A0c:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/16 v0, 0x18

    new-instance v2, LX/3PF;

    invoke-direct {v2, v4, v0}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1dE;->A18:LX/3b3;

    invoke-static {v0}, LX/2b3;->A00(LX/3b3;)F

    move-result v1

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dF;

    iget-object v3, v0, LX/1dF;->A00:LX/1dE;

    iget-object v2, v3, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v2, :cond_10

    iget-object v0, v3, LX/1dE;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_10

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/74O;I)V

    iget-object v0, v3, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0, v3}, LX/1dE;->A06(Landroid/view/View;LX/1dE;)V

    :cond_10
    invoke-static {v3}, LX/1dE;->A0B(LX/1dE;)V

    return-void

    :pswitch_1e
    iget-object v3, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v3, LX/1dE;

    invoke-virtual {v3}, LX/1dE;->A0o()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v3, LX/1dE;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_11
    iget-object v0, v3, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getLifecycle()LX/0ML;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/32P;

    invoke-direct {v0, v3, v1}, LX/32P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v3, LX/1dE;

    invoke-static {v3}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object v0

    invoke-interface {v0}, LX/3ac;->B5Q()Z

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    if-nez v0, :cond_14

    invoke-virtual {v3}, LX/1dE;->A0p()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/1dE;->A09:LX/5wL;

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/1dE;->A18:LX/3b3;

    invoke-static {v0}, LX/2b3;->A00(LX/3b3;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/1dE;->A09:LX/5wL;

    const/4 v1, 0x1

    new-instance v0, LX/3Pt;

    invoke-direct {v0, v3, v1}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wL;->A00:LX/00h;

    :goto_8
    invoke-virtual {v3}, LX/1dE;->A0g()V

    return-void

    :cond_12
    invoke-static {v3}, LX/1dE;->A0N(LX/1dE;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, LX/1dE;->A0g()V

    :cond_14
    iget-object v0, v3, LX/1dE;->A0c:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v4, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/16 v0, 0x8

    new-instance v2, LX/3PF;

    invoke-direct {v2, v3, v0}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1dE;->A18:LX/3b3;

    invoke-static {v0}, LX/2b3;->A00(LX/3b3;)F

    move-result v0

    goto/16 :goto_b

    :pswitch_20
    iget-object v1, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    const/4 v0, 0x0

    goto :goto_9

    :pswitch_21
    iget-object v1, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    const/4 v0, 0x1

    :goto_9
    invoke-static {v1, v0}, LX/1dE;->A0U(LX/1dE;Z)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0Y()V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    iget-object v0, v1, LX/1dE;->A0u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2y3;

    iget-object v0, v1, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getReactionsTrayViewModel()LX/5xi;

    move-result-object v0

    iget-object v5, v0, LX/5xi;->A0O:LX/1J1;

    if-eqz v5, :cond_15

    invoke-static {v2}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v1

    iget-object v0, v2, LX/2y3;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v3

    iget-object v1, v1, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v1}, LX/1gM;->A08()I

    move-result v9

    invoke-static {v2}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    move v12, v8

    invoke-virtual/range {v3 .. v12}, LX/1fD;->A0d(LX/1cZ;LX/1J1;LX/1J1;Ljava/util/List;IIIIZ)V

    return-void

    :cond_15
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v4, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dE;

    const-string v6, "recent"

    const/4 v5, 0x0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/1dE;->A0Q(LX/1dE;LX/74O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/1dE;->A0K(LX/1dE;)V

    iget-object v0, v4, LX/1dE;->A0c:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    new-instance v2, LX/7vG;

    invoke-direct {v2, v4, v6, v5, v5}, LX/7vG;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/1dE;->A0D:LX/1nl;

    iget-object v0, v0, LX/1nl;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-object v1, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y(Ljava/lang/String;)V

    :goto_a
    invoke-static {v4}, LX/1dE;->A0H(LX/1dE;)V

    return-void

    :cond_16
    const-string v0, "StickerSuggestions/searchKey is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_25
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    invoke-static {v0}, LX/1dE;->A0F(LX/1dE;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0c()V

    return-void

    :pswitch_27
    iget-object v1, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1dE;->A0O(LX/1dE;I)V

    iget-object v4, v1, LX/1dE;->A05:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v3, v1, LX/1dE;->A18:LX/3b3;

    invoke-interface {v3}, LX/3b3;->BvX()LX/0MF;

    move-result-object v5

    iget-object v0, v1, LX/1dE;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5pC;

    const/4 v9, 0x0

    new-instance v8, LX/7cS;

    invoke-direct {v8, v1, v9}, LX/7cS;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/39t;

    invoke-direct {v7, v1}, LX/39t;-><init>(LX/1dE;)V

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/5pC;LX/87r;LX/87t;Z)V

    iget-object v0, v1, LX/1dE;->A05:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0yd;->A05(Landroid/view/View;)V

    :cond_17
    iget-object v0, v1, LX/1dE;->A0c:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v4, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/16 v0, 0x11

    new-instance v2, LX/3PF;

    invoke-direct {v2, v1, v0}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v3}, LX/2b3;->A00(LX/3b3;)F

    move-result v0

    :goto_b
    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_28
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    invoke-static {v0}, LX/1dE;->A0I(LX/1dE;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    invoke-static {v0}, LX/1dE;->A0C(LX/1dE;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    invoke-static {v0}, LX/1dE;->A0N(LX/1dE;)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, LX/34U;

    iget-object v0, v0, LX/34U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0i:LX/1fn;

    invoke-virtual {v0}, LX/1fn;->A0Y()V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0J(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    return-void

    :pswitch_2d
    iget-object v2, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    const/16 v0, 0x2289

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3V:LX/05f;

    invoke-virtual {v0}, LX/05f;->A13()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0J(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    return-void

    :cond_18
    invoke-static {v2}, LX/1bS;->A06(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0kE;->A07(Z)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    move-result-object v0

    invoke-virtual {v0}, LX/1ci;->A0N()V

    return-void

    :pswitch_2f
    iget-object v1, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1h(Z)V

    return-void

    :pswitch_30
    iget-object v0, v1, LX/3PF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O:LX/00q;

    invoke-static {v1}, LX/1cO;->A01(LX/00q;)LX/10H;

    move-result-object v0

    invoke-virtual {v0}, LX/10H;->A04()V

    invoke-static {v1}, LX/1ad;->A0z(LX/00q;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ow;

    invoke-virtual {v0}, LX/5ow;->A01()V

    return-void

    :cond_19
    invoke-virtual {v1, v6}, LX/IvR;->A0d(Z)V

    return-void

    :goto_c
    :try_start_0
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT EXISTS (\n                SELECT 1\n                FROM (\n                    SELECT  timestamp\n                    FROM available_message_view\n                    WHERE\n                        message_type = ? AND\n                        from_me = 1\n                    ORDER BY _id DESC\n                    LIMIT 1\n                ) WHERE timestamp >= ?\n            ) AS message_exists\n        "

    const-string v0, "CHECK_OUTGOING_MSG_EXISTENCE_BY_TYPE_AFTER_TIMESTAMP"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "message_exists"

    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1a

    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    invoke-static {v8, v10, v9, v7}, LX/1am;->A1C(LX/0VM;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_1b

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_d
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_30
        :pswitch_2f
        :pswitch_e
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
        :pswitch_d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_c
        :pswitch_1f
        :pswitch_1e
        :pswitch_b
        :pswitch_1d
        :pswitch_1c
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
