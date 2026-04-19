.class public final LX/2MM;
.super LX/AJi;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05V;

.field public final A04:LX/0ec;

.field public final A05:LX/06w;

.field public final A06:LX/1D9;

.field public final A07:LX/0kL;

.field public final A08:LX/2oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AJi;-><init>()V

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, LX/2MM;->A06:LX/1D9;

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, LX/2MM;->A04:LX/0ec;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2MM;->A03:LX/05V;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/2MM;->A07:LX/0kL;

    const/16 v0, 0x1562

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oo;

    iput-object v0, p0, LX/2MM;->A08:LX/2oo;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2MM;->A05:LX/06w;

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;
    .locals 3

    const v0, 0x7f0b2f41

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2b4b

    invoke-static {v2, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/2MM;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2b4a

    invoke-static {v2, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2MM;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2MM;->A04:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1503ff

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    :cond_0
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    return-object v2
.end method

.method public A02()LX/96U;
    .locals 1

    sget-object v0, LX/96U;->A05:LX/96U;

    return-object v0
.end method

.method public A05(LX/0PQ;)V
    .locals 5

    iget-object v2, p0, LX/AJi;->A05:LX/9oy;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AJi;->A06:LX/8L8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8L8;->A00:LX/9oy;

    if-nez v0, :cond_0

    iput-object v2, v1, LX/8L8;->A00:LX/9oy;

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_types"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/1ao;->A0d(Landroid/content/Intent;Ljava/io/Serializable;)V

    invoke-virtual {p1, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(Landroid/content/Intent;LX/9oy;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/AJi;->A06:LX/8L8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8L8;->A00:LX/9oy;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v0, p2, LX/9oy;->A02:LX/9ak;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9ak;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/2MM;->A08:LX/2oo;

    invoke-virtual {v0, v1, v2}, LX/2oo;->A02(Ljava/util/List;Ljava/lang/String;)V

    return v3

    :cond_1
    return v1
.end method

.method public A08()V
    .locals 1

    invoke-super {p0}, LX/AJi;->A08()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2MM;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/2MM;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/AJi;->A05:LX/9oy;

    return-void
.end method

.method public A09(Landroid/content/Context;LX/0PQ;LX/9oy;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/AJi;->A09(Landroid/content/Context;LX/0PQ;LX/9oy;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2MM;->A0A(Landroid/content/Context;LX/0PQ;LX/9oy;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Landroid/content/Context;LX/0PQ;LX/9oy;Ljava/lang/String;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/AJi;->A09(Landroid/content/Context;LX/0PQ;LX/9oy;)V

    iput-object p3, p0, LX/AJi;->A05:LX/9oy;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/2MM;->A02:Ljava/lang/String;

    :cond_0
    iget-object v4, p3, LX/9oy;->A06:Ljava/lang/String;

    iget-object v0, p3, LX/9oy;->A02:LX/9ak;

    if-eqz v0, :cond_11

    iget-object v7, v0, LX/9ak;->A00:Ljava/lang/String;

    sget-object v0, LX/2e5;->A02:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v1, LX/2e5;->A01:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v6, -0x1

    if-ge v9, v0, :cond_1

    sget-object v1, LX/2e5;->A02:Ljava/util/List;

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0xa

    if-ne v2, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-ltz v9, :cond_6

    move v8, v9

    :goto_2
    add-int/lit8 v2, v6, -0x1

    if-ge v8, v2, :cond_5

    sget-object v1, LX/2e5;->A00:Ljava/util/List;

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, -0x1

    goto :goto_1

    :cond_5
    if-ne v9, v8, :cond_14

    if-ne v8, v2, :cond_14

    :cond_6
    invoke-static {v7, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_3
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v7, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v2, p0, LX/2MM;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/2MM;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1am;->A0i(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/2MM;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    :cond_7
    iget-object v0, p0, LX/2MM;->A07:LX/0kL;

    invoke-static {p1, v3, v2, v0, v1}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/2MM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    iget-object v1, p0, LX/2MM;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v3, :cond_13

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-static {v1}, LX/2ta;->A00(Landroid/view/View;)V

    :cond_c
    :goto_4
    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/2MM;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/2MM;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v7}, LX/1am;->A0i(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/2MM;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    :cond_d
    iget-object v0, p0, LX/2MM;->A07:LX/0kL;

    invoke-static {p1, v6, v2, v0, v1}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, LX/2MM;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v3, :cond_12

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-static {v1}, LX/2ta;->A00(Landroid/view/View;)V

    :cond_10
    :goto_5
    iput-object v4, p0, LX/2MM;->A02:Ljava/lang/String;

    :cond_11
    return-void

    :cond_12
    if-eqz v1, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_13
    if-eqz v1, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v7, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, LX/2MM;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2b4b

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2MM;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2b4a

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2MM;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method
