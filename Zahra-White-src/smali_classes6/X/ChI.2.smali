.class public final LX/ChI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/C8U;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/C8U;

    iput-object v0, p0, LX/ChI;->A05:LX/C8U;

    const-string v0, ""

    iput-object v0, p0, LX/ChI;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ChI;->A04:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ChI;->A04:Z

    iget-boolean v0, p0, LX/ChI;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ChI;->A05:LX/C8U;

    iget-object v0, v0, LX/C8U;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\D"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :cond_2
    move-object v4, v8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide v1, 0x4376345785d8a000L    # 1.0E17

    cmpl-double v0, v6, v1

    if-ltz v0, :cond_6

    iget-object v2, p0, LX/ChI;->A05:LX/C8U;

    iget-object v1, v2, LX/C8U;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/ChI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v2, LX/C8U;->A03:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/ChI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/ChI;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    :goto_1
    iput-boolean v3, p0, LX/ChI;->A04:Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmpl-double v0, v6, v1

    if-lez v0, :cond_d

    iget-object v4, p0, LX/ChI;->A05:LX/C8U;

    iget-object v0, v4, LX/C8U;->A04:Ljava/text/NumberFormat;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/C8U;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    iget-boolean v0, p0, LX/ChI;->A02:Z

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3
    if-nez v0, :cond_9

    iget v0, p0, LX/ChI;->A00:I

    sub-int/2addr v2, v0

    :goto_4
    iget-object v1, v4, LX/C8U;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    if-ge v2, v3, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, v4, LX/C8U;->A01:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, v4, LX/C8U;->A00:I

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const-string v1, "TextInputCurrencyFormatterExtensionBinderUtils"

    const-string v0, "EditText is null"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, LX/ChI;->A05:LX/C8U;

    iput v3, v0, LX/C8U;->A01:I

    iput v3, v0, LX/C8U;->A00:I

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ChI;->A04:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ChI;->A01:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move v0, p3

    :cond_0
    sub-int/2addr v1, v0

    iput v1, p0, LX/ChI;->A00:I

    if-ge p4, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/ChI;->A03:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/ChI;->A02:Z

    :cond_4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
