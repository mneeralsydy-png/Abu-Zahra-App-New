.class public final LX/43x;
.super LX/3nj;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/4YY;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4YY;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/43x;->A08:LX/4YY;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/43x;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/43x;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/43x;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/43x;->A07:LX/05V;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/43x;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/43x;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/43x;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/43x;->A04:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x26

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p1, p0, v1}, LX/5Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43x;->A0B:LX/00j;

    const v0, 0x7f0b1b8e

    invoke-static {p1, v2, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43x;->A0C:LX/00j;

    const v0, 0x7f0b1fe4

    invoke-static {p1, v2, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43x;->A0D:LX/00j;

    const v0, 0x7f0b03ba

    invoke-static {p1, v2, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43x;->A09:LX/00j;

    const v0, 0x7f0b03bd

    invoke-static {p1, v2, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43x;->A0A:LX/00j;

    return-void
.end method

.method public static final A00(LX/5o5;LX/43x;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p1, LX/43x;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/43x;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/168;

    iget-object v0, p1, LX/43x;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, p1, LX/43x;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x47f1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    iget-object v0, p1, LX/43x;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/43x;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080c74

    if-eqz p5, :cond_0

    const v0, 0x7f080d06

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/5UR;

    invoke-direct {v0, p0, p1, v1, p5}, LX/5UR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    new-instance v1, LX/4y8;

    invoke-direct {v1, p0, p1, p3, p5}, LX/4y8;-><init>(LX/5o5;LX/43x;Ljava/lang/String;Z)V

    const v0, -0x739d57c2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const/4 v1, 0x7

    new-instance v0, LX/9zL;

    invoke-direct {v0, p1, v1}, LX/9zL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final A01(LX/5o5;LX/43x;Ljava/lang/String;Z)V
    .locals 14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p3, :cond_3

    sget-object v0, LX/583;->A00:LX/583;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/57y;->A00:LX/57y;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, LX/58C;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    sget-object v0, LX/580;->A00:LX/580;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/57z;->A00:LX/57z;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    const v13, 0x7f15057f

    new-instance v8, LX/CRg;

    move v12, v11

    invoke-direct/range {v8 .. v13}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v5, v8, LX/CRg;->A03:LX/0zL;

    invoke-static {v10}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fbc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v4, Landroid/text/SpannableString;

    move-object/from16 v1, p2

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v4, v1, v11, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060906

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v1, v11, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x0

    invoke-virtual {v5, v11, v11, v11, v4}, LX/0zL;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v4, LX/5iu;

    invoke-interface {v4}, LX/5iu;->getGroupId()I

    move-result v2

    invoke-interface {v4}, LX/5iu;->getId()I

    move-result v1

    invoke-interface {v4}, LX/5iu;->AsM()I

    move-result v0

    invoke-virtual {v5, v2, v1, v7, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v4}, LX/5iu;->Abi()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move v7, v3

    goto :goto_1

    :cond_3
    sget-object v0, LX/582;->A00:LX/582;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, LX/58A;

    if-nez v0, :cond_0

    sget-object v0, LX/581;->A00:LX/581;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/9DW;->A00(Landroid/view/Menu;Z)V

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2dU;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    const/4 v5, 0x1

    new-instance v0, LX/4yo;

    invoke-direct {v0, p0, p1, v5}, LX/4yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, LX/CRg;->A01:LX/DXL;

    invoke-virtual {v8}, LX/CRg;->A00()V

    iget-object v0, p1, LX/43x;->A08:LX/4YY;

    iget-object v1, v0, LX/4YY;->A00:LX/3n6;

    iget-object v0, v1, LX/3n6;->A01:LX/14g;

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, LX/3n6;->A00(LX/5o5;LX/3n6;)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, LX/14h;

    iget-object v0, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v5}, LX/Iev;->A02(Z)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x46

    invoke-virtual {v3, v1, v2, v4, v0}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    return-void
.end method
