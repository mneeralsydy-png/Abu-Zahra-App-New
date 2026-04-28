.class public final LX/3n5;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/4eD;

.field public final A03:LX/CDn;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>(LX/4eD;LX/CDn;LX/07B;)V
    .locals 1

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3mm;->A00:LX/3mm;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p3, p0, LX/3n5;->A04:LX/07B;

    iput-object p2, p0, LX/3n5;->A03:LX/CDn;

    iput-object p1, p0, LX/3n5;->A02:LX/4eD;

    const/4 v0, -0x1

    iput v0, p0, LX/3n5;->A01:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5eI;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, LX/56S;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/56S;

    iget-object v0, v0, LX/56S;->A00:LX/5iw;

    invoke-interface {v0}, LX/5iw;->AWr()LX/5eh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4mI;->A00(Landroid/content/Context;LX/5eh;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/4SB;->A00(Landroid/content/Context;LX/5eI;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p1, LX/56T;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/56U;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic A0T(LX/1HJ;)V
    .locals 5

    check-cast p1, LX/3or;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3n5;->A04:LX/07B;

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5b9b

    sget-object v3, LX/00K;->A01:LX/00K;

    invoke-virtual {v4, v3, v0}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3or;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x5b9b

    invoke-virtual {v4, v3, v0}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 23

    move-object/from16 v1, p1

    check-cast v1, LX/3or;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-virtual {v3, v4}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5eI;

    iget v2, v3, LX/3n5;->A01:I

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v14

    iget v4, v3, LX/3n5;->A00:F

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LX/3n5;->A00(Landroid/content/Context;LX/5eI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setSelected(Z)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, LX/4s7;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    iget-object v8, v1, LX/3or;->A02:LX/00j;

    invoke-static {v8}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v5

    instance-of v4, v0, LX/5nz;

    const/4 v6, 0x0

    invoke-static {v4}, LX/1ag;->A01(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/3or;->A03:LX/00j;

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v5

    instance-of v4, v0, LX/56U;

    if-nez v4, :cond_0

    const/16 v6, 0x8

    :cond_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v0, LX/56S;

    if-eqz v5, :cond_d

    move-object v6, v0

    check-cast v6, LX/56S;

    iget-object v6, v6, LX/56S;->A00:LX/5iw;

    invoke-interface {v6}, LX/5iw;->Ase()LX/5eg;

    move-result-object v7

    instance-of v6, v7, LX/5Ax;

    if-eqz v6, :cond_c

    invoke-static {v8}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v6, 0x7f0b149a

    invoke-virtual {v9, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v6, 0x7f0b17b4

    invoke-virtual {v9, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v8}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v8}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    check-cast v7, LX/5Ax;

    iget v9, v7, LX/5Ax;->A03:I

    iget v10, v7, LX/5Ax;->A04:I

    iget v11, v7, LX/5Ax;->A01:I

    iget v13, v7, LX/5Ax;->A00:I

    iget v12, v7, LX/5Ax;->A02:I

    new-instance v7, LX/Ajt;

    invoke-direct/range {v7 .. v14}, LX/Ajt;-><init>(Landroid/content/Context;IIIIIZ)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0yd;->A04(Landroid/view/View;)V

    const/4 v7, 0x1

    if-nez v4, :cond_b

    if-eqz v5, :cond_a

    if-eqz v14, :cond_b

    iget-object v6, v1, LX/3or;->A00:LX/4eD;

    iget-boolean v6, v6, LX/4eD;->A00:Z

    if-nez v6, :cond_2

    move-object v6, v0

    check-cast v6, LX/56S;

    iget-object v6, v6, LX/56S;->A00:LX/5iw;

    invoke-static {v6}, LX/4mI;->A01(LX/5iw;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_b

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-object v6, v1, LX/3or;->A00:LX/4eD;

    iget-boolean v6, v6, LX/4eD;->A00:Z

    const/4 v8, 0x1

    if-nez v6, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    if-nez v10, :cond_5

    if-nez v4, :cond_9

    if-nez v14, :cond_9

    :cond_5
    :goto_3
    const/4 v9, 0x0

    if-eqz v10, :cond_8

    const/16 v4, 0xa

    invoke-static {v0, v1, v4}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v6

    const v4, 0x70ac3bc4

    invoke-static {v2, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_4
    if-eqz v8, :cond_7

    const/4 v6, 0x0

    new-instance v4, LX/4y5;

    invoke-direct {v4, v0, v1, v6}, LX/4y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x357aa5bc    # -4369698.0f

    invoke-static {v2, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    new-instance v9, LX/4yB;

    invoke-direct {v9, v1, v0, v6}, LX/4yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v14, :cond_6

    if-eqz v5, :cond_6

    move-object v3, v0

    check-cast v3, LX/56S;

    iget-object v3, v3, LX/56S;->A00:LX/5iw;

    invoke-static {v3}, LX/4mI;->A01(LX/5iw;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LX/3n5;->A00(Landroid/content/Context;LX/5eI;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, LX/550;

    invoke-direct {v3, v0, v1, v4}, LX/550;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5}, LX/0Rk;->A01(Landroid/view/View;LX/DXO;Ljava/lang/CharSequence;)I

    :cond_6
    return-void

    :cond_7
    const v4, 0x2f805351

    invoke-static {v2, v3, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto :goto_5

    :cond_8
    const v4, -0x2968d3e9

    invoke-static {v2, v3, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    instance-of v6, v0, LX/56T;

    if-eqz v6, :cond_f

    if-eqz v14, :cond_b

    iget-object v6, v1, LX/3or;->A00:LX/4eD;

    iget-boolean v6, v6, LX/4eD;->A00:Z

    goto :goto_1

    :cond_b
    const/4 v10, 0x0

    if-nez v4, :cond_3

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_c
    instance-of v6, v7, LX/5Aw;

    if-eqz v6, :cond_10

    iget-object v9, v1, LX/3or;->A01:LX/CDn;

    check-cast v7, LX/5Aw;

    iget-object v7, v7, LX/5Aw;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v9, v6, v7, v14}, LX/CDn;->A00(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    instance-of v6, v0, LX/56T;

    if-eqz v6, :cond_1

    invoke-static {v8}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v6, 0x7f0b149a

    invoke-virtual {v7, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v6, 0x7f0b17b4

    invoke-virtual {v7, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v14, :cond_e

    move-object v6, v0

    check-cast v6, LX/56T;

    iget-object v7, v6, LX/56T;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_e

    invoke-static {v8}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v8}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v8}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    const v17, 0x7f080b36

    const v18, 0x7f07009a

    const v20, 0x7f060063

    const v21, 0x7f060062

    new-instance v15, LX/Ajt;

    move/from16 v19, v18

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/Ajt;-><init>(Landroid/content/Context;IIIIIZ)V

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0192

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/3n5;->A03:LX/CDn;

    iget-object v1, p0, LX/3n5;->A02:LX/4eD;

    new-instance v0, LX/3or;

    invoke-direct {v0, v3, v1, v2}, LX/3or;-><init>(Landroid/view/View;LX/4eD;LX/CDn;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eI;

    instance-of v0, v1, LX/56U;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/56T;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/56S;

    if-eqz v0, :cond_4

    check-cast v1, LX/56S;

    iget-object v0, v1, LX/56S;->A00:LX/5iw;

    invoke-interface {v0}, LX/5iw;->Ase()LX/5eg;

    move-result-object v1

    instance-of v0, v1, LX/5Ax;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/5Aw;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
