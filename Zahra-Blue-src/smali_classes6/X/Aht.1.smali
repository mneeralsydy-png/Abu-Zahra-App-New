.class public final LX/Aht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field public final A00:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aht;->A00:Landroid/text/method/KeyListener;

    return-void
.end method

.method public static A00(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    if-eq v1, v0, :cond_3

    if-ne v5, v1, :cond_3

    const-class v0, LX/Akk;

    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/Akk;

    if-eqz v4, :cond_3

    array-length v3, v4

    if-lez v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    aget-object v0, v4, v2

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eqz p2, :cond_2

    if-eq v1, v5, :cond_0

    :goto_1
    if-le v5, v1, :cond_1

    if-ge v5, v0, :cond_1

    :cond_0
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_2
    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_3
    return v6
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 1

    iget-object v0, p0, LX/Aht;->A00:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public getInputType()I
    .locals 1

    iget-object v0, p0, LX/Aht;->A00:Landroid/text/method/KeyListener;

    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v2, 0x43

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p3, v2, :cond_2

    const/16 v0, 0x70

    if-ne p3, v0, :cond_1

    invoke-static {p2, p4, v1}, LX/Aht;->A00(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/Aht;->A00:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {p2, p4, v0}, LX/Aht;->A00(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Aht;->A00:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Aht;->A00:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
