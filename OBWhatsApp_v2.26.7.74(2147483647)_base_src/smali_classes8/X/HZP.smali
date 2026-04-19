.class public final LX/HZP;
.super LX/1i3;
.source ""

# interfaces
.implements LX/3aN;
.implements LX/Jvq;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0Vg;

.field public A02:LX/0e9;

.field public A03:LX/0e3;

.field public A04:LX/0dm;

.field public A05:LX/Ir7;

.field public A06:LX/H39;

.field public A07:LX/IaX;

.field public A08:LX/0XG;

.field public A09:LX/9uG;

.field public A0A:Lcom/whatsapp/media/SendMediaMessageManager;

.field public A0B:LX/0nK;

.field public A0C:LX/0eB;

.field public A0D:LX/IsV;

.field public A0E:LX/0ja;

.field public A0F:LX/1dL;

.field public A0G:LX/0BO;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/0wo;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/widget/FrameLayout;

.field public final A0P:Landroid/widget/FrameLayout;

.field public final A0Q:Landroid/widget/FrameLayout;

.field public final A0R:Landroid/widget/LinearLayout;

.field public final A0S:Lcom/whatsapp/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;

.field public final A0T:LX/2yN;

.field public final A0U:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0W:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0Y:LX/0wo;

.field public final A0Z:LX/0wo;

.field public final A0a:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1J1;)V
    .locals 32

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-direct {v14, v2, v1, v0}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    invoke-static {}, LX/8D4;->A0U()LX/9uG;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A09:LX/9uG;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0E:LX/0ja;

    const/16 v0, 0xa2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaX;

    iput-object v0, v14, LX/HZP;->A07:LX/IaX;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A01:LX/0Vg;

    const/16 v0, 0xbca

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A00:LX/00q;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0C:LX/0eB;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A08:LX/0XG;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iput-object v0, v14, LX/HZP;->A0B:LX/0nK;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A03:LX/0e3;

    invoke-static {}, LX/H2D;->A0d()LX/0e9;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A02:LX/0e9;

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    iput-object v0, v14, LX/HZP;->A0A:Lcom/whatsapp/media/SendMediaMessageManager;

    const/16 v0, 0xa2f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsV;

    iput-object v0, v14, LX/HZP;->A0D:LX/IsV;

    const/16 v0, 0xa1c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ir7;

    iput-object v0, v14, LX/HZP;->A05:LX/Ir7;

    invoke-static {}, LX/H2F;->A0n()LX/H39;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A06:LX/H39;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0G:LX/0BO;

    const v0, 0xc155

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dL;

    iput-object v0, v14, LX/HZP;->A0F:LX/1dL;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A04:LX/0dm;

    const v0, 0x7f0b1a3a

    invoke-static {v14, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v14, LX/HZP;->A0U:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    iget-object v13, v14, LX/1i4;->A0L:LX/07B;

    invoke-static {v13, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ao;->A0o(Landroid/widget/TextView;Z)V

    const v0, 0x7f0b1f66

    invoke-static {v14, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0Y:LX/0wo;

    const v0, 0x7f0b1829

    invoke-static {v14, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0R:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1f09

    invoke-static {v14, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2c9a

    invoke-static {v14, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0W:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1e83

    invoke-static {v14, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, LX/HZP;->A0O:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2c9b

    invoke-static {v14, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;

    iput-object v0, v14, LX/HZP;->A0S:Lcom/whatsapp/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;

    const v0, 0x7f0b2b30

    invoke-static {v14, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0N:Landroid/view/View;

    const v0, 0x7f0b1f59

    invoke-static {v14, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1ea6

    invoke-static {v14, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v14, LX/HZP;->A0P:Landroid/widget/FrameLayout;

    const v0, 0x7f0b242e

    invoke-static {v14, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v14, LX/HZP;->A0Q:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1f51

    invoke-static {v14, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0H:Landroid/view/View;

    const v0, 0x7f0b1ee4

    invoke-static {v14, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0I:LX/0wo;

    const v0, 0x7f0b003e

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0J:Landroid/view/View;

    const v0, 0x7f0b26bb

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v2}, LX/0wo;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, v14, LX/HZP;->A0a:LX/0wo;

    const v0, 0x7f0b2483

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0L:Landroid/view/View;

    const v0, 0x7f0b2403

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0K:Landroid/view/View;

    const v0, 0x7f0b2489

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0wo;

    invoke-direct {v1, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    :cond_0
    iput-object v1, v14, LX/HZP;->A0Z:LX/0wo;

    invoke-virtual {v14}, LX/1i3;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, LX/1i3;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b18d4

    invoke-static {v14, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/HZP;->A0M:Landroid/view/View;

    iget-object v0, v14, LX/1i3;->A15:LX/00q;

    move-object/from16 v31, v0

    iget-object v15, v14, LX/1i3;->A1O:LX/H4U;

    iget-object v0, v14, LX/HZP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5pL;

    iget-object v11, v14, LX/1i4;->A0P:LX/00V;

    iget-object v10, v14, LX/1i3;->A3N:LX/0NI;

    iget-object v9, v14, LX/1i4;->A0D:LX/00q;

    iget-object v8, v14, LX/1i3;->A3I:LX/07C;

    iget-object v7, v14, LX/1i3;->A1i:LX/0nu;

    iget-object v6, v14, LX/HZP;->A08:LX/0XG;

    iget-object v5, v14, LX/1i3;->A1c:LX/05f;

    iget-object v4, v14, LX/HZP;->A0B:LX/0nK;

    iget-object v3, v14, LX/1i3;->A3g:LX/0o1;

    iget-object v2, v14, LX/HZP;->A0A:Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v1, v14, LX/HZP;->A0F:LX/1dL;

    const/16 v30, 0x0

    new-instance v0, LX/2yN;

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    move-object/from16 v24, v2

    move-object/from16 v23, v12

    move-object/from16 v22, v8

    move-object/from16 v21, v11

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    move-object/from16 v16, v9

    move-object/from16 v15, v31

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, LX/2yN;-><init>(Landroid/view/View;LX/00q;LX/00q;LX/H4U;LX/07B;LX/0XG;LX/05f;LX/00V;LX/07C;LX/5pL;Lcom/whatsapp/media/SendMediaMessageManager;LX/0nK;LX/0nu;LX/0o1;LX/1dL;LX/0NI;Ljava/lang/Runnable;)V

    iput-object v0, v14, LX/HZP;->A0T:LX/2yN;

    invoke-virtual {v14}, LX/HZP;->A2s()V

    return-void

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private A05()V
    .locals 4

    iget-object v0, p0, LX/HZP;->A0O:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/HZP;->A0J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/HZP;->A0L:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/HZP;->A0a:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_2
    iget-object v2, p0, LX/HZP;->A0R:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const v0, -0x4c3fc6cb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/HZP;->A0W:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/HZP;->A0Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/HZP;->A0K:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private setRequestPaymentText(LX/JEd;Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, LX/HZP;->A0E:LX/0ja;

    invoke-virtual {v0, p1}, LX/0ja;->A0Q(LX/JEd;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Bei;

    invoke-direct {v2, v0}, LX/Bei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 0

    invoke-super {p0}, LX/1i3;->A1y()V

    invoke-virtual {p0}, LX/HZP;->A2s()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/HZP;->A2s()V

    :cond_1
    return-void
.end method

.method public A2s()V
    .locals 35

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v5

    invoke-static {v5}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v4

    iget-object v9, v6, LX/HZP;->A0U:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v9}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    iget-object v10, v6, LX/HZP;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v8, v6, LX/1i4;->A0L:LX/07B;

    invoke-static {v8, v10}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v6}, LX/1i3;->A1l()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v6, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v2, v11, v7, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v11, v6, LX/HZP;->A0N:Landroid/view/View;

    invoke-static {v11}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v6, LX/HZP;->A0M:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget v12, v5, LX/1J1;->A0g:I

    const/16 v0, 0xc

    const/16 v19, 0x1

    const/16 v16, 0x0

    if-ne v12, v0, :cond_31

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v6, LX/HZP;->A09:LX/9uG;

    iget-object v0, v6, LX/1i3;->A0U:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v11

    const v1, 0x7f1215ae

    sget-object v0, LX/8Dp;->A07:LX/8Ds;

    invoke-virtual {v0, v12, v11, v1}, LX/8Ds;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1i3;->A2A(Landroid/text/Spannable;)V

    iget-object v0, v6, LX/1i4;->A0O:LX/08g;

    invoke-static {v0, v10}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_2
    iget-object v0, v6, LX/HZP;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-object/from16 v34, v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/HZP;->A0Y:LX/0wo;

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    iget-object v0, v6, LX/HZP;->A0S:Lcom/whatsapp/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;

    move-object/from16 v29, v0

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    move-object/from16 v2, v16

    :cond_1
    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/HZP;->A0H:Landroid/view/View;

    move-object/from16 v33, v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/HZP;->A0I:LX/0wo;

    move-object/from16 v32, v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    sget-object v0, LX/Iuz;->$redex_init_class:LX/Iuz;

    if-eqz v4, :cond_3

    iget v2, v4, LX/JEd;->A03:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    invoke-direct {v6}, LX/HZP;->A05()V

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, LX/0wo;->A07(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v6, LX/HZP;->A09:LX/9uG;

    iget-object v0, v6, LX/1i3;->A0U:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v2

    const v1, 0x7f1224a2

    sget-object v0, LX/8Dp;->A07:LX/8Ds;

    invoke-virtual {v0, v3, v2, v1}, LX/8Ds;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1i3;->A2A(Landroid/text/Spannable;)V

    iget-object v0, v6, LX/1i4;->A0O:LX/08g;

    invoke-static {v0, v9}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_3
    iget-object v2, v6, LX/HZP;->A0R:Landroid/widget/LinearLayout;

    iget-object v1, v6, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0xac4ee8b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void

    :cond_3
    invoke-static {v4}, LX/Iuz;->A08(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v6}, LX/HZP;->A05()V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1225e1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_4
    iget-object v12, v6, LX/HZP;->A03:LX/0e3;

    invoke-virtual {v12}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v6, LX/HZP;->A04:LX/0dm;

    iget-object v0, v4, LX/JEd;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v4, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v12}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, LX/K2n;->AUo()LX/Jzf;

    move-result-object v22

    invoke-interface {v2}, LX/K2n;->Afy()LX/IoE;

    move-result-object v21

    :goto_4
    iget-object v11, v6, LX/HZP;->A0E:LX/0ja;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v1, v11, LX/0ja;->A0B:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v31, v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v20, v0

    if-eqz v0, :cond_2e

    invoke-static {v5}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v5}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v13

    if-eqz v13, :cond_2e

    iget-object v0, v13, LX/JEd;->A0D:LX/Hwr;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0dm;->A01()LX/0jW;

    move-result-object v14

    iget-wide v0, v5, LX/1J1;->A0i:J

    move-wide/from16 v23, v0

    move-object/from16 v0, v31

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    move-object v1, v0

    iget-object v0, v13, LX/JEd;->A0K:Ljava/lang/String;

    move-object v13, v0

    move-object v15, v14

    move-object v14, v1

    move-wide/from16 v0, v23

    invoke-virtual {v15, v14, v13, v0, v1}, LX/0jW;->A0O(Ljava/lang/String;Ljava/lang/String;J)LX/JEd;

    move-result-object v13

    :cond_5
    invoke-virtual {v11, v13}, LX/0ja;->A0P(LX/JEd;)Landroid/util/Pair;

    move-result-object v1

    :goto_5
    move-object/from16 v0, v17

    invoke-static {v0, v1, v9}, LX/0ja;->A0E(Landroid/content/Context;Landroid/util/Pair;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget v1, v4, LX/JEd;->A03:I

    move/from16 v0, v19

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x64

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    const/16 v18, 0x0

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v18, 0x1

    :cond_7
    if-eqz v2, :cond_2d

    invoke-interface {v2, v4}, LX/K2n;->AtU(LX/JEd;)I

    move-result v26

    move-object/from16 v0, v22

    invoke-interface {v2, v5, v0}, LX/K2n;->Ajf(LX/1J1;LX/Jzf;)Ljava/lang/String;

    move-result-object v25

    :goto_6
    invoke-static {v5}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    invoke-static {v0}, LX/Iuz;->A08(LX/JEd;)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_8

    const v27, 0x7f1225e1

    :cond_8
    if-eqz v2, :cond_2c

    invoke-interface {v2, v4}, LX/K2n;->AtR(LX/JEd;)I

    move-result v17

    :goto_7
    if-eqz v18, :cond_2b

    if-eqz v26, :cond_2b

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    iget-object v0, v6, LX/HZP;->A0W:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v24, v0

    move/from16 v28, v17

    invoke-static/range {v23 .. v28}, LX/0ja;->A0F(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;III)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, v6, LX/HZP;->A0O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_29

    invoke-interface {v2}, LX/K2n;->AjO()LX/IW1;

    move-result-object v13

    :goto_a
    iget-object v0, v6, LX/1i4;->A0P:LX/00V;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/HZP;->A05:LX/Ir7;

    move-object/from16 v29, v0

    new-instance v1, LX/JOu;

    move-object v9, v0

    move-object/from16 v0, v30

    invoke-direct {v1, v8, v0, v13, v9}, LX/JOu;-><init>(LX/07B;LX/00V;LX/IW1;LX/Ir7;)V

    const v0, 0x7f0b1e89

    invoke-static {v6, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0, v1}, LX/2dR;->A00(Landroid/view/ViewStub;LX/3aA;)V

    :goto_b
    iget-object v0, v1, LX/JOu;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/JOu;->A03:LX/07B;

    move-object/from16 v24, v0

    const/16 v9, 0x115b

    invoke-virtual {v0, v9}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/Hwr;->A0F()LX/Izq;

    move-result-object v13

    if-eqz v13, :cond_27

    iget v0, v13, LX/Izq;->A01:I

    move/from16 v23, v0

    move v9, v0

    move/from16 v0, v19

    if-le v9, v0, :cond_27

    iget-object v13, v13, LX/Izq;->A02:LX/D7I;

    if-eqz v13, :cond_27

    iget-object v0, v1, LX/JOu;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v1, LX/JOu;->A04:LX/00V;

    iget-object v14, v13, LX/D7I;->A02:LX/0aX;

    invoke-virtual {v4}, LX/JEd;->A01()LX/0aT;

    move-result-object v13

    invoke-static {v9, v0, v13, v14}, LX/IpA;->A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v0, v1, LX/JOu;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v15, 0x7f12248a

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v7

    move/from16 v0, v19

    invoke-static {v9, v13, v14, v0, v15}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/JOu;->A02:Landroid/widget/TextView;

    move-object/from16 v23, v0

    :goto_c
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/JOu;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/JOu;->A02:Landroid/widget/TextView;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v0, v1, LX/JOu;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v9, 0x7f0605a3

    const v0, 0x7f040622

    move-object v15, v14

    move-object/from16 v14, v23

    invoke-static {v13, v15, v14, v0, v9}, LX/H2G;->A1D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-object v9, v1, LX/JOu;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/JOu;->A05:LX/IW1;

    invoke-virtual {v0, v4}, LX/IW1;->A00(LX/JEd;)Z

    move-result v14

    iget-object v0, v1, LX/JOu;->A02:Landroid/widget/TextView;

    if-eqz v14, :cond_26

    invoke-static {v0}, LX/CN9;->A00(Landroid/widget/TextView;)V

    :goto_d
    const/16 v9, 0x25d

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v9, 0x275

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_9
    invoke-virtual {v4}, LX/JEd;->A04()LX/7Ua;

    move-result-object v9

    if-eqz v9, :cond_25

    iget-object v13, v1, LX/JOu;->A00:Landroid/widget/ImageView;

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v1, LX/JOu;->A02:Landroid/widget/TextView;

    iget v0, v9, LX/7Ua;->A0C:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v14, :cond_a

    iget-object v13, v1, LX/JOu;->A02:Landroid/widget/TextView;

    const v0, 0x3f0a3d71

    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-object v13, v1, LX/JOu;->A00:Landroid/widget/ImageView;

    iget v0, v9, LX/7Ua;->A0A:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, LX/JOu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget-object v13, v9, LX/7Ua;->A01:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/JOu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v1, LX/JOu;->A06:LX/Ir7;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/JOu;->A00:Landroid/widget/ImageView;

    move-object v15, v0

    iget v13, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move/from16 v26, v13

    move/from16 v27, v0

    move/from16 v28, v7

    invoke-virtual/range {v23 .. v28}, LX/Ir7;->A03(Landroid/widget/ImageView;LX/7Ua;IIZ)V

    iget-object v0, v1, LX/JOu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/JOu;->A01:Landroid/widget/ImageView;

    :goto_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {v12, v7}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v2, :cond_24

    invoke-interface {v2}, LX/K2n;->AUj()LX/JzG;

    move-result-object v14

    :goto_f
    invoke-virtual {v12, v7}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v9, v4, LX/JEd;->A02:I

    const/16 v0, 0x66

    if-ne v9, v0, :cond_23

    iget-object v13, v6, LX/HZP;->A0J:Landroid/view/View;

    if-eqz v13, :cond_23

    if-eqz v14, :cond_22

    invoke-interface {v14}, LX/JzG;->C54()Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_10
    const v0, 0x7f0b003f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b003c

    invoke-static {v13, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    new-instance v9, LX/J0l;

    invoke-direct {v9, v2, v4, v6, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x16b4be5b

    invoke-static {v13, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_d
    :goto_11
    iget-object v13, v6, LX/HZP;->A0L:Landroid/view/View;

    if-eqz v13, :cond_e

    invoke-virtual {v12, v7}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_21

    iget v9, v4, LX/JEd;->A02:I

    const/16 v0, 0x6e

    if-ne v9, v0, :cond_21

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LX/J0l;

    invoke-direct {v9, v2, v5, v6, v3}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5f9d750c

    invoke-static {v13, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_e
    :goto_12
    iget-object v14, v6, LX/HZP;->A0a:LX/0wo;

    if-eqz v14, :cond_f

    invoke-virtual {v12, v7}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v9, v21

    move-object/from16 v0, v22

    invoke-virtual {v11, v9, v4, v0, v7}, LX/0ja;->A0x(LX/IoE;LX/JEd;LX/Jzf;I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v14}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b26bc

    invoke-static {v13, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b26ba

    invoke-static {v13, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v13}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-virtual {v14, v7}, LX/0wo;->A07(I)V

    const/16 v0, 0x9

    new-instance v9, LX/J0l;

    invoke-direct {v9, v4, v5, v6, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6e7a8548

    invoke-static {v13, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_f
    :goto_13
    invoke-virtual {v12, v7}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11, v4}, LX/0ja;->A0z(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v13, v6, LX/HZP;->A0Z:LX/0wo;

    if-eqz v13, :cond_1f

    iget-object v9, v12, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x771

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v9, LX/1XE;->A0E:LX/1XE;

    iget-object v0, v6, LX/HZP;->A02:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v13}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b248a

    invoke-static {v11, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2488

    invoke-static {v11, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v11}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-virtual {v13, v7}, LX/0wo;->A07(I)V

    new-instance v9, LX/J0n;

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v19

    invoke-direct/range {v21 .. v26}, LX/J0n;-><init>(LX/HZP;LX/1J1;LX/JEd;LX/K2n;I)V

    const v0, 0x87aa0ff

    invoke-static {v11, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_10
    :goto_14
    iget-object v9, v6, LX/HZP;->A0K:Landroid/view/View;

    if-eqz v9, :cond_13

    invoke-virtual {v4}, LX/JEd;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v11, v6, LX/1i3;->A3F:LX/07t;

    iget-object v0, v4, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v11, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v19, 0x0

    :cond_11
    const v0, 0x7f0b2405

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static/range {v19 .. v19}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b069a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v19, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f040a4d

    const v0, 0x7f060274

    invoke-static {v11, v13, v10, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_15
    if-eqz v20, :cond_12

    move-object/from16 v0, v20

    iput-object v0, v4, LX/JEd;->A07:LX/0Fq;

    :cond_12
    move-object/from16 v0, v31

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/JEd;->A0M:Ljava/lang/String;

    iget-object v0, v6, LX/HZP;->A0D:LX/IsV;

    const-string v26, "chat"

    move-object/from16 v24, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v16

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move/from16 v27, v7

    invoke-virtual/range {v19 .. v27}, LX/IsV;->A05(Landroid/view/View;Landroid/widget/Button;LX/1J1;LX/JEd;LX/IaB;LX/Jvq;Ljava/lang/String;Z)V

    :cond_13
    :goto_16
    if-eqz v18, :cond_1a

    iget-object v10, v6, LX/HZP;->A0R:Landroid/widget/LinearLayout;

    const/16 v24, 0x2

    new-instance v9, LX/J0n;

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v24}, LX/J0n;-><init>(LX/HZP;LX/1J1;LX/JEd;LX/K2n;I)V

    const v0, 0x28ca8b1b

    invoke-static {v10, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_17
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0ja;->A05(Landroid/content/Context;LX/JEd;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    iget-object v0, v4, LX/JEd;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v6, LX/HZP;->A04:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v11

    iget-object v9, v4, LX/JEd;->A0O:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v11, v9, v0}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v12

    if-eqz v12, :cond_17

    iget v9, v12, LX/JEd;->A02:I

    const/16 v0, 0x12

    if-eq v9, v0, :cond_17

    const v0, 0x7f0b242a

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {v6, v12, v0}, LX/HZP;->setRequestPaymentText(LX/JEd;Landroid/widget/TextView;)V

    const v0, 0x7f0b2430

    invoke-static {v6, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b242f

    invoke-static {v6, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v4, LX/JEd;->A0C:LX/0aX;

    move-object/from16 v17, v0

    invoke-virtual {v4}, LX/JEd;->A01()LX/0aT;

    move-result-object v0

    move-object/from16 v15, v30

    move-object v11, v9

    move-object/from16 v9, v17

    invoke-static {v11, v15, v0, v9}, LX/IpA;->A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    const/16 v0, 0x25d

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x275

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    invoke-virtual {v12}, LX/JEd;->A04()LX/7Ua;

    move-result-object v11

    if-eqz v11, :cond_16

    const v0, 0x7f0b2432

    invoke-static {v13, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2431

    invoke-static {v13, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    move-object/from16 v0, v29

    invoke-virtual {v0, v8, v9, v11}, LX/Ir7;->A02(Landroid/widget/ImageView;Landroid/widget/TextView;LX/7Ua;)V

    :goto_19
    iget-object v9, v6, LX/HZP;->A0Q:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x14

    invoke-static {v12, v6, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v8

    const v0, -0x1781922b

    invoke-static {v9, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_1a
    iget v8, v4, LX/JEd;->A03:I

    const/16 v0, 0x3e8

    if-ne v8, v0, :cond_2

    iget-object v9, v6, LX/HZP;->A06:LX/H39;

    iget-object v8, v4, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, LX/H39;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    :goto_1b
    iget-object v0, v1, LX/JOu;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0b2b

    invoke-static {v6, v0, v3}, LX/1aj;->A1G(Landroid/view/View;II)V

    const/16 v16, 0x3

    new-instance v1, LX/J0n;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v2

    invoke-direct/range {v11 .. v16}, LX/J0n;-><init>(LX/HZP;LX/1J1;LX/JEd;LX/K2n;I)V

    const v0, 0x11de5964

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_3

    :cond_15
    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    goto :goto_1b

    :cond_16
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    goto :goto_19

    :cond_17
    iget-object v0, v6, LX/HZP;->A0Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v9, v34

    move/from16 v0, v17

    invoke-static {v11, v9, v0}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v11, LX/Iuk;

    invoke-direct {v11}, LX/Iuk;-><init>()V

    invoke-virtual {v11, v12}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v13, 0x4

    const/4 v9, 0x6

    if-eqz v18, :cond_19

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v0, 0x3

    invoke-virtual {v11, v14, v0, v7, v0}, LX/Iuk;->A0B(IIII)V

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v0, v13, v7, v13}, LX/Iuk;->A0B(IIII)V

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v0, v9, v7, v9}, LX/Iuk;->A0B(IIII)V

    :goto_1c
    invoke-virtual {v11, v12}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_18

    :cond_19
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v0, v13}, LX/Iuk;->A09(II)V

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v0, v9, v7, v9}, LX/Iuk;->A0B(IIII)V

    goto :goto_1c

    :cond_1a
    const/16 v0, 0x25d

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x275

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v4}, LX/JEd;->A04()LX/7Ua;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v10, v6, LX/HZP;->A0R:Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-static {v4, v6, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v9

    const v0, 0x4e8fbbd4

    invoke-static {v10, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_17

    :cond_1c
    iget-object v10, v6, LX/HZP;->A0R:Landroid/widget/LinearLayout;

    const v9, 0x53bae28d

    move-object/from16 v0, v16

    invoke-static {v10, v0, v9}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_17

    :cond_1d
    const v0, 0x7f08092a

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_1f
    iget-object v0, v6, LX/HZP;->A0Z:LX/0wo;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v14, v3}, LX/0wo;->A07(I)V

    goto/16 :goto_13

    :cond_21
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_22
    iget-object v0, v6, LX/HZP;->A0C:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_10

    :cond_23
    iget-object v0, v6, LX/HZP;->A0J:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_24
    move-object/from16 v14, v16

    goto/16 :goto_f

    :cond_25
    iget-object v0, v1, LX/JOu;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/JOu;->A00:Landroid/widget/ImageView;

    goto/16 :goto_e

    :cond_26
    invoke-static {v0}, LX/CN9;->A01(Landroid/widget/TextView;)V

    goto/16 :goto_d

    :cond_27
    iget-object v0, v1, LX/JOu;->A02:Landroid/widget/TextView;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v1, LX/JOu;->A04:LX/00V;

    move-object v13, v0

    iget-object v0, v4, LX/JEd;->A0C:LX/0aX;

    move-object v15, v0

    invoke-virtual {v4}, LX/JEd;->A01()LX/0aT;

    move-result-object v0

    move-object v14, v9

    move-object v9, v0

    invoke-static {v14, v13, v9, v15}, LX/IpA;->A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto/16 :goto_c

    :cond_28
    const v0, 0x7f0b1e88

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JOu;->Bmu(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_29
    new-instance v13, LX/IW1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_a

    :cond_2a
    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_2b
    iget-object v0, v6, LX/HZP;->A0W:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_2c
    invoke-static {v4}, LX/0ja;->A02(LX/JEd;)I

    move-result v17

    goto/16 :goto_7

    :cond_2d
    invoke-virtual {v11, v4}, LX/0ja;->A0M(LX/JEd;)I

    move-result v26

    move-object/from16 v0, v16

    invoke-virtual {v11, v5, v0}, LX/0ja;->A0c(LX/1J1;LX/Jzf;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_6

    :cond_2e
    const-string v0, ""

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2f
    move-object/from16 v2, v16

    :cond_30
    move-object/from16 v22, v16

    move-object/from16 v21, v16

    goto/16 :goto_4

    :cond_31
    invoke-static {v5}, LX/7M7;->A07(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0xb

    iget-object v1, v6, LX/HZP;->A0G:LX/0BO;

    if-ne v12, v0, :cond_32

    const-string v0, "26000015"

    :goto_1d
    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f1224e3

    move/from16 v0, v19

    invoke-static {v11, v12, v0, v7, v1}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_32
    const-string v0, "835452491239734"

    goto :goto_1d

    :cond_33
    const/16 v0, 0x32c

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v0, 0x32b

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_34
    instance-of v0, v5, LX/1Q6;

    if-eqz v0, :cond_37

    move-object v11, v5

    check-cast v11, LX/1Q6;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/HZP;->A0T:LX/2yN;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v11, v7, v7}, LX/2yN;->A08(LX/2gM;LX/1Q6;ZZ)V

    invoke-static {v11}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1}, LX/2yN;->A05()V

    goto/16 :goto_2

    :cond_35
    invoke-static {v11}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v1}, LX/2yN;->A06()V

    goto/16 :goto_2

    :cond_36
    invoke-virtual {v1}, LX/2yN;->A04()V

    goto/16 :goto_2

    :cond_37
    invoke-virtual {v5}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v5}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v10, v5}, LX/1i3;->setMessageText(Ljava/lang/String;LX/1Hx;LX/1J1;)V

    invoke-virtual {v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    goto/16 :goto_1

    :cond_38
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/Iuz;->A08(LX/JEd;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aa5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v6, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v11}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v12

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v11, v0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aa4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v11, v0

    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_2
.end method

.method public B36()Z
    .locals 2

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Q6;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Q6;

    iget-boolean v1, v1, LX/1Q6;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BZA()V
    .locals 0

    invoke-virtual {p0}, LX/1i3;->A1y()V

    return-void
.end method

.method public synthetic C3Z()V
    .locals 0

    return-void
.end method

.method public C8Y()V
    .locals 2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/HZP;->A0T:LX/2yN;

    iget-object v0, v0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_1
    return-void
.end method

.method public C9m()V
    .locals 2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/HZP;->A0T:LX/2yN;

    iget-object v0, v0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    :cond_1
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e052f

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e052f

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/1i3;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/HZP;->A0P:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HZP;->A0Q:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aa2

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aa8

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0536

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method
