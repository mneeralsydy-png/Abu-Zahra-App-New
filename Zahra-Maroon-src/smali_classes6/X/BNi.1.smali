.class public LX/BNi;
.super LX/Cat;
.source ""


# instance fields
.field public final A00:LX/C8r;

.field public final A01:LX/CSI;

.field public final A02:LX/Buo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14064

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSI;

    iput-object v0, p0, LX/BNi;->A01:LX/CSI;

    const v0, 0x14063

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8r;

    iput-object v0, p0, LX/BNi;->A00:LX/C8r;

    const v0, 0x14065

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Buo;

    iput-object v0, p0, LX/BNi;->A02:LX/Buo;

    return-void
.end method


# virtual methods
.method public A08(LX/Cru;)I
    .locals 2

    iget v1, p1, LX/Cru;->A05:I

    const/16 v0, 0x34c0

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/Cat;->A08(LX/Cru;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x20

    return v0
.end method

.method public A0A(LX/CWy;LX/CbH;LX/Cru;II)LX/DdT;
    .locals 18

    move-object/from16 v8, p3

    iget v1, v8, LX/Cru;->A05:I

    const/16 v0, 0x35b1

    move-object/from16 v4, p2

    move/from16 v7, p4

    move/from16 v6, p5

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x3641

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    if-eq v1, v0, :cond_19

    const/16 v0, 0x367c

    if-eq v1, v0, :cond_17

    const/16 v0, 0x36b5

    if-eq v1, v0, :cond_16

    const/16 v0, 0x370d

    if-eq v1, v0, :cond_15

    const/16 v0, 0x3d93

    if-eq v1, v0, :cond_13

    const/16 v0, 0x3d98

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3e64

    if-eq v1, v0, :cond_16

    const/16 v0, 0x3ede

    if-eq v1, v0, :cond_6

    const/16 v0, 0x414e

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    move-object v12, v8

    move v13, v7

    move v14, v6

    move-object v10, v5

    move-object v11, v4

    invoke-super/range {v9 .. v14}, LX/Cat;->A0A(LX/CWy;LX/CbH;LX/Cru;II)LX/DdT;

    move-result-object v5

    return-object v5

    :pswitch_0
    invoke-static {v5, v4}, LX/Cat;->A03(LX/CWy;LX/CbH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v3, v5, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v3, LX/CxC;

    if-eqz v3, :cond_0

    const-string v1, ""

    const/16 v0, 0x32

    invoke-static {v8, v1, v0}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v9, v3, v8, v0}, LX/CWT;->A01(Landroid/view/View;LX/CxC;LX/Cru;Ljava/lang/String;)Landroid/util/Pair;

    invoke-static {v9, v7, v6}, LX/AhC;->A03(Landroid/view/View;II)I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    new-instance v5, LX/Crl;

    invoke-direct {v5, v4, v2, v1, v0}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v5

    :cond_0
    const-string v0, "Cannot measure WaRcFormInputComponentBinderUtils\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, v9, LX/BNi;->A01:LX/CSI;

    invoke-static {v5, v4}, LX/Cat;->A03(LX/CWy;LX/CbH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v0, v5, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v9, v0, v8, v1}, LX/Bua;->A00(Landroid/view/View;LX/CxC;LX/Cru;LX/CSI;)V

    invoke-static {v9, v7, v6}, LX/AhC;->A03(Landroid/view/View;II)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const v0, 0x7f0b2336

    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    new-instance v5, LX/Crl;

    invoke-direct {v5, v4, v3, v2, v1}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v5

    :cond_1
    const-string v0, "Cannot measure WaRcListViewBinderUtil\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, v9, LX/BNi;->A01:LX/CSI;

    invoke-static {v5, v4}, LX/Cat;->A03(LX/CWy;LX/CbH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yN;

    iget-object v1, v5, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v1, LX/CxC;

    if-eqz v1, :cond_2

    invoke-static {v1, v8}, LX/CWU;->A00(LX/CxC;LX/Cru;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v1, v8, v3}, LX/CWU;->A01(Landroid/text/Spannable;LX/0yN;LX/CxC;LX/Cru;LX/CSI;)V

    invoke-static {v2, v7, v6}, LX/AhC;->A03(Landroid/view/View;II)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/Cat;->A01(LX/CbH;II)LX/Crl;

    move-result-object v5

    return-object v5

    :cond_2
    const-string v0, "Cannot measure WaRichTextComponent\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x2d

    const/high16 v1, 0x46870000    # 17280.0f

    invoke-static {v8, v1, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x28

    invoke-static {v8, v1, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    invoke-static {v2, v7}, LX/CMP;->A01(II)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    invoke-static {v1, v6}, LX/CMP;->A01(II)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    aget v0, v3, v2

    new-instance v5, LX/Crl;

    invoke-direct {v5, v4, v3, v0, v1}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v5

    :pswitch_4
    iget-object v11, v9, LX/BNi;->A01:LX/CSI;

    invoke-static {v4}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/Cat;->A03(LX/CWy;LX/CbH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v8}, LX/BuZ;->A00(LX/Cru;)J

    move-result-wide v0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v14

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_3

    invoke-static {v8}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0b28c3

    invoke-static {v5, v2}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b2be0

    invoke-static {v5, v2}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v3, v11, LX/CSI;->A06:LX/00V;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v7, v6}, LX/AhC;->A03(Landroid/view/View;II)I

    move-result v0

    aput v0, v14, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, v14, v10

    const v0, 0x7f0b28c3

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2be0

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    aget v1, v14, v9

    aget v0, v14, v10

    invoke-static {v4, v1, v0}, LX/Cat;->A01(LX/CbH;II)LX/Crl;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v7}, LX/CMP;->A01(II)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v6}, LX/CMP;->A01(II)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    aget v0, v3, v2

    invoke-static {v4, v0, v1}, LX/Cat;->A01(LX/CbH;II)LX/Crl;

    move-result-object v5

    return-object v5

    :pswitch_6
    invoke-static {v5, v4}, LX/Cat;->A03(LX/CWy;LX/CbH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    aget v0, v3, v2

    invoke-static {v4, v0, v1}, LX/Cat;->A01(LX/CbH;II)LX/Crl;

    move-result-object v5

    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v5, v4}, LX/Cat;->A03(LX/CWy;LX/CbH;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v7, v6}, LX/AhC;->A03(Landroid/view/View;II)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/Cat;->A01(LX/CbH;II)LX/Crl;

    move-result-object v5

    return-object v5

    :cond_5
    const-string v0, "A render unit was defined for this node but none was found"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    :pswitch_7
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/CMP;->A00(II)I

    move-result v0

    aput v0, v3, v2

    invoke-static {v6, v2}, LX/CMP;->A00(II)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    aget v0, v3, v2

    new-instance v5, LX/Crl;

    invoke-direct {v5, v4, v3, v0, v1}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v5

    :cond_7
    iget-object v10, v9, LX/BNi;->A01:LX/CSI;

    iget-object v0, v5, LX/CWy;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_12

    if-eqz v10, :cond_12

    iget-object v1, v5, LX/CWy;->A04:Landroid/content/Context;

    const v0, 0x7f0e01f8

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/16 v0, 0x34

    const/4 v5, 0x1

    invoke-virtual {v8, v0, v5}, LX/Cru;->A0L(IZ)Z

    const/16 v0, 0x38

    invoke-virtual {v8, v0, v5}, LX/Cru;->A0L(IZ)Z

    const/16 v0, 0x3b

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, LX/Cru;->A0L(IZ)Z

    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v14

    const-string v1, "regular"

    invoke-static {v14}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    const-string v0, "hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v8, 0x23

    const/16 v2, 0x29

    invoke-static {v14}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Faw;->A00:Landroid/net/Uri;

    if-eqz v11, :cond_10

    if-eqz v1, :cond_f

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_a
    :goto_0
    invoke-virtual {v14, v2, v3}, LX/Cru;->A06(II)I

    move-result v16

    invoke-virtual {v14, v8, v3}, LX/Cru;->A06(II)I

    move-result v15

    :cond_b
    if-eqz v13, :cond_8

    if-eqz v12, :cond_8

    :cond_c
    if-eqz v9, :cond_d

    if-nez v12, :cond_e

    if-nez v13, :cond_e

    :cond_d
    :goto_1
    invoke-virtual {v9, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v10, v9}, LX/CSI;->A01(Landroid/view/View;)V

    aget v1, v2, v3

    aget v0, v2, v5

    invoke-static {v4, v1, v0}, LX/Cat;->A01(LX/CbH;II)LX/Crl;

    move-result-object v5

    return-object v5

    :cond_e
    const v0, 0x7f0b2e7d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Dbr;

    invoke-interface {v0, v12, v13}, LX/Dbr;->B24(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_1

    :cond_f
    const/4 v13, 0x0

    goto :goto_0

    :cond_10
    if-eqz v1, :cond_11

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_2
    if-eqz v16, :cond_a

    if-nez v15, :cond_b

    goto :goto_0

    :cond_11
    const/4 v12, 0x0

    goto :goto_2

    :cond_12
    const-string v0, "Cannot measure BKVideoComponentBinderUtils\'s render unit with a null BloksContext or WaBkComponentConfigurator"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v2, v9, LX/BNi;->A01:LX/CSI;

    iget-object v0, v5, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    if-eqz v0, :cond_14

    if-eqz p2, :cond_14

    invoke-static {v5, v4}, LX/Cat;->A03(LX/CWy;LX/CbH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0, v8, v2}, LX/BuY;->A00(Landroid/view/View;LX/CxC;LX/Cru;LX/CSI;)V

    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    aget v0, v3, v2

    new-instance v5, LX/Crl;

    invoke-direct {v5, v4, v3, v0, v1}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v5

    :cond_14
    const-string v0, "Cannot measure WaRcCheckBoxComponentBinderUtils\'s render unit with a null BloksContext or RenderUnit"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v5, v4, v8, v7, v6}, LX/CLZ;->A00(LX/CWy;LX/CbH;LX/Cru;II)LX/Crn;

    move-result-object v5

    return-object v5

    :cond_16
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v5, LX/Crl;

    invoke-direct {v5, v4, v0, v1, v1}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v5

    :cond_17
    iget-object v2, v9, LX/BNi;->A01:LX/CSI;

    iget-object v0, v5, LX/CWy;->A04:Landroid/content/Context;

    new-instance v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    if-eqz v0, :cond_18

    invoke-static {v1, v0, v8, v2}, LX/Buc;->A00(LX/0yN;LX/CxC;LX/Cru;LX/CSI;)V

    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    aget v0, v3, v2

    invoke-static {v4, v0, v1}, LX/Cat;->A01(LX/CbH;II)LX/Crl;

    move-result-object v5

    return-object v5

    :cond_18
    const-string v0, "Cannot measure WaTextWithEntitiesComponent\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v3, v9, LX/BNi;->A01:LX/CSI;

    iget-object v0, v5, LX/CWy;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/CWy;->A04:Landroid/content/Context;

    const v0, 0x7f0e0204

    invoke-static {v1, v0}, LX/AhB;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v8}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v0

    invoke-virtual {v3, v5, v2, v0}, LX/CSI;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v3, v2

    const v0, 0x7f0b2e89

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Dcm;

    invoke-interface {v0}, LX/Dcm;->C9s()V

    check-cast v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    aget v1, v3, v1

    aget v0, v3, v2

    invoke-static {v4, v1, v0}, LX/Cat;->A01(LX/CbH;II)LX/Crl;

    move-result-object v5

    return-object v5

    :cond_1a
    const-string v0, "Cannot measure WaRcVideoViewComponentBinderUtils\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/Cat;->A01(LX/CbH;II)LX/Crl;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A0B(LX/CxC;LX/Cru;)LX/CbH;
    .locals 2

    iget v1, p2, LX/Cru;->A05:I

    const/16 v0, 0x35b1

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3641

    if-eq v1, v0, :cond_9

    const/16 v0, 0x367c

    if-eq v1, v0, :cond_8

    const/16 v0, 0x36b5

    if-eq v1, v0, :cond_7

    const/16 v0, 0x370d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3d93

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3d98

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e64

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3ede

    if-eq v1, v0, :cond_1

    const/16 v0, 0x414e

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-super {p0, p1, p2}, LX/Cat;->A0B(LX/CxC;LX/Cru;)LX/CbH;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/BNi;->A01:LX/CSI;

    new-instance v1, LX/BNK;

    invoke-direct {v1, p1, p2, v0}, LX/BNK;-><init>(LX/CxC;LX/Cru;LX/CSI;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/BNi;->A01:LX/CSI;

    new-instance v1, LX/BNU;

    invoke-direct {v1, p1, p2, p2, v0}, LX/BNU;-><init>(LX/CxC;LX/Cru;LX/Cru;LX/CSI;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/BNi;->A01:LX/CSI;

    new-instance v1, LX/BNL;

    invoke-direct {v1, p1, p2, v0}, LX/BNL;-><init>(LX/CxC;LX/Cru;LX/CSI;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/BNi;->A01:LX/CSI;

    new-instance v1, LX/BNN;

    invoke-direct {v1, p1, p2, v0}, LX/BNN;-><init>(LX/CxC;LX/Cru;LX/CSI;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/BNi;->A00:LX/C8r;

    new-instance v1, LX/BNT;

    invoke-direct {v1, p1, p2, p2, v0}, LX/BNT;-><init>(LX/CxC;LX/Cru;LX/Cru;LX/C8r;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/BNi;->A01:LX/CSI;

    new-instance v1, LX/BNO;

    invoke-direct {v1, p1, p2, v0}, LX/BNO;-><init>(LX/CxC;LX/Cru;LX/CSI;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/BNi;->A01:LX/CSI;

    new-instance v1, LX/BNQ;

    invoke-direct {v1, p1, p2, p2, v0}, LX/BNQ;-><init>(LX/CxC;LX/Cru;LX/Cru;LX/CSI;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/BNi;->A01:LX/CSI;

    new-instance v1, LX/BNR;

    invoke-direct {v1, p1, p2, p2, v0}, LX/BNR;-><init>(LX/CxC;LX/Cru;LX/Cru;LX/CSI;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BNi;->A01:LX/CSI;

    invoke-static {p1, v0}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BNI;

    invoke-direct {v1, p1, p2, v0}, LX/BNI;-><init>(LX/CxC;LX/Cru;LX/CSI;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/BNi;->A01:LX/CSI;

    new-instance v1, LX/BNM;

    invoke-direct {v1, p1, p2, v0}, LX/BNM;-><init>(LX/CxC;LX/Cru;LX/CSI;)V

    return-object v1

    :cond_2
    new-instance v1, LX/BNF;

    invoke-direct {v1, p1, p2}, LX/BNF;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/BNi;->A01:LX/CSI;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    new-instance v1, LX/BNV;

    invoke-direct {v1, p1, p2, p2, v0}, LX/BNV;-><init>(LX/CxC;LX/Cru;LX/Cru;LX/CSI;)V

    return-object v1

    :cond_4
    const-string v0, "Cannot measure BKVideoComponentBinderUtils\'s render unit with a null BloksContext or WaBkComponentConfigurator or BloksModel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/BNi;->A01:LX/CSI;

    new-instance v1, LX/BNJ;

    invoke-direct {v1, p1, p2, v0}, LX/BNJ;-><init>(LX/CxC;LX/Cru;LX/CSI;)V

    return-object v1

    :cond_6
    invoke-static {p1, p2}, LX/CLZ;->A01(LX/CxC;LX/Cru;)LX/BKQ;

    move-result-object v1

    return-object v1

    :cond_7
    new-instance v1, LX/BNE;

    invoke-direct {v1, p1, p2}, LX/BNE;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :cond_8
    iget-object v0, p0, LX/BNi;->A01:LX/CSI;

    new-instance v1, LX/BNS;

    invoke-direct {v1, p1, p2, p2, v0}, LX/BNS;-><init>(LX/CxC;LX/Cru;LX/Cru;LX/CSI;)V

    return-object v1

    :cond_9
    iget-object v0, p0, LX/BNi;->A01:LX/CSI;

    new-instance v1, LX/BNW;

    invoke-direct {v1, p1, p2, p2, v0}, LX/BNW;-><init>(LX/CxC;LX/Cru;LX/Cru;LX/CSI;)V

    return-object v1

    :cond_a
    const-string v0, "Required value was null."

    if-eqz p1, :cond_b

    new-instance v1, LX/BNG;

    invoke-direct {v1, p1, p2}, LX/BNG;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :cond_b
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A0C(LX/CxC;LX/Cru;)Ljava/lang/Object;
    .locals 3

    iget v1, p2, LX/Cru;->A05:I

    const/16 v0, 0x35b1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3641

    if-eq v1, v0, :cond_2

    const/16 v0, 0x367c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x36b5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x370d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d93

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d98

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e64

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3ede

    if-eq v1, v0, :cond_0

    const/16 v0, 0x414e

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-super {p0, p1, p2}, LX/Cat;->A0C(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_0
    new-instance v2, LX/Bud;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_1
    const-string v1, ""

    const/16 v0, 0x32

    invoke-static {p2, v1, v0}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/Cuk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/Cuk;->A01:I

    iput-object v1, v2, LX/Cuk;->A05:Ljava/lang/String;

    return-object v2

    :pswitch_2
    new-instance v2, LX/C1G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_3
    new-instance v2, LX/C9u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :cond_0
    :pswitch_4
    const/4 v2, 0x0

    return-object v2

    :cond_1
    new-instance v2, LX/Bub;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :cond_2
    new-instance v2, LX/Bue;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :cond_3
    new-instance v2, LX/C6u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/ApD;

    invoke-direct {v0, v1}, LX/0N4;-><init>(Z)V

    iput-object v0, v2, LX/C6u;->A00:LX/ApD;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
