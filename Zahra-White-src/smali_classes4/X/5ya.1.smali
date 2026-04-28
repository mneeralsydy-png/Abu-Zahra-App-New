.class public final LX/5ya;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07C;

.field public final A02:LX/7UC;

.field public final A03:LX/791;

.field public final A04:LX/0o1;

.field public final A05:LX/0Xk;

.field public final A06:LX/0NI;

.field public final A07:Ljava/util/List;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/095;

.field public final A0C:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/7UC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LX/5yA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/5ya;->A02:LX/7UC;

    iput-object p2, p0, LX/5ya;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/5ya;->A0C:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/5ya;->A0B:LX/095;

    iput-object p3, p0, LX/5ya;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/5ya;->A09:Lkotlin/jvm/functions/Function1;

    const v0, 0xc0f7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/791;

    iput-object v0, p0, LX/5ya;->A03:LX/791;

    invoke-static {}, LX/5oV;->A0q()LX/0o1;

    move-result-object v0

    iput-object v0, p0, LX/5ya;->A04:LX/0o1;

    invoke-static {}, LX/5oW;->A0f()LX/0Xk;

    move-result-object v0

    iput-object v0, p0, LX/5ya;->A05:LX/0Xk;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/5ya;->A01:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/5ya;->A06:LX/0NI;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ya;->A07:Ljava/util/List;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/5ya;->A07:Ljava/util/List;

    sget-object v0, LX/6IW;->A00:LX/6IW;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 20

    move-object/from16 v2, p1

    check-cast v2, LX/60L;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v11, p2

    invoke-virtual {v0, v11}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6nn;

    if-eqz v10, :cond_1

    instance-of v0, v10, LX/6IU;

    if-eqz v0, :cond_3

    check-cast v10, LX/6IU;

    iget-object v7, v2, LX/60L;->A03:Landroid/view/View;

    const v0, 0x7f0b21d6

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    iget-object v5, v2, LX/60L;->A05:LX/5ya;

    iget-object v6, v10, LX/6IU;->A01:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f121575

    invoke-static {v1, v6, v4, v13, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v0, 0x15

    invoke-static {v5, v10, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, 0x79cb672d

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b08ef

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12156e

    invoke-static {v1, v6, v4, v13, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x16

    invoke-static {v5, v10, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, -0x30377c87

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/60L;->A03:Landroid/view/View;

    const v0, 0x7f0b27c4

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v2, LX/60L;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b123d

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-object v1, v2, LX/60L;->A01:Lcom/whatsapp/stickers/StickerView;

    instance-of v0, v10, LX/6IW;

    if-nez v0, :cond_a

    check-cast v10, LX/6IV;

    iget-object v8, v10, LX/6IV;->A01:LX/7Uu;

    if-eqz v8, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, LX/60L;->A05:LX/5ya;

    invoke-virtual {v9}, LX/18m;->A0Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/5ya;->A02:LX/7UC;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/7UC;->A02:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    :cond_5
    iget-object v0, v2, LX/60L;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    const v3, 0x7f12324d

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7, v6, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v1, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v0, v2, LX/60L;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v2, LX/60L;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    new-instance v7, LX/7Vd;

    invoke-direct/range {v7 .. v12}, LX/7Vd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, -0x5fa0aa52

    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    iget-object v3, v2, LX/60L;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v3, :cond_9

    new-instance v1, LX/7WI;

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move/from16 v18, v11

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/7WI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x5f7377b

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_9
    iget-boolean v1, v10, LX/6IV;->A04:Z

    iget-object v7, v2, LX/60L;->A01:Lcom/whatsapp/stickers/StickerView;

    if-eqz v7, :cond_1

    iget-object v0, v9, LX/5ya;->A04:LX/0o1;

    iget v10, v8, LX/7Uu;->A05:I

    iget v11, v8, LX/7Uu;->A02:I

    xor-int/lit8 v14, v1, 0x1

    new-instance v9, LX/7sk;

    invoke-direct {v9, v2, v1}, LX/7sk;-><init>(LX/60L;Z)V

    const/4 v12, 0x1

    new-instance v6, LX/7Ee;

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move v15, v13

    invoke-direct/range {v6 .. v19}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v0, v6}, LX/0o1;->A0E(LX/7Ee;)V

    return-void

    :cond_a
    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    :cond_b
    iget-object v0, v2, LX/60L;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f0e0eb8

    if-ne p2, v1, :cond_0

    const v0, 0x7f0e0eb7

    :cond_0
    invoke-static {v2, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/60L;

    invoke-direct {v0, v1, p0}, LX/60L;-><init>(Landroid/view/View;LX/5ya;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6IU;

    return v0
.end method
