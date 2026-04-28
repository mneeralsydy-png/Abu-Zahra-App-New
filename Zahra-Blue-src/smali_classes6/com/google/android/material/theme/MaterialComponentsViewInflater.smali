.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super LX/0Qx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Qx;-><init>()V

    return-void
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Amo;
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1Xd;
    .locals 1

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    new-instance v0, LX/Apq;

    invoke-direct {v0, p1, p2}, LX/Apq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0yN;
    .locals 12

    const v10, 0x1010084

    const/4 v9, 0x0

    invoke-static {p1, p2, v10, v9}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/Apv;

    invoke-direct {v8, v0, p2, v10}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f0408d0

    const/4 v0, 0x1

    invoke-static {v11, v1, v0}, LX/0y2;->A03(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v6, LX/0wG;->A0W:[I

    invoke-virtual {v7, p2, v6, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    const/4 v0, 0x1

    aput v0, v4, v9

    const/4 v3, 0x2

    aput v3, v4, v0

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    aget v0, v4, v1

    invoke-static {v11, v5, v0, v2}, LX/0xG;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v0, v2, :cond_1

    invoke-virtual {v7, p2, v6, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v1, :cond_1

    invoke-static {v7, v8, v0}, LX/Apv;->A03(Landroid/content/res/Resources$Theme;LX/Apv;I)V

    :cond_1
    return-object v8
.end method
