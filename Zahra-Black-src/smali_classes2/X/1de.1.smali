.class public final LX/1de;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1cea

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1c0b

    invoke-static {v2, v0}, LX/1ah;->A0L([Ljava/util/Set;I)LX/08U;

    move-result-object v0

    iput-object v0, p0, LX/1de;->A02:Ljava/util/Set;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/1de;->A01:LX/075;

    const/16 v0, 0x1969

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1de;->A00:LX/05V;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/3Pu;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1de;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1df;LX/1J1;LX/2rG;)V
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1de;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    iget v4, v5, LX/1J1;->A0g:I

    invoke-virtual {v0, v4}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v3

    check-cast v3, LX/1LS;

    invoke-interface {v3, v5}, LX/1LS;->B7E(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/1de;->A01:LX/075;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "reply-subsytem-render-not-supported"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v7}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v2

    iget-object v0, v2, LX/2s0;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2s0;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v2, LX/2s0;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2s0;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1WM;->A00(LX/1J1;)LX/1WL;

    move-result-object v8

    sget-object v0, LX/1WL;->A02:LX/1WL;

    if-ne v8, v0, :cond_2

    iget-boolean v8, v6, LX/1df;->A0L:Z

    const/4 v0, 0x1

    if-nez v8, :cond_3

    :cond_2
    const/4 v0, 0x3

    :cond_3
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v2, LX/2s0;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2s0;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2s0;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2s0;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2s0;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2s0;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2s0;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2s0;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2s0;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/Iuz;->A08(LX/JEd;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v1, v2, LX/JEd;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_c

    iget v1, v2, LX/JEd;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v10, 0x0

    invoke-static {v5}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v2, v8, LX/2s0;->A07:Landroid/widget/TextView;

    iget-object v0, v8, LX/2s0;->A01:Landroid/view/View;

    iget-object v8, v8, LX/2s0;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1df;->A0K:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v14

    iget-object v0, v1, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/JEd;->A01()LX/0aT;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v18, 0x1

    move/from16 v17, v10

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/IpA;->A01(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/1df;->A01:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v11

    const/16 v0, 0x25d

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v11

    const/16 v0, 0x275

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1}, LX/JEd;->A04()LX/7Ua;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/1df;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ir7;

    invoke-virtual {v0, v8, v2, v1}, LX/Ir7;->A02(Landroid/widget/ImageView;Landroid/widget/TextView;LX/7Ua;)V

    :cond_5
    :goto_0
    move-object/from16 v1, p4

    invoke-interface {v3, v7, v6, v5, v1}, LX/1LS;->Buv(Landroid/view/View;LX/1df;LX/1J1;LX/2rG;)V

    iget-boolean v0, v1, LX/2rG;->A03:Z

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_a

    const v0, 0x7f120e34

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_0

    const/4 v10, 0x0

    invoke-static {v7}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v0

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v3, v0, LX/2s0;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v8, v0, LX/2s0;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-boolean v2, v1, LX/2rG;->A01:Z

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    if-eqz v2, :cond_6

    const v1, 0x7f04075d

    const v0, 0x7f0606b1

    :cond_6
    invoke-static {v9, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/1df;->A05(LX/1df;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7, v3, v6, v11}, LX/1df;->A00(Landroid/view/View;Landroid/widget/TextView;LX/1df;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    instance-of v0, v5, LX/1P1;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0x36

    if-ne v4, v0, :cond_7

    check-cast v5, LX/1P1;

    iget-object v0, v5, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/Izg;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/1df;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    invoke-virtual {v0, v2}, LX/0ja;->A0w(LX/Izg;)Z

    move-result v1

    iget-object v0, v0, LX/0ja;->A07:LX/00V;

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, LX/Izg;->A03(LX/00V;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v0}, LX/Izg;->A04(LX/00V;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v0

    iget-object v0, v0, LX/2s0;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {v3, v2, v0, v5}, LX/1LS;->AmF(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_1

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f040622

    const v0, 0x7f0605a3

    invoke-static {v13, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v3, v7, v6, v5}, LX/1LS;->Buw(Landroid/view/View;LX/1df;LX/1J1;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1J1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1de;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a8;

    invoke-interface {v0, p1}, LX/3a8;->B7F(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/1de;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L3;

    iget v0, p1, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v0

    check-cast v0, LX/1LS;

    invoke-interface {v0, p1}, LX/1LS;->B7F(LX/1J1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0
.end method
