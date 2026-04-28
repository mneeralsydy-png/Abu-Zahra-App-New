.class public LX/IV4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:LX/8A3;

.field public final A05:LX/6el;

.field public final A06:LX/7BT;

.field public final A07:LX/6HO;

.field public final A08:LX/07B;

.field public final A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A0A:LX/0NS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0Fq;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, v0, LX/IV4;->A08:LX/07B;

    invoke-static {}, LX/5oR;->A0y()LX/0NS;

    move-result-object v1

    iput-object v1, v0, LX/IV4;->A0A:LX/0NS;

    const v1, 0xc13c

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6HO;

    iput-object v1, v0, LX/IV4;->A07:LX/6HO;

    const/4 v13, 0x1

    new-instance v2, LX/JB4;

    invoke-direct {v2, v0, v13}, LX/JB4;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/IV4;->A04:LX/8A3;

    const/4 v1, 0x2

    new-instance v3, LX/J16;

    invoke-direct {v3, v0, v1}, LX/J16;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/IV4;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/IV4;->A01:Landroid/view/View;

    const v4, 0x7f0b0ef6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/IV4;->A00:Landroid/view/View;

    const v4, 0x7f0b0944

    invoke-static {v1, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object v9, v0, LX/IV4;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/4 v4, 0x6

    invoke-virtual {v9, v4}, LX/AhX;->setInputEnterAction(I)V

    new-array v6, v13, [Landroid/text/InputFilter;

    const/16 v4, 0x400

    new-instance v5, LX/7V6;

    invoke-direct {v5, v4}, LX/7V6;-><init>(I)V

    const/4 v4, 0x0

    aput-object v5, v6, v4

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v4, LX/J1Y;

    invoke-direct {v4, v0, v13}, LX/J1Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v4, 0x7f0b0b96

    invoke-static {v1, v4}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const/16 v12, 0x1e

    const/16 v11, 0x400

    new-instance v8, LX/6gr;

    invoke-direct/range {v8 .. v13}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v11, p3

    invoke-virtual {v9, v11}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q(LX/0Fq;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f0b195b

    invoke-static {v1, v4}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    const/4 v12, 0x0

    move v14, v13

    move v15, v12

    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    :cond_0
    const v4, 0x7f0b0f0c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    iput-object v10, v0, LX/IV4;->A03:Landroid/widget/ImageButton;

    iget-object v5, v0, LX/IV4;->A08:LX/07B;

    const/16 v4, 0x3d5e

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    move-object/from16 v7, p1

    if-eqz v4, :cond_1

    const v2, 0x7f0b17a1

    invoke-static {v7, v2}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v9

    iget-object v14, v0, LX/IV4;->A01:Landroid/view/View;

    check-cast v14, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const v2, 0x7f0b0f15

    invoke-static {v7, v2}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v2

    invoke-static {v11}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, LX/IV4;->A07:LX/6HO;

    iget-object v15, v0, LX/IV4;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    move-object v13, v11

    invoke-virtual/range {v6 .. v16}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    const/16 v2, 0x19

    invoke-static {v5, v0, v2}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v4

    const v2, 0x3f9a5ecc

    invoke-static {v10, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v2, 0x1a

    invoke-static {v5, v0, v2}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v4

    const v2, -0x9af29ab

    invoke-static {v15, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v11, v0, LX/IV4;->A05:LX/6el;

    iput-object v11, v0, LX/IV4;->A06:LX/7BT;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    const v4, 0x7f0b1821

    invoke-virtual {v7, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/89X;

    invoke-static {}, LX/5oT;->A15()Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v20

    new-instance v14, LX/6el;

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v20}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v14, v0, LX/IV4;->A05:LX/6el;

    const v4, 0x7f0b0f13

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    new-instance v5, LX/7BT;

    invoke-direct {v5, v7, v14, v4}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object v5, v0, LX/IV4;->A06:LX/7BT;

    new-instance v4, LX/7cQ;

    invoke-direct {v4, v0, v13}, LX/7cQ;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/7BT;->A00:LX/87s;

    invoke-virtual {v14, v2}, LX/6el;->A0F(LX/8A3;)V

    const/16 v4, 0x1a

    new-instance v2, LX/JUU;

    invoke-direct {v2, v0, v4}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v14, LX/6el;->A0E:Ljava/lang/Runnable;

    goto :goto_0
.end method
