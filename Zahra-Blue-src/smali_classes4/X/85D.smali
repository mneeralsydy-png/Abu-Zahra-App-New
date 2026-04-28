.class public LX/85D;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/73u;LX/7Dq;I)V
    .locals 1

    iput p3, p0, LX/85D;->$t:I

    rsub-int/lit8 p3, p3, 0xb

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/85D;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/85D;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/85D;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/85D;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/85D;->$t:I

    iput-object p1, p0, LX/85D;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/85D;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/85D;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/7O4;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    iget-object v2, v5, LX/85D;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const-string v0, "message_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    iget-object v0, v6, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v0

    const/16 v11, 0x3c

    if-le v0, v11, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v8

    invoke-static {v7}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100007

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, LX/7O4;->A05:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-virtual {v5, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    const v1, 0x7f1201f9

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v11, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1222a9

    invoke-virtual {v8, v9, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v8}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :cond_0
    :goto_1
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v9

    :cond_2
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A00:LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v6, v3, v2, v7, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_1

    :cond_4
    move-object v3, v9

    goto :goto_0

    :pswitch_0
    check-cast v6, LX/CZa;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v3, LX/63p;

    iget v0, v3, LX/63p;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/82W;->A00:LX/82W;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v1}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, v3, LX/63p;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v7

    iget-boolean v0, v3, LX/63p;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, v3, LX/63p;->A03:Z

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    iget-boolean v0, v3, LX/63p;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v8, 0x1

    new-instance v0, LX/85F;

    invoke-direct {v0, v3, v8}, LX/85F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    iget v0, v3, LX/63p;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/82X;->A00:LX/82X;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v2, v5, v1}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    const/4 v1, 0x0

    sget-object v0, LX/82Y;->A00:LX/82Y;

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v1, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    iget v0, v3, LX/63p;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/82Z;->A00:LX/82Z;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v1}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    sget-object v3, LX/82a;->A00:LX/82a;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v7

    new-instance v0, LX/DTW;

    invoke-direct {v0, v5, v2, v3, v3}, LX/DTW;-><init>(Ljava/lang/Object;LX/3bj;LX/09i;LX/09i;)V

    invoke-virtual {v6, v0, v1}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Qh;

    iget-object v3, v5, LX/85D;->A00:Ljava/lang/Object;

    check-cast v3, LX/8BD;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, LX/7Qh;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v1, v2, LX/7Qh;->A0O:LX/07B;

    const/16 v0, 0x4554

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/7Qh;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/7Qh;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    move-object v0, v3

    check-cast v0, LX/7bA;

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/7bA;->A0s:Z

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3fa00000    # 1.25f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x0

    new-instance v0, LX/6ec;

    invoke-direct {v0, v3, v2, v1}, LX/6ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v2, LX/7Qh;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/7Qh;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v3}, LX/8BD;->BgU()V

    goto/16 :goto_1

    :pswitch_2
    check-cast v6, LX/7f9;

    iget-object v3, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    const-string v2, "webPagePreviewViewModel"

    if-eqz v0, :cond_28

    invoke-virtual {v0, v6}, LX/1ea;->A0f(LX/7f9;)V

    if-eqz v6, :cond_7

    invoke-virtual {v0}, LX/1ea;->A0i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/85D;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0Y(Lcom/whatsapp/conversation/EditMessageActivity;LX/1J1;)V

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, LX/1ea;->A0b(I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/1ea;->A0a()V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0X(Lcom/whatsapp/conversation/EditMessageActivity;I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Fs;

    iget-object v1, v2, LX/6Fs;->A04:Landroid/content/Context;

    iget-object v0, v5, LX/85D;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Q3;

    invoke-static {v1, v2, v0}, LX/6Fs;->A0P(Landroid/content/Context;LX/6Fs;LX/1Q3;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v6, LX/7LI;

    iget-object v0, v5, LX/85D;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, LX/7LI;

    iput-object v6, v0, LX/3bj;->element:Ljava/lang/Object;

    iget-object v9, v6, LX/7LI;->A03:LX/1Or;

    const/4 v3, 0x0

    if-eqz v9, :cond_15

    iget-object v1, v9, LX/1J1;->A0h:LX/1Kt;

    :goto_2
    if-eqz v2, :cond_14

    iget-object v0, v2, LX/7LI;->A03:LX/1Or;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/7LI;->A04:LX/0nu;

    if-eqz v2, :cond_8

    iget-object v3, v2, LX/7LI;->A04:LX/0nu;

    :cond_8
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v9, :cond_a

    iget-object v0, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-static {v9}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v4

    iget-object v3, v6, LX/7LI;->A04:LX/0nu;

    if-eqz v3, :cond_a

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/8BF;

    invoke-virtual {v3, v1, v0, v4}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    :cond_a
    iget-object v10, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v3, v10, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v1, v6, LX/7LI;->A00:Landroid/view/View$OnClickListener;

    const v0, -0x322568d1

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v10, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A00:Landroid/widget/FrameLayout;

    const v0, 0x33b58ca4

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v6, LX/7LI;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v6, LX/7LI;->A01:Landroid/view/View$OnLongClickListener;

    const v0, -0x5c770557

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const v0, -0x23666eae

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const v0, 0x3fa26eed

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const v0, 0x7f12008c

    invoke-static {v4, v0}, LX/0yd;->A09(Landroid/view/View;I)V

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    iget-boolean v0, v2, LX/7LI;->A0A:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v2, LX/7LI;->A0B:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v2, LX/7LI;->A07:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v2, LX/7LI;->A09:Z

    if-nez v0, :cond_13

    iget-boolean v0, v2, LX/7LI;->A08:Z

    if-eqz v0, :cond_12

    iget-boolean v8, v2, LX/7LI;->A0C:Z

    :goto_4
    iget-boolean v1, v6, LX/7LI;->A0A:Z

    if-eqz v1, :cond_11

    iget-boolean v0, v6, LX/7LI;->A0B:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v6, LX/7LI;->A07:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v6, LX/7LI;->A09:Z

    if-nez v0, :cond_11

    iget-boolean v0, v6, LX/7LI;->A08:Z

    if-eqz v0, :cond_10

    iget-boolean v2, v6, LX/7LI;->A0C:Z

    :goto_5
    iget-object v7, v10, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/6ic;

    if-nez v1, :cond_b

    invoke-virtual {v7}, LX/7uQ;->A0l()V

    :cond_b
    iget-boolean v5, v6, LX/7LI;->A08:Z

    iget-object v1, v10, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A02:LX/07B;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v5, :cond_c

    const/16 v0, 0xd9b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gtz v0, :cond_c

    const v0, 0x7fffffff

    :cond_c
    invoke-virtual {v7, v9, v0}, LX/6ic;->A0u(LX/1Or;I)V

    invoke-virtual {v7, v2}, LX/6ic;->A0v(Z)V

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v7, v0}, LX/7uQ;->A0q(Z)V

    if-eqz v2, :cond_d

    if-nez v8, :cond_d

    iget-object v2, v7, LX/6ic;->A00:LX/7O1;

    iget-object v1, v2, LX/7O1;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    iget-boolean v0, v6, LX/7LI;->A0C:Z

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-virtual {v4, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v7, v2, v0}, LX/7uQ;->A04(LX/6ic;LX/7O1;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/6ic;->A06:LX/0NI;

    iget-object v0, v7, LX/6ic;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_10
    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    const/4 v8, 0x1

    goto :goto_4

    :cond_13
    const/4 v8, 0x0

    goto :goto_4

    :cond_14
    move-object v0, v3

    goto/16 :goto_3

    :cond_15
    move-object v1, v3

    goto/16 :goto_2

    :pswitch_5
    check-cast v6, LX/7A3;

    iget-boolean v0, v6, LX/7A3;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    iget v0, v6, LX/7A3;->A00:I

    int-to-float v2, v0

    iget-object v0, v5, LX/85D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v2, v2

    :goto_7
    iget-object v0, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v0, LX/7JQ;

    iget-object v0, v0, LX/7JQ;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    iget-object v0, v5, LX/85D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v6, LX/0t0;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/85D;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/util/JsonReader;

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    iget-object v8, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v8, LX/5pG;

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    :cond_18
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginArray()V

    :goto_9
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5pG;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x20

    aput-char v0, v1, v10

    invoke-static {v2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_19
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-virtual {v9}, Landroid/util/JsonReader;->endArray()V

    move-object v0, v6

    check-cast v0, LX/0t1;

    iget-object v4, v0, LX/0t1;->A02:LX/0L3;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "symbol"

    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "insertEmojiTags/REPLACE_EMOJI_SEARCH_TAG"

    const-string v0, "emoji_search_tag"

    invoke-virtual {v4, v0, v1, v2}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_a

    :cond_1b
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v6}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/7Ba;->A02:Lkotlin/jvm/functions/Function1;

    :goto_b
    invoke-static {v0, v2}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_1d
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/7BZ;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/7BZ;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :cond_1e
    iget-object v0, v5, LX/85D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :pswitch_8
    check-cast v6, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v6}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I:Z

    iget-object v5, v5, LX/85D;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/Menu;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7cl;

    if-eqz v5, :cond_1f

    iget-object v0, v3, LX/7cl;->A02:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v0, v3, LX/7cl;->A01:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    new-instance v0, LX/7VL;

    invoke-direct {v0, v7, v3, v1}, LX/7VL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_c

    :cond_20
    iget-object v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_21

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_d
    invoke-static {v7, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    goto/16 :goto_1

    :cond_21
    iget-object v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/7BZ;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :pswitch_9
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f140080

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Of;

    iget-object v0, v0, LX/7Of;->A0F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v5, LX/85D;->A00:Ljava/lang/Object;

    check-cast v0, LX/7DK;

    iget-object v1, v0, LX/7DK;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/85D;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    check-cast v6, [B

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v2, LX/73u;

    iget-object v4, v2, LX/73u;->A05:LX/07B;

    iget-object v10, v5, LX/85D;->A00:Ljava/lang/Object;

    check-cast v10, LX/7Dq;

    iget-object v11, v10, LX/7Dq;->A02:LX/7Uu;

    iget-object v0, v2, LX/73u;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v3

    invoke-static {v4, v3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x127

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v11, LX/7Uu;->A06:LX/7Nx;

    iget-object v1, v11, LX/7Uu;->A0D:Ljava/lang/String;

    if-nez v0, :cond_22

    if-eqz v1, :cond_23

    invoke-virtual {v11}, LX/7Uu;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/5pL;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Nx;

    move-result-object v0

    if-eqz v0, :cond_23

    :cond_22
    iget-boolean v0, v0, LX/7Nx;->A04:Z

    xor-int/lit8 v13, v0, 0x1

    :cond_23
    iget-object v8, v2, LX/73u;->A0A:LX/0kY;

    iget-object v0, v2, LX/73u;->A07:LX/07T;

    move-object/from16 v24, v0

    iget-object v7, v2, LX/73u;->A0B:LX/0o6;

    iget-object v5, v2, LX/73u;->A0D:LX/0NI;

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/16 v16, 0x2

    const/4 v12, 0x3

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    move-object/from16 v0, v24

    invoke-static {v7, v2, v0}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, LX/0kY;->A07([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iget-object v11, v11, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    if-eq v0, v1, :cond_29

    if-nez v13, :cond_29

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v13

    invoke-static {v14}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {v13}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    new-array v15, v12, [I

    aput v13, v15, v3

    const/16 v0, 0x200

    aput v0, v15, v1

    iget v0, v10, LX/7Dq;->A01:I

    aput v0, v15, v16

    move v12, v14

    const/4 v6, 0x3

    const/4 v1, 0x0

    :cond_24
    aget v0, v15, v1

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_24

    move v6, v12

    const/16 v0, 0x2b85

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v13, LX/7AE;

    invoke-direct {v13, v1, v0}, LX/7AE;-><init>(II)V

    :goto_e
    iget v0, v13, LX/7AE;->A01:I

    iget v12, v13, LX/7AE;->A00:I

    int-to-float v0, v0

    div-float v0, v0, v17

    float-to-int v1, v0

    int-to-float v0, v12

    div-float v0, v0, v17

    float-to-int v0, v0

    int-to-float v6, v6

    div-float v6, v6, v17

    float-to-int v6, v6

    iget-object v10, v10, LX/7Dq;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/0kY;->A03(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, LX/0kY;->A01(LX/0kY;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_25

    invoke-static {v2, v8, v10, v1, v0}, LX/0kY;->A00(Lcom/facebook/animated/webp/WebPImage;LX/0kY;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_1

    :cond_25
    invoke-static {v11}, LX/5oZ;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0x5f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v17

    const/16 v23, 0x0

    move/from16 v21, v6

    new-instance v11, LX/FXW;

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v6

    move/from16 v22, v3

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object v13, v2

    invoke-direct/range {v11 .. v22}, LX/FXW;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/07B;LX/0o6;LX/0NI;Ljava/lang/String;IIIIZ)V

    new-instance v9, LX/Dl5;

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v24

    move-object/from16 v22, v11

    move/from16 v24, v3

    invoke-direct/range {v19 .. v24}, LX/Dl5;-><init>(LX/07B;LX/07T;LX/FXW;ZZ)V

    return-object v9

    :cond_26
    int-to-float v1, v14

    int-to-float v0, v13

    div-float/2addr v1, v0

    int-to-float v0, v12

    if-le v14, v13, :cond_27

    div-float/2addr v0, v1

    float-to-int v1, v0

    :goto_f
    new-instance v13, LX/7AE;

    invoke-direct {v13, v12, v1}, LX/7AE;-><init>(II)V

    goto :goto_e

    :cond_27
    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v12

    move v12, v0

    goto :goto_f

    :pswitch_c
    check-cast v6, [B

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/85D;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Dq;

    iget-object v3, v0, LX/7Dq;->A02:LX/7Uu;

    iget-object v0, v5, LX/85D;->A01:Ljava/lang/Object;

    check-cast v0, LX/73u;

    iget-object v0, v0, LX/73u;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fep;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v1}, LX/Fep;->A06(Ljava/lang/String;[BZ)LX/Dl4;

    move-result-object v9

    return-object v9

    :cond_28
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_29
    iget v1, v10, LX/7Dq;->A01:I

    iget v0, v10, LX/7Dq;->A00:I

    invoke-virtual {v8, v11, v6, v1, v0}, LX/0kY;->A06(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v9

    :cond_2a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadWebp/loadAnimatedSticker failed to create drawable, hash: "

    invoke-static {v1, v0, v11}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
