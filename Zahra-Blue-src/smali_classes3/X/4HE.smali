.class public final LX/4HE;
.super LX/6gr;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:Landroid/widget/EditText;

.field public final A03:LX/0kL;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0kL;IIZ)V
    .locals 7

    move-object v2, p1

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    iput-object p3, p0, LX/4HE;->A03:LX/0kL;

    iput-object p1, p0, LX/4HE;->A02:Landroid/widget/EditText;

    iput-boolean p6, p0, LX/4HE;->A04:Z

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4HE;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/text/Editable;)V
    .locals 3

    iget-boolean v0, p0, LX/4HE;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4HE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ai2;

    iget-object v0, p0, LX/4HE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/Ai2;->A0X(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4HE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/4HE;->A03:LX/0kL;

    invoke-static {v2, v1, p1, v0}, LX/1KA;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4HE;->A02:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/4HE;->A00:Z

    if-eqz v0, :cond_3

    iput-boolean v6, p0, LX/4HE;->A00:Z

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "* \n"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "- \n"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "* "

    invoke-static {v2, v1, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "- "

    invoke-static {v2, v1, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/4HE;->A02(Landroid/text/Editable;)V

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_2
    invoke-interface {p1, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/4HE;->A02(Landroid/text/Editable;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    if-lt p4, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, LX/4HE;->A00:Z

    :cond_0
    return-void
.end method
