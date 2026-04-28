.class public LX/CZT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CZT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CZT;->A00:LX/CZT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/D9w;
    .locals 3

    new-instance v2, LX/D9w;

    invoke-direct {v2, p1}, LX/D9w;-><init>(Ljava/lang/Runnable;)V

    const v0, 0x7f0b0465

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9b;

    if-eqz v1, :cond_0

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/C9b;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/C9b;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/C9b;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public static A01(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_0
        0x3419 -> :sswitch_0
        0x34e2 -> :sswitch_0
        0x34fe -> :sswitch_0
        0x352f -> :sswitch_0
        0x354a -> :sswitch_0
        0x3558 -> :sswitch_0
        0x3578 -> :sswitch_0
        0x35c2 -> :sswitch_0
        0x35c8 -> :sswitch_0
        0x35ce -> :sswitch_0
        0x365a -> :sswitch_0
        0x369d -> :sswitch_0
        0x36b1 -> :sswitch_0
        0x3dd9 -> :sswitch_0
        0x3fb6 -> :sswitch_0
        0x4083 -> :sswitch_0
        0x4091 -> :sswitch_0
        0x41a7 -> :sswitch_0
        0x4211 -> :sswitch_0
        0x5b82 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A02(LX/CxC;LX/Cru;)Ljava/lang/Object;
    .locals 4

    iget v1, p2, LX/Cru;->A05:I

    invoke-static {v1}, LX/CZT;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sparse-switch v1, :sswitch_data_0

    invoke-static {v1}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    sget-object v0, LX/By5;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :sswitch_1
    invoke-static {p2}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, LX/ChE;

    invoke-direct {v3, v1}, LX/ChE;-><init>(Ljava/lang/String;)V

    return-object v3

    :sswitch_2
    new-instance v3, LX/C31;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v3

    :sswitch_3
    iget-object v1, p1, LX/CxC;->A02:LX/DYr;

    instance-of v0, v1, LX/Cuc;

    if-eqz v0, :cond_2

    check-cast v1, LX/Cuc;

    iget-object v0, v1, LX/Cuc;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/BoL;->A00:LX/CPy;

    if-nez v2, :cond_1

    new-instance v1, LX/Buh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/CPy;

    invoke-direct {v2, v0, v1}, LX/CPy;-><init>(LX/Bug;LX/Buh;)V

    sput-object v2, LX/BoL;->A00:LX/CPy;

    :cond_1
    :goto_0
    new-instance v0, LX/C1F;

    invoke-direct {v0}, LX/C1F;-><init>()V

    new-instance v3, LX/C4b;

    invoke-direct {v3, v2, v0}, LX/C4b;-><init>(LX/CPy;LX/C1F;)V

    return-object v3

    :cond_2
    new-instance v1, LX/Buh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/CPy;

    invoke-direct {v2, v0, v1}, LX/CPy;-><init>(LX/Bug;LX/Buh;)V

    goto :goto_0

    :sswitch_4
    new-instance v3, LX/Cul;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p2}, LX/Cul;->A00(LX/Cru;)V

    return-object v3

    :sswitch_5
    new-instance v3, LX/C5v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :sswitch_6
    new-instance v3, LX/C8U;

    invoke-direct {v3}, LX/C8U;-><init>()V

    return-object v3

    :sswitch_7
    new-instance v3, LX/Bwc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :sswitch_8
    new-instance v3, LX/BzB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :sswitch_9
    new-instance v3, LX/ChF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :sswitch_a
    new-instance v3, LX/C2z;

    invoke-direct {v3}, LX/C2z;-><init>()V

    return-object v3

    :sswitch_b
    new-instance v3, LX/C30;

    invoke-direct {v3}, LX/C30;-><init>()V

    return-object v3

    :sswitch_c
    new-instance v3, LX/Cmk;

    invoke-direct {v3}, LX/Cmk;-><init>()V

    return-object v3

    :sswitch_d
    new-instance v3, LX/CAN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :sswitch_e
    new-instance v3, LX/Cml;

    invoke-direct {v3}, LX/Cml;-><init>()V

    return-object v3

    :sswitch_f
    new-instance v3, LX/C8X;

    invoke-direct {v3, p1, p2}, LX/C8X;-><init>(LX/CxC;LX/Cru;)V

    return-object v3

    :cond_3
    :sswitch_10
    const/4 v3, 0x0

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_5
        0x3419 -> :sswitch_1
        0x34e2 -> :sswitch_3
        0x34fe -> :sswitch_10
        0x352f -> :sswitch_6
        0x354a -> :sswitch_7
        0x3558 -> :sswitch_10
        0x3578 -> :sswitch_4
        0x35c2 -> :sswitch_8
        0x35c8 -> :sswitch_9
        0x35ce -> :sswitch_a
        0x365a -> :sswitch_b
        0x369d -> :sswitch_c
        0x36b1 -> :sswitch_d
        0x3dd9 -> :sswitch_e
        0x3fb6 -> :sswitch_f
        0x4083 -> :sswitch_10
        0x4091 -> :sswitch_2
        0x41a7 -> :sswitch_0
        0x4211 -> :sswitch_10
        0x5b82 -> :sswitch_10
    .end sparse-switch
.end method

.method public A03(LX/CxC;LX/Cru;LX/Cru;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p2

    move-object/from16 v15, p4

    iget v1, v5, LX/Cru;->A05:I

    invoke-static {v1}, LX/CZT;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_31

    check-cast v15, Landroid/view/View;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    sparse-switch v1, :sswitch_data_0

    invoke-static {v1}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2, v5}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cul;

    if-nez v3, :cond_0

    const-string v1, "ViewTransformsExtensionBinderUtils"

    const-string v0, "Null controller while binding ViewTransformsExtension"

    goto/16 :goto_11

    :cond_0
    invoke-static {v2}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v5}, LX/Cul;->A00(LX/Cru;)V

    :cond_1
    iput-object v15, v3, LX/Cul;->A0B:Landroid/view/View;

    iget v0, v3, LX/Cul;->A00:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v3, LX/Cul;->A04:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v3, LX/Cul;->A05:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v3, LX/Cul;->A06:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, v2, LX/CxC;->A00:Landroid/content/Context;

    iget v2, v3, LX/Cul;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    const/high16 v2, 0x4f000000

    :cond_2
    invoke-static {v1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v1

    neg-float v0, v2

    mul-float/2addr v1, v0

    sget v0, LX/CNl;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v15, v1}, Landroid/view/View;->setCameraDistance(F)V

    iget v0, v3, LX/Cul;->A07:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v3, LX/Cul;->A08:F

    invoke-virtual {v15, v0}, Landroid/view/View;->setScaleY(F)V

    iput-boolean v4, v3, LX/Cul;->A0D:Z

    new-instance v2, LX/Chp;

    invoke-direct {v2, v15, v3}, LX/Chp;-><init>(Landroid/view/View;LX/Cul;)V

    iget-object v1, v2, LX/Chp;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, LX/Chp;->A00:Landroid/view/ViewTreeObserver;

    iput-object v2, v3, LX/Cul;->A0C:LX/Chp;

    return-void

    :sswitch_1
    invoke-static {v15, v2, v5, v3}, LX/CWa;->A00(Landroid/view/View;LX/CxC;LX/Cru;LX/Cru;)V

    return-void

    :sswitch_2
    invoke-static {v15, v2, v5, v3}, LX/CNN;->A00(Landroid/view/View;LX/CxC;LX/Cru;LX/Cru;)V

    return-void

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    instance-of v0, v15, LX/DV4;

    if-eqz v0, :cond_31

    invoke-static {v5}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v4

    if-eqz v4, :cond_31

    check-cast v15, LX/DV4;

    invoke-static {v5}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "image/*"

    const/4 v7, 0x0

    aput-object v0, v5, v7

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x179a1

    if-eq v6, v0, :cond_3

    const v0, 0x18fc4

    if-eq v6, v0, :cond_4

    const v0, 0x5faa95b

    if-ne v6, v0, :cond_3

    const-string v0, "image"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "image/png"

    aput-object v0, v5, v7

    const-string v0, "image/jpeg"

    aput-object v0, v5, v1

    const/4 v1, 0x2

    const-string v0, "image/webp"

    aput-object v0, v5, v1

    :cond_3
    :goto_0
    check-cast v15, Lcom/facebook/primitive/textinput/TextInputView;

    iput-object v5, v15, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    new-instance v0, LX/CrG;

    invoke-direct {v0, v2, v3, v4}, LX/CrG;-><init>(LX/CxC;LX/Cru;LX/DcB;)V

    iput-object v0, v15, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/DV3;

    return-void

    :cond_4
    const-string v0, "gif"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "image/gif"

    aput-object v0, v5, v7

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v1, 0x2

    invoke-static {v2, v5}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C5v;

    if-eqz v6, :cond_31

    invoke-virtual {v15}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/C5v;->A00:Ljava/lang/Integer;

    invoke-virtual {v15}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v6, LX/C5v;->A01:Z

    invoke-static {v5, v7}, LX/AhC;->A1W(LX/Cru;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v15, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x0

    :goto_1
    invoke-static {v5}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v15, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v0, v6, LX/C5v;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->requestFocus()Z

    :cond_6
    new-instance v0, LX/Aqc;

    invoke-direct {v0, v5}, LX/Aqc;-><init>(LX/Cru;)V

    invoke-static {v15, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/CLb;->A01(LX/CxC;LX/Cru;Ljava/util/List;)V

    return-void

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const v1, 0x7f0b2b21

    invoke-static {v5}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_6
    const-string v4, "TextInputCurrencyFormatterExtensionBinderUtils"

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C8U;

    iget-object v0, v2, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v5}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    move-object v14, v9

    check-cast v14, Ljava/text/DecimalFormat;

    invoke-virtual {v14}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v13

    invoke-virtual {v13}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    const/16 v12, 0x20

    const/4 v6, 0x0

    const/16 v10, 0x202f

    if-ne v0, v10, :cond_8

    invoke-virtual {v13, v12}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    if-ne v0, v10, :cond_a

    invoke-virtual {v13, v12}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    :goto_3
    invoke-virtual {v14, v13}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_9
    invoke-virtual {v14, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_9

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iput-object v9, v8, LX/C8U;->A04:Ljava/text/NumberFormat;

    check-cast v15, Landroid/widget/EditText;

    invoke-virtual {v15}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v15}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-static {v1, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BqU;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15}, LX/AhD;->A05(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v8, LX/C8U;->A01:I

    iput v0, v8, LX/C8U;->A00:I

    :cond_c
    iget v1, v8, LX/C8U;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/AhD;->A05(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_d
    :goto_5
    iget-object v0, v8, LX/C8U;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_e

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_e
    new-instance v9, LX/ChI;

    invoke-direct {v9, v2, v5}, LX/ChI;-><init>(LX/CxC;LX/Cru;)V

    iput-object v15, v8, LX/C8U;->A03:Landroid/widget/EditText;

    invoke-static {v2, v3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/CKz;

    if-eqz v0, :cond_f

    check-cast v3, LX/CKz;

    invoke-static {v7}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/CKz;->A01:LX/ChA;

    iget-object v0, v0, LX/ChA;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    iput-object v9, v8, LX/C8U;->A02:Landroid/text/TextWatcher;

    return-void

    :cond_f
    if-eqz v3, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized controller type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v2, v4, v0, v7, v6}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_6

    :cond_10
    const-string v0, "Missing text input controller"

    goto :goto_7

    :cond_11
    iget v0, v8, LX/C8U;->A00:I

    invoke-virtual {v15, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_5

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid currency code: "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :sswitch_7
    invoke-static {v2, v5}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v3, LX/D1d;

    invoke-direct {v3, v5, v0}, LX/D1d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/CxC;->A00:Landroid/content/Context;

    check-cast v2, LX/Dbu;

    move-object v0, v2

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_31

    invoke-interface {v2, v3}, LX/Dbu;->CDS(LX/DZM;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v1}, LX/Dbu;->CDT(LX/DWH;LX/DZM;Z)V

    return-void

    :sswitch_8
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b04ba

    iget-object v0, v2, LX/CxC;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x1

    new-instance v6, LX/DAR;

    move-object v8, v15

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    invoke-direct/range {v6 .. v12}, LX/DAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/CZT;->A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/D9w;

    move-result-object v1

    const v0, 0x7f0b2392

    invoke-virtual {v15, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :sswitch_9
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v3, LX/Cru;->A05:I

    const/16 v0, 0x340b

    if-eq v1, v0, :cond_12

    const-string v1, "invalid_extension_used"

    const-string v0, "bk.components.AvatarImageExtension should only be used for image components"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    const/16 v1, 0x23

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v0}, LX/Cru;->A05(IF)F

    move-result v4

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/Cru;->A05(IF)F

    move-result v3

    invoke-virtual {v15, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v15}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, v4

    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, LX/CiL;

    invoke-direct {v1, v4, v3}, LX/CiL;-><init>(FF)V

    invoke-virtual {v15, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzB;

    if-eqz v0, :cond_31

    iput-object v1, v0, LX/BzB;->A00:Landroid/view/View$OnLayoutChangeListener;

    return-void

    :sswitch_a
    invoke-static {v2, v5}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C2z;

    if-eqz v7, :cond_13

    iget-object v0, v7, LX/C2z;->A00:LX/Cip;

    if-nez v0, :cond_13

    iget-object v6, v2, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/Ca4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    iget-boolean v0, v7, LX/C2z;->A01:Z

    new-instance v4, LX/Cip;

    invoke-direct {v4, v1, v0}, LX/Cip;-><init>(Landroid/view/View;Z)V

    new-instance v1, LX/Cmn;

    invoke-direct {v1, v6, v2, v5, v3}, LX/Cmn;-><init>(Landroid/content/Context;LX/CxC;LX/Cru;LX/Cru;)V

    iget-object v0, v4, LX/Cip;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v7, LX/C2z;->A00:LX/Cip;

    :cond_13
    const/16 v0, 0x35

    invoke-virtual {v5, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v5, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    if-nez v1, :cond_14

    if-eqz v0, :cond_31

    :cond_14
    new-instance v4, LX/CiK;

    invoke-direct {v4, v2, v3, v1, v0}, LX/CiK;-><init>(LX/CxC;LX/Cru;LX/DcB;LX/DcB;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_8

    :sswitch_b
    const/4 v6, 0x1

    invoke-static {v2, v5}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C30;

    sget-object v1, LX/BxE;->A00:Landroid/os/Handler;

    iget-object v0, v4, LX/C30;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/C30;->A00:Z

    if-nez v0, :cond_16

    iput-boolean v6, v4, LX/C30;->A00:Z

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v3}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v0

    invoke-static {v2, v5, v0, v1, v6}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_16
    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v3}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v0

    invoke-static {v2, v5, v0, v1, v6}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    return-void

    :sswitch_c
    new-instance v0, LX/Cia;

    invoke-direct {v0, v2, v5, v3}, LX/Cia;-><init>(LX/CxC;LX/Cru;LX/Cru;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2, v5}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/DXZ;

    new-instance v4, LX/CiG;

    invoke-direct {v4, v0}, LX/CiG;-><init>(LX/DXZ;)V

    :goto_9
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :sswitch_d
    invoke-static {v2, v5}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v7, LX/C8X;

    sget-object v1, LX/BxB;->A00:Landroid/os/Handler;

    iget-object v0, v7, LX/C8X;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0x2a

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, LX/Cru;->A0L(IZ)Z

    move-result v3

    iget-boolean v0, v7, LX/C8X;->A01:Z

    const/4 v9, 0x0

    if-nez v0, :cond_17

    const/4 v1, 0x0

    if-eqz v3, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    iget-object v0, v7, LX/C8X;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-eqz v1, :cond_1a

    invoke-static {v8, v0}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v4, v7, LX/C8X;->A03:LX/Cru;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    iget-boolean v0, v7, LX/C8X;->A01:Z

    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v1

    iget-object v0, v7, LX/C8X;->A02:LX/CxC;

    invoke-static {v0, v4, v1, v3, v9}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_19
    invoke-static {v5}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v2}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    iget-object v0, v7, LX/C8X;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0, v6}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v8, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v1, v3}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    :cond_1a
    invoke-static {v8}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v7, LX/C8X;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v6, v7, LX/C8X;->A01:Z

    return-void

    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_e
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    const/high16 v1, -0x80000000

    invoke-virtual {v5, v0, v1}, LX/Cru;->A06(II)I

    move-result v0

    if-ne v0, v1, :cond_1d

    const-string v1, "BloksViewTagExtension"

    const-string v0, "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View"

    goto/16 :goto_11

    :cond_1d
    const v1, 0x7f0b046d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :sswitch_f
    const v1, 0x7f0b04ba

    iget-object v0, v2, LX/CxC;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v5}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C31;

    const/4 v10, 0x2

    new-instance v4, LX/DAR;

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, LX/DAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/CZT;->A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/D9w;

    move-result-object v0

    iput-object v0, v1, LX/C31;->A00:Ljava/lang/Runnable;

    return-void

    :sswitch_10
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v5, v0}, LX/AhC;->A1W(LX/Cru;Z)Z

    move-result v3

    invoke-static {v2, v5}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C6p;

    if-eqz v5, :cond_31

    iget-object v1, v5, LX/C6p;->A02:LX/07B;

    const/16 v0, 0x2b1d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_31

    :try_start_1
    invoke-static {v15}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_d
    instance-of v0, v4, LX/0gl;

    if-eqz v0, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_31

    iget-boolean v0, v5, LX/C6p;->A01:Z

    if-nez v0, :cond_1f

    iput-boolean v6, v5, LX/C6p;->A01:Z

    invoke-static {v4}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v1}, LX/CZU;->A00(Landroid/view/Window;)LX/CZU;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/CZU;->A03(Z)V

    invoke-virtual {v1, v0}, LX/CZU;->A04(Z)V

    :cond_1f
    iget-boolean v0, v5, LX/C6p;->A00:Z

    if-eq v0, v3, :cond_31

    iput-boolean v3, v5, LX/C6p;->A00:Z

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_20

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    :cond_20
    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v0, LX/CkE;

    invoke-direct {v0, v3}, LX/CkE;-><init>(Z)V

    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    return-void

    :sswitch_11
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v4

    if-eqz v4, :cond_31

    const/4 v1, 0x0

    new-instance v0, LX/Ci9;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Ci9;-><init>(LX/CxC;LX/Cru;LX/DcB;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_12
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v15, Landroid/widget/EditText;

    if-eqz v0, :cond_31

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_31

    invoke-static {v2, v5}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ChE;

    if-eqz v6, :cond_31

    iput-object v15, v6, LX/ChE;->A00:Landroid/widget/EditText;

    invoke-static {v5}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v0, v6, LX/ChE;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iput-object v1, v6, LX/ChE;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_22

    iget-object v0, v6, LX/ChE;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_21

    iget-object v0, v6, LX/ChE;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_22
    iget-object v0, v6, LX/ChE;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v6, v0}, LX/ChE;->afterTextChanged(Landroid/text/Editable;)V

    :cond_23
    invoke-static {v2, v3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKz;

    if-eqz v1, :cond_31

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/CKz;->A01:LX/ChA;

    iget-object v0, v0, LX/ChA;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_13
    invoke-static {v2, v5}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C4b;

    if-eqz v4, :cond_30

    iget-object v1, v2, LX/CxC;->A02:LX/DYr;

    instance-of v0, v1, LX/Cuc;

    if-eqz v0, :cond_25

    check-cast v1, LX/Cuc;

    iget-object v0, v1, LX/Cuc;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_26

    :cond_25
    const/4 v8, 0x1

    :cond_26
    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/Cru;->A0L(IZ)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v14, v4, LX/C4b;->A00:LX/CPy;

    const/4 v7, 0x0

    invoke-static {v15, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v6, v3, LX/Cru;->A04:I

    const v0, 0x7f0b04b6

    invoke-static {v2, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7O0;

    if-eqz v4, :cond_27

    iget-object v3, v4, LX/7O0;->A04:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_f

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_f
    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_27
    iget-object v0, v14, LX/CPy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_2b

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-eqz v4, :cond_2b

    if-eqz v8, :cond_28

    new-instance v1, LX/BOO;

    invoke-direct {v1, v15}, LX/BOO;-><init>(Landroid/view/View;)V

    iget-object v0, v14, LX/CPy;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v4, v15, v1}, LX/7O0;->A05(Landroid/view/View;LX/6pD;)V

    :cond_28
    sget-object v0, LX/7Jh;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    new-instance v1, LX/7Jh;

    invoke-direct {v1, v15}, LX/7Jh;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    check-cast v1, LX/7Jh;

    iget-object v0, v4, LX/7O0;->A02:LX/6zO;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/6zO;->A00:LX/76J;

    invoke-virtual {v0, v1}, LX/76J;->A00(LX/7Jh;)LX/7NN;

    move-result-object v1

    sget-object v0, LX/7NN;->A06:LX/7NN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v13, LX/DAQ;

    move/from16 v19, v7

    move-object/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, LX/DAQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v4, LX/7O0;->A04:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_2a
    invoke-static {v14, v2, v6}, LX/CPy;->A00(LX/CPy;LX/CxC;I)LX/7NN;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, LX/7O0;->A03(Landroid/view/View;LX/7NN;)V

    :cond_2b
    :goto_10
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2c
    invoke-static {v5}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v7

    invoke-static {v5}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v6

    if-nez v7, :cond_2d

    if-nez v6, :cond_2d

    return-void

    :cond_2d
    invoke-static {v5}, LX/BqC;->A00(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v0, v4, LX/C4b;->A01:LX/C1F;

    iget-object v4, v0, LX/C1F;->A00:LX/Ciq;

    iput-object v3, v4, LX/Ciq;->A02:LX/Cru;

    iput-object v15, v4, LX/Ciq;->A00:Landroid/view/View;

    iput-object v2, v4, LX/Ciq;->A01:LX/CxC;

    iput-object v1, v4, LX/Ciq;->A05:Ljava/lang/String;

    iput-object v7, v4, LX/Ciq;->A03:LX/DcB;

    iput-object v6, v4, LX/Ciq;->A04:LX/DcB;

    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2e

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2f

    :cond_2e
    const/4 v0, 0x0

    :cond_2f
    iput-boolean v0, v4, LX/Ciq;->A06:Z

    return-void

    :cond_30
    const-string v0, "Extension defines a controller but none was found"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_14
    instance-of v0, v15, Landroid/widget/EditText;

    if-eqz v0, :cond_33

    invoke-static {v2, v3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKz;

    invoke-static {v5}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v2, v5}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ChF;

    if-nez v4, :cond_32

    const-string v1, "BKBloksComponentsBKSTextInputFormatterBinderUtil"

    const-string v0, "Unexpected null ExpressionMask in TextInputFormatterExtension"

    :goto_11
    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-void

    :cond_32
    check-cast v15, Landroid/widget/EditText;

    iput-object v3, v4, LX/ChF;->A02:LX/Cru;

    iput-object v15, v4, LX/ChF;->A00:Landroid/widget/EditText;

    iput-object v0, v4, LX/ChF;->A03:LX/DcB;

    iput-object v2, v4, LX/ChF;->A01:LX/CxC;

    if-eqz v1, :cond_31

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/CKz;->A01:LX/ChA;

    iget-object v1, v0, LX/ChA;->A02:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Text Input Formatter extension attached to non-text-input component with style ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/Cru;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_4
        0x3419 -> :sswitch_12
        0x34e2 -> :sswitch_13
        0x34fe -> :sswitch_5
        0x352f -> :sswitch_6
        0x354a -> :sswitch_7
        0x3558 -> :sswitch_8
        0x3578 -> :sswitch_0
        0x35c2 -> :sswitch_9
        0x35c8 -> :sswitch_14
        0x35ce -> :sswitch_a
        0x365a -> :sswitch_b
        0x369d -> :sswitch_c
        0x36b1 -> :sswitch_1
        0x3dd9 -> :sswitch_2
        0x3fb6 -> :sswitch_d
        0x4083 -> :sswitch_e
        0x4091 -> :sswitch_f
        0x41a7 -> :sswitch_10
        0x4211 -> :sswitch_3
        0x5b82 -> :sswitch_11
    .end sparse-switch
.end method

.method public A04(LX/CxC;LX/Cru;LX/Cru;Ljava/lang/Object;)V
    .locals 12

    move-object v5, p2

    move-object/from16 v4, p4

    iget v1, p2, LX/Cru;->A05:I

    invoke-static {v1}, LX/CZT;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast v4, Landroid/view/View;

    move-object v9, p1

    move-object v8, p3

    sparse-switch v1, :sswitch_data_0

    invoke-static {v1}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-virtual {p2, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v4, LX/DV4;

    if-eqz v0, :cond_f

    check-cast v4, LX/DV4;

    const/4 v0, 0x0

    check-cast v4, Lcom/facebook/primitive/textinput/TextInputView;

    iput-object v0, v4, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    iput-object v0, v4, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/DV3;

    return-void

    :sswitch_1
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6p;

    if-eqz v0, :cond_f

    iput-boolean v1, v0, LX/C6p;->A00:Z

    return-void

    :sswitch_2
    invoke-static {p1, p2}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C31;

    iget-object v1, v0, LX/C31;->A00:Ljava/lang/Runnable;

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b046d

    goto/16 :goto_2

    :sswitch_4
    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/C8X;

    sget-object v1, LX/BxB;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/C8X;->A04:Ljava/lang/Runnable;

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v2, LX/Cml;

    iget-object v0, v2, LX/Cml;->A01:LX/AlI;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/AlI;->A01:Landroid/view/View;

    :cond_0
    sget-object v1, LX/CNN;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/Cml;->A03:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_6
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3}, LX/Cb2;->A06(Ljava/lang/Object;)LX/CXL;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x36

    invoke-virtual {p2, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {p1, p2}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C30;

    sget-object v3, LX/BxE;->A00:Landroid/os/Handler;

    const/4 v11, 0x4

    new-instance v6, LX/DAz;

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/C30;->A01:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v6, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :sswitch_7
    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2z;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/C2z;->A00:LX/Cip;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/C2z;->A01:Z

    return-void

    :cond_2
    iget-boolean v0, v1, LX/Cip;->A00:Z

    iput-boolean v0, v3, LX/C2z;->A01:Z

    iget-object v0, v1, LX/Cip;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Cip;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-object v2, v3, LX/C2z;->A00:LX/Cip;

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :sswitch_8
    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ChF;

    if-eqz v2, :cond_f

    invoke-static {p1, p3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKz;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/CKz;->A01:LX/ChA;

    iget-object v0, v0, LX/ChA;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/ChF;->A02:LX/Cru;

    iput-object v0, v2, LX/ChF;->A00:Landroid/widget/EditText;

    iput-object v0, v2, LX/ChF;->A03:LX/DcB;

    iput-object v0, v2, LX/ChF;->A01:LX/CxC;

    return-void

    :sswitch_9
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzB;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/BzB;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :sswitch_a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2392

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :goto_1
    instance-of v0, v1, LX/D9w;

    if-eqz v0, :cond_f

    check-cast v1, LX/D9w;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D9w;->A00:Z

    return-void

    :sswitch_b
    new-instance v0, LX/C2Z;

    invoke-direct {v0, p2}, LX/C2Z;-><init>(LX/Cru;)V

    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v0, 0x26

    invoke-virtual {p2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    return-void

    :sswitch_c
    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ChE;

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    iput-object v1, v2, LX/ChE;->A00:Landroid/widget/EditText;

    invoke-static {p1, p3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKz;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v0, LX/CKz;->A01:LX/ChA;

    iget-object v0, v0, LX/ChA;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_d
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5v;

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    iput-boolean v0, v1, LX/C5v;->A02:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget-object v0, v1, LX/C5v;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v0, v1, LX/C5v;->A01:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1, p3, v0}, LX/CLb;->A00(LX/CxC;LX/Cru;Ljava/util/List;)V

    return-void

    :sswitch_e
    invoke-static {v4, p1, p2, p3}, LX/CWa;->A01(Landroid/view/View;LX/CxC;LX/Cru;LX/Cru;)V

    return-void

    :sswitch_f
    invoke-static {v4, p1, p2}, LX/CNl;->A00(Landroid/view/View;LX/CxC;LX/Cru;)V

    return-void

    :sswitch_10
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_11
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :sswitch_12
    const v1, 0x7f0b2b21

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :sswitch_13
    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4b;

    if-eqz v1, :cond_d

    const/16 v0, 0x32

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, LX/Cru;->A0L(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v7, v1, LX/C4b;->A00:LX/CPy;

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v8, p3, LX/Cru;->A04:I

    iget-object v2, v7, LX/CPy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_f

    iget-object v3, v7, LX/CPy;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BOO;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/BOO;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->remove(I)V

    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const v0, 0x7f0b04b6

    invoke-static {p1, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7O0;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/7O0;->A02:LX/6zO;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6zO;->A01:LX/77p;

    iget-boolean v0, v0, LX/77p;->A01:Z

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    new-instance v2, LX/7vw;

    invoke-direct/range {v2 .. v9}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v3, LX/7O0;->A04:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    sget-object v0, LX/7NN;->A06:LX/7NN;

    invoke-virtual {v3, v4, v0}, LX/7O0;->A03(Landroid/view/View;LX/7NN;)V

    :cond_8
    invoke-interface {v6, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_9
    invoke-interface {v6, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_a
    iget-object v0, v1, LX/C4b;->A01:LX/C1F;

    iget-object v2, v0, LX/C1F;->A00:LX/Ciq;

    iget-object v1, v2, LX/Ciq;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-boolean v0, v2, LX/Ciq;->A06:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    :cond_b
    :goto_3
    iget-object v0, v2, LX/Ciq;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ciq;->A00:Landroid/view/View;

    iput-object v0, v2, LX/Ciq;->A01:LX/CxC;

    iput-object v0, v2, LX/Ciq;->A03:LX/DcB;

    iput-object v0, v2, LX/Ciq;->A04:LX/DcB;

    iput-boolean v3, v2, LX/Ciq;->A06:Z

    return-void

    :cond_c
    invoke-static {v2}, LX/Ciq;->A00(LX/Ciq;)V

    goto :goto_3

    :cond_d
    const-string v0, "Extension defines a controller but none was found"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_14
    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C8U;

    if-eqz v4, :cond_12

    iget-object v1, v4, LX/C8U;->A02:Landroid/text/TextWatcher;

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-static {p1, p3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/CKz;

    if-eqz v0, :cond_10

    check-cast v2, LX/CKz;

    invoke-static {v3}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/CKz;->A01:LX/ChA;

    iget-object v0, v0, LX/ChA;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    iput-object v3, v4, LX/C8U;->A03:Landroid/widget/EditText;

    iput-object v3, v4, LX/C8U;->A04:Ljava/text/NumberFormat;

    :cond_f
    return-void

    :cond_10
    if-eqz v2, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized controller type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v1, "TextInputCurrencyFormatterExtensionBinderUtils"

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_4

    :cond_11
    const-string v2, "Missing text input controller"

    goto :goto_5

    :cond_12
    const-string v0, "TextInputCurrencyFormatterExtensionBinder defines a controller but none was found"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_d
        0x3419 -> :sswitch_c
        0x34e2 -> :sswitch_13
        0x34fe -> :sswitch_12
        0x352f -> :sswitch_14
        0x354a -> :sswitch_b
        0x3558 -> :sswitch_a
        0x3578 -> :sswitch_f
        0x35c2 -> :sswitch_9
        0x35c8 -> :sswitch_8
        0x35ce -> :sswitch_7
        0x365a -> :sswitch_6
        0x369d -> :sswitch_11
        0x36b1 -> :sswitch_e
        0x3dd9 -> :sswitch_5
        0x3fb6 -> :sswitch_4
        0x4083 -> :sswitch_3
        0x4091 -> :sswitch_2
        0x41a7 -> :sswitch_1
        0x4211 -> :sswitch_0
        0x5b82 -> :sswitch_10
    .end sparse-switch
.end method
