.class public final LX/2wW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wW;->A02:Landroid/content/Context;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2wW;->A00:LX/05V;

    const/16 v0, 0x435e

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2wW;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/2wW;->A03:LX/05f;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, LX/H4a;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1Io;->A04(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3ah;LX/BVF;LX/1J1;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 30

    const/4 v4, 0x0

    const/4 v10, 0x1

    new-instance v8, LX/3bj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    new-instance v11, LX/3bj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, v11, LX/3bj;->element:Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2wW;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A0v:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "current_message_id"

    invoke-static {v2, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p4

    invoke-static {v6}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7fk;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/1i3;->A2g()Z

    move-result v0

    if-ne v0, v10, :cond_0

    invoke-static {v6}, LX/6pp;->A00(LX/1J1;)LX/7V3;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v0}, LX/BVF;->A2z(LX/7V3;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v5}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    move-object/from16 v7, p2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7g8;->A00:LX/8OH;

    if-nez v0, :cond_8

    :cond_1
    if-nez v3, :cond_8

    iget-object v0, v1, LX/2wW;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x3baf

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/BVF;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/16 v2, 0x1b

    new-instance v0, LX/DB2;

    invoke-direct {v0, v8, v5, v11, v2}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/2wW;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v7, v5, v6}, LX/1iA;->A00(LX/3ah;LX/1i3;LX/1J1;)LX/1ip;

    move-result-object v9

    :goto_1
    iget-object v11, v11, LX/3bj;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    iget-object v3, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v11, v10, v3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, LX/1ij;->A00(LX/1J1;)LX/3Cp;

    move-result-object v2

    invoke-virtual {v5}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7g8;->A00:LX/8OH;

    const/4 v14, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/3Cp;->A00:Ljava/util/List;

    iput-object v0, v5, LX/1i3;->A1v:Ljava/util/List;

    :cond_4
    iget-object v0, v1, LX/2wW;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iA;

    iget-object v0, v0, LX/1iA;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1in;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iA;

    iget-object v0, v0, LX/1iA;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0kK;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iA;

    iget-object v13, v0, LX/1iA;->A0I:LX/1dK;

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/1dK;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    move-result v24

    iget v1, v6, LX/1J1;->A0g:I

    const/16 v16, 0x0

    iget-object v0, v5, LX/1i3;->A1v:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_5
    move/from16 v28, v4

    move/from16 v29, v4

    move-object/from16 v23, p7

    move/from16 v26, v4

    move/from16 v27, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move/from16 v25, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v12

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v15 .. v29}, LX/1in;->A0A(LX/3YI;LX/1ip;LX/1J1;LX/0kK;LX/1Hx;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;FIIZZZ)LX/1io;

    move-result-object v10

    iget-object v0, v10, LX/1io;->A01:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-boolean v0, v10, LX/1io;->A02:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    if-nez v14, :cond_6

    const v0, 0x7f122aa4

    invoke-static {v8, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const/16 v0, 0x2a

    new-instance v1, LX/3W4;

    invoke-direct {v1, v5, v0}, LX/3W4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Pl;

    invoke-direct {v0, v8, v1}, LX/2Pl;-><init>(Landroid/content/Context;LX/00h;)V

    invoke-static {v12, v0}, LX/324;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/324;

    move-result-object v0

    :cond_6
    invoke-static {v9, v0, v4}, LX/1in;->A06(Landroid/text/SpannableStringBuilder;LX/3YI;Z)V

    :cond_7
    invoke-virtual {v3, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iA;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    const v0, 0x7f122aa4

    invoke-static {v8, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/1il;

    invoke-direct {v0, v8, v5}, LX/1il;-><init>(Landroid/content/Context;LX/1i3;)V

    invoke-static {v1, v0}, LX/324;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/324;

    move-result-object v19

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move/from16 v27, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v27}, LX/1iA;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3YI;LX/1io;LX/3ah;LX/1i3;LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Cik;

    move/from16 v2, p8

    invoke-direct {v0, v3, v5, v4, v2}, LX/Cik;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_8
    invoke-virtual {v5}, LX/BVF;->getFMessage()LX/1Ld;

    const/16 v0, 0x300

    new-instance v9, LX/1ip;

    invoke-direct {v9, v4, v0}, LX/1ip;-><init>(II)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/BVF;LX/1J1;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x1

    move-object v3, p2

    iget-object v2, p2, LX/1i4;->A0w:LX/3ah;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, LX/2wW;->A01(Landroid/content/Context;LX/3ah;LX/BVF;LX/1J1;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/2wW;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1iN;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v8}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p2, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x24f573b4

    invoke-static {p4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_0
    invoke-virtual {p2, p4}, LX/BVF;->A33(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {p2, p4}, LX/BVF;->A32(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/2wW;

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
