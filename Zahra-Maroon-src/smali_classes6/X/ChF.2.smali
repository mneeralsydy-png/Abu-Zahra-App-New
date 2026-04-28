.class public final LX/ChF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/CxC;

.field public A02:LX/Cru;

.field public A03:LX/DcB;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ChF;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ChF;->A04:Z

    iget-object v0, p0, LX/ChF;->A02:LX/Cru;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ChF;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ChF;->A03:LX/DcB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ChF;->A01:LX/CxC;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/ChF;->A02:LX/Cru;

    iget-object v2, p0, LX/ChF;->A03:LX/DcB;

    invoke-static {v5}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/ChF;->A01:LX/CxC;

    invoke-static {v0, v3, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    new-array v0, v4, [Landroid/text/InputFilter;

    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v4, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, LX/ChF;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/ChF;->A04:Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    iget-object v2, p0, LX/ChF;->A01:LX/CxC;

    const-string v1, "ExpressionMask"

    const-string v0, "Format expression returned null. Ignoring."

    invoke-static {v2, v1, v0, v3, v4}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
