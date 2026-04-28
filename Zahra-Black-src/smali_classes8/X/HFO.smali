.class public LX/HFO;
.super LX/18m;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/JVN;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:LX/H7z;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/0Ys;

.field public final A0H:LX/168;

.field public final A0I:LX/1h2;

.field public final A0J:LX/07B;

.field public final A0K:LX/07t;

.field public final A0L:LX/07T;

.field public final A0M:LX/00V;

.field public final A0N:LX/0Fq;

.field public final A0O:LX/Juz;

.field public final A0P:LX/JxB;

.field public final A0Q:LX/0NI;

.field public final A0R:Z

.field public final A0S:Landroid/content/Context;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/0Ys;LX/0kR;LX/1h2;LX/07B;LX/07t;LX/07T;LX/00V;LX/0Fq;LX/Juz;LX/JxB;LX/0NI;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/18m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/HFO;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/HFO;->A03:I

    iput v0, p0, LX/HFO;->A01:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HFO;->A08:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HFO;->A07:Ljava/util/List;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/HFO;->A0D:LX/00q;

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/HFO;->A0F:Lcom/google/common/base/Optional;

    const/16 v0, 0x44dd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/HFO;->A0T:LX/00q;

    const/16 v0, 0xad0

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/HFO;->A0U:LX/00q;

    iput-object p8, p0, LX/HFO;->A0L:LX/07T;

    iput-object p6, p0, LX/HFO;->A0J:LX/07B;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HFO;->A0S:Landroid/content/Context;

    iput-object p2, p0, LX/HFO;->A0E:LX/00q;

    iput-object p13, p0, LX/HFO;->A0Q:LX/0NI;

    iput-object p7, p0, LX/HFO;->A0K:LX/07t;

    iput-object p3, p0, LX/HFO;->A0G:LX/0Ys;

    iput-object p9, p0, LX/HFO;->A0M:LX/00V;

    iput-object p5, p0, LX/HFO;->A0I:LX/1h2;

    const-string v0, "mentions-adapter"

    invoke-virtual {p4, p1, v0}, LX/0kR;->A06(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/HFO;->A0H:LX/168;

    iput-object p12, p0, LX/HFO;->A0P:LX/JxB;

    iput-object p11, p0, LX/HFO;->A0O:LX/Juz;

    iput-object p10, p0, LX/HFO;->A0N:LX/0Fq;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/HFO;->A0R:Z

    if-eqz p14, :cond_0

    const v1, 0x7f040605

    const v0, 0x7f0604f0

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/HFO;->A02:I

    const v0, 0x7f0604f1

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/HFO;->A04:I

    const v1, 0x7f040612

    const v0, 0x7f0604eb

    :goto_0
    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/HFO;->A0B:I

    const v1, 0x7f040578

    const v0, 0x7f0604e8

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/HFO;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708bb

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, LX/HFO;->A0C:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/HFO;->A09:Z

    return-void

    :cond_0
    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/HFO;->A02:I

    const v1, 0x7f040a46

    const v0, 0x7f0603a3

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/HFO;->A04:I

    const v1, 0x7f040a4d

    const v0, 0x7f060274

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    if-ltz v4, :cond_0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v3, v4

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_0
    return-object p0
.end method

.method public static A01(LX/HFO;)V
    .locals 1

    iget-object p0, p0, LX/HFO;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isPsiItemType"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/IR3;LX/HFO;)Z
    .locals 2

    iget v1, p0, LX/IR3;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LX/IR3;->A02:Ljava/lang/Object;

    instance-of v0, p0, LX/0IB;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/HFO;->A0N:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/0IB;

    iget-object v0, p1, LX/HFO;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sN;

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sN;->A06(LX/0Fq;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HFO;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 21

    move-object/from16 v5, p1

    instance-of v0, v5, LX/HGh;

    move/from16 v7, p2

    if-eqz v0, :cond_10

    check-cast v5, LX/HGh;

    iget-object v0, v5, LX/HGh;->A01:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v5, LX/HGh;->A08:LX/HFO;

    iget-object v0, v4, LX/HFO;->A08:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IR3;

    iget-object v3, v8, LX/IR3;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, LX/HGh;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v1}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x3fc00000    # 1.5f

    const/4 v9, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    check-cast v3, LX/0IB;

    iget-object v10, v4, LX/HFO;->A0N:LX/0Fq;

    invoke-static {v10}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v6

    iget-object v1, v4, LX/HFO;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/HFO;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-virtual {v0, v3, v6}, LX/0kK;->A03(LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1J2;

    const-string v0, "updateDisplayName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/HFO;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-virtual {v0, v3, v6}, LX/0kK;->A03(LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1J2;

    move-result-object v16

    iget v0, v8, LX/IR3;->A00:I

    move/from16 v19, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    invoke-static {v4}, LX/HFO;->A01(LX/HFO;)V

    :cond_2
    move-object/from16 v0, v16

    iget-object v1, v0, LX/1J2;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    :goto_0
    iget-object v10, v5, LX/HGh;->A02:LX/1I9;

    iget-object v0, v4, LX/HFO;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/HFO;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1I9;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0IB;->A0O()Z

    move-result v0

    invoke-virtual {v10, v0}, LX/1I9;->A06(I)V

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1J2;->A00:Ljava/lang/Integer;

    move-object/from16 v18, v0

    sget-object v10, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v0, v10, :cond_3

    iget-object v1, v4, LX/HFO;->A0G:LX/0Ys;

    const v0, 0x7f123e26

    invoke-static {v1, v3, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v12, v4, LX/HFO;->A0H:LX/168;

    iget-object v13, v5, LX/HGh;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget-object v0, v8, LX/IR3;->A01:LX/0kV;

    invoke-interface {v12, v13, v3, v0, v9}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    const/16 v11, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/HGh;->A05:LX/0wo;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    iget-boolean v0, v5, LX/HGh;->A07:Z

    invoke-virtual {v13, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setGroupMentionsTheme(Z)V

    iget-boolean v0, v4, LX/HFO;->A0R:Z

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v14, 0x7f040610

    const v0, 0x7f0604ed

    invoke-static {v15, v14, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v13, v3, v0, v12}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0IB;ILX/168;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, LX/0wo;->A07(I)V

    :goto_1
    const/16 v17, 0x4

    new-instance v12, LX/J0n;

    move-object v13, v3

    move-object v14, v5

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LX/J0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x736e8675

    move-object/from16 v0, v20

    invoke-static {v0, v12, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v5, LX/HGh;->A07:Z

    if-nez v0, :cond_6

    iget-object v12, v5, LX/HGh;->A00:Landroid/view/View;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iget v0, v4, LX/HFO;->A03:I

    if-eq v7, v0, :cond_d

    iget v0, v4, LX/HFO;->A01:I

    if-eq v7, v0, :cond_d

    const/4 v0, -0x1

    if-eq v7, v0, :cond_d

    instance-of v0, v13, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v8, v13

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v4, LX/HFO;->A0C:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    :goto_2
    iget v0, v4, LX/HFO;->A0B:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v4, LX/HFO;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/HFO;->A08:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ne v7, v0, :cond_c

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v7, v4, LX/HFO;->A0G:LX/0Ys;

    invoke-virtual {v7, v3, v6}, LX/0Ys;->A0B(LX/0IB;LX/0Fq;)I

    move-result v6

    move-object/from16 v0, v18

    invoke-virtual {v7, v3, v0, v6}, LX/0Ys;->A0J(LX/0IB;Ljava/lang/Integer;I)LX/1J2;

    move-result-object v12

    iget-object v8, v12, LX/1J2;->A01:Ljava/lang/String;

    move-object v6, v8

    if-nez v8, :cond_7

    const-string v6, ""

    :cond_7
    move/from16 v0, v19

    if-ne v0, v11, :cond_a

    iget-object v6, v4, LX/HFO;->A0O:LX/Juz;

    iget v0, v4, LX/HFO;->A00:I

    invoke-interface {v6, v2, v0}, LX/Juz;->Bfx(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)Ljava/lang/String;

    move-result-object v6

    :cond_8
    :goto_4
    iget-object v5, v5, LX/HGh;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v5, :cond_9

    iget-object v2, v4, LX/HFO;->A0L:LX/07T;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/4mP;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121ce4

    invoke-static {v1, v6, v9}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/HFO;->A06:Ljava/lang/String;

    invoke-static {v8, v0}, LX/HFO;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/1J2;->A00:Ljava/lang/Integer;

    if-ne v0, v10, :cond_8

    const v0, 0x7f123e26

    invoke-static {v7, v3, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_d
    instance-of v0, v13, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v0, v13

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/HGh;->A05:LX/0wo;

    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, v4, LX/HFO;->A0D:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    iget-object v0, v0, LX/0ph;->A02:LX/0IV;

    invoke-virtual {v0, v10}, LX/0IV;->A0Z(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121adc

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    instance-of v0, v5, LX/HGF;

    if-eqz v0, :cond_12

    check-cast v5, LX/HGF;

    iget-object v1, v5, LX/HGF;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/HGF;->A02:LX/HFO;

    iget-object v0, v0, LX/HFO;->A08:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IR3;

    iget-object v0, v0, LX/IR3;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    return-void

    :cond_12
    instance-of v0, v5, LX/HGU;

    if-eqz v0, :cond_14

    check-cast v5, LX/HGU;

    iget-object v3, v5, LX/HGU;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f1213b8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1213b9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f121ce5

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v8, v7, v0, v6, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/HGU;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v5, LX/HGU;->A04:LX/HFO;

    iget-object v0, v0, LX/HFO;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/HFO;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/HGU;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v8}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/HGU;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f080b50

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x3

    new-instance v1, LX/30d;

    invoke-direct {v1, v5, v0}, LX/30d;-><init>(Ljava/lang/Object;I)V

    const v0, -0xd4e5f79

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_14
    instance-of v0, v5, LX/HGg;

    if-eqz v0, :cond_11

    check-cast v5, LX/HGg;

    iget-object v8, v5, LX/HGg;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v6, v5, LX/HGg;->A07:LX/HFO;

    iget-object v0, v6, LX/HFO;->A08:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IR3;

    iget-object v12, v3, LX/IR3;->A02:Ljava/lang/Object;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v12, LX/0IB;

    iget-object v0, v6, LX/HFO;->A0N:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    iget-object v0, v6, LX/HFO;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-virtual {v0, v12, v1}, LX/0kK;->A03(LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1J2;

    move-result-object v0

    iget-object v10, v0, LX/1J2;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, LX/HGg;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v6, LX/HFO;->A06:Ljava/lang/String;

    invoke-static {v10, v0}, LX/HFO;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/HFO;->A0H:LX/168;

    iget-object v1, v5, LX/HGg;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget-object v0, v3, LX/IR3;->A01:LX/0kV;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v12, v0, v3}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    const/4 v2, 0x0

    const v0, 0x7f1221e1

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/HGg;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v5, LX/HGg;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x1d

    invoke-static {v12, v5, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x6c7b46a1

    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x1e

    invoke-static {v12, v5, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, -0xa59f435

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f121ce5

    invoke-static {v10, v4, v2}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-ne v7, v0, :cond_17

    iget-object v0, v6, LX/HFO;->A08:Ljava/util/List;

    invoke-static {v0, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ge v7, v0, :cond_17

    iget-object v0, v5, LX/HGg;->A00:Landroid/view/View;

    if-nez v0, :cond_15

    iget-object v0, v5, LX/HGg;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/HGg;->A00:Landroid/view/View;

    :cond_15
    :goto_5
    iget-object v0, v5, LX/HGg;->A00:Landroid/view/View;

    if-eqz v0, :cond_11

    if-nez v3, :cond_16

    const/16 v2, 0x8

    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    const/4 v3, 0x0

    goto :goto_5
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/HFO;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    iget-object v1, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x5e8c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    invoke-static {p0}, LX/HFO;->A01(LX/HFO;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/16 v0, 0x8

    if-eq p2, v0, :cond_6

    const/16 v0, 0x10

    if-eq p2, v0, :cond_4

    const/16 v0, 0x100

    if-eq p2, v0, :cond_2

    const/16 v0, 0x200

    if-eq p2, v0, :cond_1

    const/16 v0, 0x400

    if-eq p2, v0, :cond_1

    :cond_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/Hoc;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    const v0, 0x7f0e12c7

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, LX/HGg;

    invoke-direct {v1, v0, p0}, LX/HGg;-><init>(Landroid/view/ViewGroup;LX/HFO;)V

    return-object v1

    :cond_2
    const v0, 0x7f0e0a9d

    if-eqz v3, :cond_3

    const v0, 0x7f0e12c6

    :cond_3
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, LX/HGU;

    invoke-direct {v1, v0, p0}, LX/HGU;-><init>(Landroid/view/ViewGroup;LX/HFO;)V

    return-object v1

    :cond_4
    const v0, 0x7f0e0a9e

    if-eqz v3, :cond_7

    const v0, 0x7f0e12c8

    goto :goto_0

    :cond_5
    const v0, 0x7f0e0a9b

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, LX/HGF;

    invoke-direct {v1, v0, p0}, LX/HGF;-><init>(Landroid/widget/LinearLayout;LX/HFO;)V

    return-object v1

    :cond_6
    const v0, 0x7f0e0a9d

    if-eqz v3, :cond_7

    const v0, 0x7f0e12c6

    :cond_7
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, LX/HGh;

    invoke-direct {v1, v0, p0, v3}, LX/HGh;-><init>(Landroid/view/ViewGroup;LX/HFO;Z)V

    return-object v1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v1, p0, LX/HFO;->A0A:LX/H7z;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/HFO;->A0S:Landroid/content/Context;

    new-instance v1, LX/H7z;

    invoke-direct {v1, v0, p0}, LX/H7z;-><init>(Landroid/content/Context;LX/HFO;)V

    iput-object v1, p0, LX/HFO;->A0A:LX/H7z;

    :cond_0
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/HFO;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/HFO;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IR3;

    iget v0, v0, LX/IR3;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
