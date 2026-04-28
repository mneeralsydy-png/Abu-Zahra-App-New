.class public final LX/1K9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5oe;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1K9;->A05:LX/07B;

    const/16 v0, 0xa8f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1K9;->A02:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1K9;->A01:LX/05V;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1K9;->A03:LX/05V;

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1K9;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Paint;LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;
    .locals 9

    move/from16 v1, p7

    move-object v5, p3

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p8, :cond_7

    iget-object v0, p0, LX/1K9;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    if-eqz p9, :cond_6

    invoke-virtual {v0, p4}, LX/Ai2;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    if-eqz p7, :cond_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    if-le v0, v1, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_2
    instance-of v0, v2, Landroid/text/Editable;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/text/Editable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    :goto_3
    iget-object v0, p0, LX/1K9;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/1K9;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kL;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static {p1, p2, v1, v2, p6}, LX/1KA;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez p3, :cond_1

    sget-object v5, LX/1KK;->A03:LX/1KK;

    :cond_1
    iget-object v0, p0, LX/1K9;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00V;

    const/4 v8, 0x0

    move-object v7, p5

    invoke-static/range {v3 .. v8}, LX/1KK;->A00(Landroid/content/Context;LX/00V;LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1KL;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1KL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, p7, -0x1

    invoke-static {p4, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v1, p7, v0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p4}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, p4

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Landroid/widget/TextView;LX/5oe;)V
    .locals 4

    iput-object p2, p0, LX/1K9;->A00:LX/5oe;

    iget-object v3, p0, LX/1K9;->A05:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x1ae2

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/MotionEvent;Landroid/widget/TextView;Z)Z
    .locals 4

    iget-object v3, p0, LX/1K9;->A05:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x1ae2

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1K9;->A00:LX/5oe;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v2, p2, v1, p1}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, p3

    return v0

    :cond_0
    return p3
.end method
