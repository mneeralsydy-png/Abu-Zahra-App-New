.class public final LX/27I;
.super LX/1i3;
.source ""


# instance fields
.field public A00:LX/1i3;

.field public final A01:LX/Hr7;

.field public final A02:LX/Isf;

.field public final A03:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

.field public final A04:LX/07B;

.field public final A05:LX/1P1;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:Z

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/07B;LX/1P1;Z)V
    .locals 1

    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p4}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    iput-object p4, p0, LX/27I;->A05:LX/1P1;

    iput-boolean p5, p0, LX/27I;->A09:Z

    iput-object p3, p0, LX/27I;->A04:LX/07B;

    const v0, 0x1c08f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isf;

    iput-object v0, p0, LX/27I;->A02:LX/Isf;

    const v0, 0x1c093

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hr7;

    iput-object v0, p0, LX/27I;->A01:LX/Hr7;

    const v0, 0x1c08d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27I;->A0A:LX/05V;

    const v0, 0x7f0b15d0

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    iput-object v0, p0, LX/27I;->A03:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    const v0, 0x7f0b2b14

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/27I;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b06ff

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/27I;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b06fe

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/27I;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {p0}, LX/27I;->A05()V

    return-void
.end method

.method private final A05()V
    .locals 3

    iget-object v1, p0, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/27I;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/27I;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/27I;->A00:LX/1i3;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/27I;->getSecondaryBubbleView()LX/1i3;

    move-result-object v0

    iput-object v0, p0, LX/27I;->A00:LX/1i3;

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v0, p0, LX/27I;->A00:LX/1i3;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-direct {p0}, LX/27I;->A06()V

    const v0, 0x7f0b06f4

    const/16 v1, 0x8

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1000

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b06f5

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, LX/27I;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/27I;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i4;->A09:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/1i3;->A1y()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    const v0, 0x7f0b2b0e

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0c41

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/27I;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1i4;->A0H:LX/1lb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1lb;->A02()V

    :cond_3
    const v0, 0x7f0b0c2c

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LX/27I;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/27I;->A06()V

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    const v0, 0x7f0b2b0e

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0c41

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/27I;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private final A06()V
    .locals 9

    move-object v4, p0

    invoke-virtual {p0}, LX/1i3;->getDateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v3, p0, LX/27I;->A03:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/27I;->A05:LX/1P1;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move v8, v6

    move v7, v6

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1i3;LX/1J1;IZZ)V

    iget-object v1, p0, LX/27I;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/1i3;->A2C(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1J1;)V

    return-void
.end method

.method public static final A09(LX/27I;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/27I;->A05:LX/1P1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1i3;->A2W:LX/H4T;

    invoke-virtual {v0, v1}, LX/H4T;->A01(LX/0Fq;)J

    move-result-wide v5

    iget-object v0, p0, LX/27I;->A02:LX/Isf;

    iget-object v0, v0, LX/Isf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4T;

    invoke-virtual {v0, v1}, LX/H4T;->A01(LX/0Fq;)J

    move-result-wide v3

    invoke-direct {p0}, LX/27I;->getBizCallPermissionSettingManager()LX/IrI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/IrI;->A05(LX/0Fq;)Z

    move-result p0

    iget-object v0, v2, LX/1i3;->A3N:LX/0NI;

    new-instance v1, LX/3No;

    invoke-direct/range {v1 .. v7}, LX/3No;-><init>(LX/27I;JJZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/27I;JJZ)V
    .locals 7

    iget-object v5, p0, LX/27I;->A02:LX/Isf;

    invoke-virtual {v5}, LX/Isf;->A06()Z

    move-result v3

    iget-object v4, p0, LX/27I;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v3, :cond_b

    iget-object v2, p0, LX/27I;->A01:LX/Hr7;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/27I;->A05:LX/1P1;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/Hr7;->A0L(Landroid/content/Context;LX/1J1;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_a

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, p0, LX/27I;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27I;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/27I;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0c2c

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1a29

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0b0700

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2, v1}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    :goto_1
    iget-object v1, p0, LX/27I;->A04:LX/07B;

    const/16 v0, 0x5d7d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v4, p0, LX/27I;->A05:LX/1P1;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/I7T;->A02:LX/I7T;

    invoke-virtual {v5, v6, v4}, LX/Isf;->A07(LX/I7T;LX/1P1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v4, p3, p4}, LX/Isf;->A08(LX/1P1;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    :goto_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, p0, LX/27I;->A01:LX/Hr7;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/Hr7;->A00(LX/Hr7;)LX/Isf;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/Isf;->A07(LX/I7T;LX/1P1;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1208ec

    :goto_3
    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const v0, 0x7f0b06f7

    invoke-static {p0, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const v1, 0x7f0608e0

    if-ne v3, v2, :cond_4

    const v1, 0x7f0608dd

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b06f6

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-ne v3, v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b06f8

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x2b494eac

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v3, :cond_6

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, 0x2dacd531

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    invoke-direct {p0, p5}, LX/27I;->setupCPRSubtitleText(Z)V

    return-void

    :cond_7
    invoke-static {v2}, LX/Hr7;->A00(LX/Hr7;)LX/Isf;

    move-result-object v0

    invoke-virtual {v0, v4, p3, p4}, LX/Isf;->A08(LX/1P1;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1208ed

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/Hr7;->A00(LX/Hr7;)LX/Isf;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Isf;->A03(LX/1P1;)LX/IoV;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/Hr7;->A01(Landroid/content/Context;LX/IoV;LX/Hr7;LX/1P1;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_a
    iget-object v3, p0, LX/27I;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, p0, LX/27I;->A01:LX/Hr7;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/27I;->A05:LX/1P1;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/Hr7;->A0L(Landroid/content/Context;LX/1J1;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208f2

    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final A0B()Z
    .locals 3

    iget-object v0, p0, LX/27I;->A05:LX/1P1;

    iget-object v2, v0, LX/1P1;->A00:LX/7V1;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7UV;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v2, LX/7V1;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v2, LX/7V1;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private final A0P()Z
    .locals 2

    iget-object v1, p0, LX/27I;->A04:LX/07B;

    const/16 v0, 0x42f5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/27I;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final getBizCallPermissionSettingManager()LX/IrI;
    .locals 1

    iget-object v0, p0, LX/27I;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrI;

    return-object v0
.end method

.method private final getSecondaryBubbleView()LX/1i3;
    .locals 6

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/27I;->A05:LX/1P1;

    iget-object v2, p0, LX/1i4;->A0w:LX/3ah;

    iget-object v3, p0, LX/27I;->A04:LX/07B;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v0, LX/27I;

    invoke-direct/range {v0 .. v5}, LX/27I;-><init>(Landroid/content/Context;LX/3ah;LX/07B;LX/1P1;Z)V

    return-object v0
.end method

.method private final setupCPRSubtitleText(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/27I;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208e7

    invoke-static {v1, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    invoke-direct {p0}, LX/27I;->A05()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/27I;->A05()V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/27I;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/27I;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/27I;->A00:LX/1i3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    invoke-super {p0, p1}, LX/1i3;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, LX/27I;->A04:LX/07B;

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04a9

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04a9

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070429

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getMessage()LX/1P1;
    .locals 1

    iget-object v0, p0, LX/27I;->A05:LX/1P1;

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04a9

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, LX/1i3;->onLayout(ZIIII)V

    invoke-direct {p0}, LX/27I;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/27I;->A00:LX/1i3;

    if-eqz v8, :cond_0

    iget-object v5, v8, LX/1i4;->A0o:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-static {v8}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v3, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/1i4;->A1I()I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    add-int/2addr v6, v2

    add-int/2addr v4, v1

    invoke-virtual {v8, v2, v1, v6, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v0, v4, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    move v6, p2

    invoke-super {p0, p1, p2}, LX/1i3;->onMeasure(II)V

    invoke-direct {p0}, LX/27I;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/27I;->A00:LX/1i3;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/1Io;->A0B(Landroid/view/View;IIIII)V

    invoke-static {v2}, LX/1Io;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
