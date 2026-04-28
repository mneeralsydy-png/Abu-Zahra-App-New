.class public LX/Aqm;
.super LX/0w1;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, LX/0w1;-><init>()V

    iput-object p1, p0, LX/Aqm;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0w1;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LX/Aqm;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-virtual {v0}, LX/AoX;->A03()LX/CEa;

    move-result-object v2

    instance-of v0, v2, LX/BMi;

    if-eqz v0, :cond_0

    check-cast v2, LX/BMi;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/BMi;->A03:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BMi;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/BMi;->A00(LX/BMi;)V

    iput-boolean v1, v2, LX/BMi;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/BMi;->A00:J

    :cond_0
    return-void
.end method

.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v3, v0, LX/Aqm;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v9

    iget v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/lit8 v13, v14, 0x1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-boolean v10, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    if-nez v1, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v8, v3, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/AoR;

    iget-object v1, v8, LX/AoR;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {v2, v1}, LX/CaZ;->A0A(Landroid/view/View;)V

    :goto_2
    const-string v8, ", "

    if-nez v14, :cond_c

    iget-object v0, v2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    invoke-virtual {v2, v7}, LX/CaZ;->A0K(Ljava/lang/CharSequence;)V

    :goto_4
    xor-int/lit8 v0, v13, 0x1

    invoke-virtual {v2, v0}, LX/CaZ;->A0X(Z)V

    :cond_3
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v4, :cond_9

    :goto_5
    iget-object v1, v2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v11, :cond_5

    if-eqz v12, :cond_4

    move-object v5, v15

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CZg;

    iget-object v0, v0, LX/CZg;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_6
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/AoX;

    invoke-virtual {v0}, LX/AoX;->A03()LX/CEa;

    move-result-object v1

    instance-of v0, v1, LX/BMi;

    if-eqz v0, :cond_8

    check-cast v1, LX/BMi;

    iget-object v0, v1, LX/BMi;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v2}, LX/CaZ;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/CaZ;->A0K(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    const/4 v4, -0x1

    goto :goto_5

    :cond_a
    if-nez v14, :cond_b

    invoke-static {v6}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    iget-object v0, v2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-nez v10, :cond_2

    if-eqz v9, :cond_2

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    iget-object v0, v2, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v9, :cond_2

    goto :goto_6

    :cond_e
    iget-object v0, v8, LX/AoR;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v0}, LX/CaZ;->A0A(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    const-string v7, ""

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
