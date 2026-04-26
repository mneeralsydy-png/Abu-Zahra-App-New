.class public final LX/4vi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4vi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4vi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4vi;->A00:LX/4vi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewStructure;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(Landroid/view/ViewStructure;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setCheckable(Z)V

    return-void
.end method

.method public static final A05(Landroid/view/ViewStructure;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setClickable(Z)V

    return-void
.end method

.method public static final A06(Landroid/view/ViewStructure;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    return-void
.end method

.method public static final A07(Landroid/view/ViewStructure;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setEnabled(Z)V

    return-void
.end method

.method public static final A08(Landroid/view/ViewStructure;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setFocusable(Z)V

    return-void
.end method

.method public static final A09(Landroid/view/ViewStructure;)V
    .locals 1

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setInputType(I)V

    return-void
.end method

.method public static final A0A(Landroid/view/ViewStructure;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    return-void
.end method

.method public static final A0B(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    return-void
.end method

.method public static final A0C(Landroid/view/ViewStructure;I)V
    .locals 2

    const-string v1, "com.zahra.whatsapp"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0D(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setVisibility(I)V

    return-void
.end method

.method public static final A0E(Landroid/view/ViewStructure;IIII)V
    .locals 4

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move p1, p3

    move p2, p4

    move p0, v3

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public static final A0F(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public static final A0G(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public static final A0H(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A0I(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A0J(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0K(Landroid/view/ViewStructure;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setChecked(Z)V

    return-void
.end method

.method public static final A0L(Landroid/view/ViewStructure;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setFocused(Z)V

    return-void
.end method

.method public static final A0M(Landroid/view/ViewStructure;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setSelected(Z)V

    return-void
.end method

.method public static final A0N(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public static final A0O(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result p0

    return p0
.end method

.method public static final A0P(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result p0

    return p0
.end method

.method public static final A0Q(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result p0

    return p0
.end method

.method public static final A0R(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result p0

    return p0
.end method
