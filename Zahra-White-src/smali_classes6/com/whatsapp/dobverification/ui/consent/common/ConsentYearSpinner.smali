.class public final Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    return-void
.end method


# virtual methods
.method public getSelectedItemPosition()I
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    if-nez v0, :cond_1

    iget v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    const/16 v0, 0x19

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v0, 0xc

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    move-result v1

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A02:Z

    return v1
.end method

.method public final setCustomizationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A01:Z

    return-void
.end method

.method public final setSelectedItemIndex(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    return-void
.end method
