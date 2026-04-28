.class public final Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source ""


# instance fields
.field public A00:LX/DcJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/D4R;

    invoke-direct {v0}, LX/D4R;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/DcJ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/D4R;

    invoke-direct {v0}, LX/D4R;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/DcJ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/D4R;

    invoke-direct {v0}, LX/D4R;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/DcJ;

    return-void
.end method


# virtual methods
.method public final getConditionalSelectionListener()LX/DcJ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/DcJ;

    return-object v0
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/DcJ;

    invoke-interface {v0}, LX/DcJ;->Bh3()V

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public performLongClick()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/DcJ;

    invoke-interface {v0}, LX/DcJ;->Bh3()V

    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public final setConditionalSelectionListener(LX/DcJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/DcJ;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    return-void
.end method

.method public setSelection(IZ)V
    .locals 6

    move-object v1, p0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/DcJ;

    move v3, p1

    invoke-interface {v0, p1}, LX/DcJ;->C69(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/DcJ;

    invoke-interface {v0, p1}, LX/DcJ;->B7I(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    return-void
.end method
