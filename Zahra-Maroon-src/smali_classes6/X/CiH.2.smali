.class public LX/CiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CiH;->$t:I

    iput-object p1, p0, LX/CiH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LX/CiH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CiH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/CiH;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_5

    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A07:LX/1kV;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x54

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p2, v0, :cond_1

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-eq p2, v1, :cond_0

    const/16 v0, 0x16

    if-ne p2, v0, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0M(I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/16 v0, 0x42

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    invoke-static {v2}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x42

    if-ne p2, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/CiH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnL;

    iget-object v0, v0, LX/AnL;->A03:LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    const/16 v0, 0x13

    if-ne p2, v0, :cond_5

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    :cond_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
