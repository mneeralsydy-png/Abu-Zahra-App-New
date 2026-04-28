.class public final Lcom/google/android/material/datepicker/MaterialTextInputPicker;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CfE;

.field public A02:LX/Ddu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    iget v1, v3, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v13, v3, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A02:LX/Ddu;

    iget-object v11, v3, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A01:LX/CfE;

    const/4 v6, 0x1

    new-instance v12, LX/BM2;

    invoke-direct {v12, v3, v6}, LX/BM2;-><init>(Ljava/lang/Object;I)V

    check-cast v13, LX/CuA;

    const v0, 0x7f0e0b2c

    const/4 v4, 0x0

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1b11

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v14, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget-object v5, v14, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_1
    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+"

    const-string v7, ""

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2}, LX/AhD;->A1P(Ljava/text/DateFormat;)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f12405d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f12405c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f12405b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^y]"

    invoke-virtual {v10, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v7, "y"

    if-ne v0, v6, :cond_2

    const-string v0, "yyyy"

    invoke-virtual {v10, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    const-string v0, "d"

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "M"

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/CuA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v10, LX/BM9;

    move-object v15, v14

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LX/BM9;-><init>(LX/CfE;LX/Bp1;LX/CuA;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v2, v6, [Landroid/widget/EditText;

    aput-object v5, v2, v4

    const/4 v0, 0x4

    new-instance v1, LX/CiE;

    invoke-direct {v1, v2, v0}, LX/CiE;-><init>(Ljava/lang/Object;I)V

    aget-object v0, v2, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    aget-object v1, v2, v4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/DB8;->A01(Landroid/view/View;I)V

    return-object v3
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A00:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Ddu;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A02:LX/Ddu;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/CfE;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A01:LX/CfE;

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "THEME_RES_ID_KEY"

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DATE_SELECTOR_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A02:LX/Ddu;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A01:LX/CfE;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
