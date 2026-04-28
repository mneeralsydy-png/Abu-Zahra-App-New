.class public final LX/7cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A3;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/6el;

.field public final A02:LX/7BT;

.field public final A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

.field public final A06:LX/0NS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0M0;LX/0IB;LX/8Bn;LX/0NS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 22

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v1, LX/7cK;->A06:LX/0NS;

    move-object/from16 v2, p1

    iput-object v2, v1, LX/7cK;->A00:Landroid/view/View;

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    const v0, 0x7f0b155b

    invoke-virtual {v3, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.caption.CaptionFragment"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    iput-object v3, v1, LX/7cK;->A05:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v1, LX/7cK;->A04:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mentions.ui.MentionableEntry"

    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v1, LX/7cK;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const v0, 0x7f0b1821

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/89X;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/7L5;->A07:LX/7PX;

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, LX/7PX;->A04(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v13

    new-instance v7, LX/6el;

    invoke-direct/range {v7 .. v13}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v7, v1, LX/7cK;->A01:LX/6el;

    const v0, 0x7f0b0f13

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    new-instance v4, LX/7BT;

    invoke-direct {v4, v8, v7, v0}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object v4, v1, LX/7cK;->A02:LX/7BT;

    move-object/from16 v5, p7

    if-eqz p7, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v11, v0}, LX/AhX;->setInputEnterAction(I)V

    new-array v3, v14, [Landroid/text/InputFilter;

    const/16 v5, 0x400

    new-instance v0, LX/7V6;

    invoke-direct {v0, v5}, LX/7V6;-><init>(I)V

    aput-object v0, v3, v15

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, LX/7W1;

    move/from16 v3, p10

    invoke-direct {v0, v1, v3}, LX/7W1;-><init>(LX/7cK;Z)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, LX/7X4;

    move-object/from16 v6, p4

    invoke-direct {v0, v1, v6, v3}, LX/7X4;-><init>(LX/7cK;LX/8Bn;Z)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b0b96

    invoke-static {v2, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v20, 0x1e

    new-instance v0, LX/6gr;

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v21, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b195b

    invoke-static {v2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v2, v11, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    invoke-virtual/range {p3 .. p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v13

    move/from16 v17, v15

    move/from16 v16, v15

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    :cond_1
    move-object/from16 v3, p6

    if-eqz p6, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p8

    invoke-virtual {v11, v3, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_2
    const v5, 0x7f0805aa

    const v0, 0x7f08054d

    iput v5, v7, LX/6el;->A00:I

    iput v0, v7, LX/6el;->A03:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06033e

    invoke-static {v3, v9, v5, v0}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const/4 v3, 0x3

    new-instance v0, LX/7cQ;

    invoke-direct {v0, v1, v3}, LX/7cQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7BT;->A00:LX/87s;

    invoke-virtual {v7, v1}, LX/6el;->A0F(LX/8A3;)V

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    iput-object v0, v7, LX/6el;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public BGj()V
    .locals 4

    iget-object v3, p0, LX/7cK;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public BOu([I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7cK;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/16 v0, 0x400

    invoke-static {v1, p1, v0}, LX/1KA;->A0A(Landroid/widget/EditText;[II)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    iget-object v4, p0, LX/7cK;->A00:Landroid/view/View;

    invoke-static {v4}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7cK;->A01:LX/6el;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const v0, 0x7f0b16db

    invoke-static {v4, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/5oW;->A08(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0f0c

    invoke-static {v4, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/5oW;->A08(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16dc

    invoke-static {v4, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
