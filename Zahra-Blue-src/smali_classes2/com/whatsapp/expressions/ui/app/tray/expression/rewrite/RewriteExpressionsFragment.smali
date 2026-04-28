.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/87w;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/google/android/material/chip/ChipGroup;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/0wo;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/1oJ;

.field public final A0I:LX/0NI;

.field public final A0J:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/3Ph;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A07:LX/00q;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A08:LX/00q;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0C:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05V;

    const/16 v0, 0xf

    new-instance v3, LX/3Pw;

    invoke-direct {v3, p0, v0}, LX/3Pw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1c

    new-instance v0, LX/3Vx;

    invoke-direct {v0, v3, v1}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v5

    const-class v0, LX/1nr;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x1d

    new-instance v3, LX/3Vx;

    invoke-direct {v3, v5, v0}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v2, LX/3W5;

    invoke-direct {v2, v5, v0}, LX/3W5;-><init>(LX/00j;I)V

    const/16 v1, 0x15

    new-instance v0, LX/3W5;

    invoke-direct {v0, p0, v5, v1}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00j;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    new-instance v0, LX/1oJ;

    invoke-direct {v0, v1}, LX/1oJ;-><init>(LX/0ec;)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/1oJ;

    const v0, 0xc118

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0E:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x454e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0I:LX/0NI;

    const/16 v0, 0x4550

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0B:LX/05V;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/2f8;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object p0

    const-string v0, "en"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/29x;->A00:LX/29x;

    return-object v0

    :cond_0
    sget-object v0, LX/2A0;->A00:LX/2A0;

    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1eZ;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x57d8

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120df0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v8, "private_processing_learn_more"

    invoke-static {v3, v8, v1, v0, v2}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p1}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {p1}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    const/16 v4, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06:LX/0wo;

    if-eqz v6, :cond_4

    if-eqz p3, :cond_9

    invoke-static {p0}, LX/1al;->A0Z(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dq;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, LX/1dq;->A02(LX/0Fq;I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b308b

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eZ;

    iget-object v1, v0, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x3a4b

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    invoke-static {v2, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v5, p0, v2, v3}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, LX/0wo;->A07(I)V

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03:LX/0wo;

    if-eqz v3, :cond_5

    if-eqz p4, :cond_8

    invoke-static {p0}, LX/1al;->A0Z(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dq;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, LX/1dq;->A02(LX/0Fq;I)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0wo;

    if-eqz v0, :cond_7

    if-eqz p5, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x8

    goto :goto_1

    :cond_9
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final A05(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Z)V
    .locals 12

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/1oJ;

    iget-object v0, v3, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/29u;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, LX/1ak;->A0Q(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1nr;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1nr;->A0b(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/29y;->A00:LX/29y;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v0, 0x17

    invoke-static {p0, v0, p1}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/1Dq;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    const v9, 0x7f123104

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v10, -0x1

    new-instance v4, LX/31C;

    invoke-direct/range {v4 .. v11}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    iget-object v0, v4, LX/31C;->A01:LX/BMZ;

    iget-object v3, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/31C;->A04()V

    :cond_3
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    invoke-static {p0}, LX/1al;->A0Z(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dq;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1dq;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/1dq;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nr;

    iget-object v0, v2, LX/1nr;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mF;

    invoke-static {v0}, LX/9mF;->A00(LX/9mF;)LX/8qH;

    move-result-object v1

    iget-object v0, v2, LX/1nr;->A0J:LX/3BD;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nr;

    iget-object v1, v2, LX/1nr;->A05:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/1nr;->A05:LX/0Px;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nr;

    invoke-virtual {v0}, LX/1nr;->A0Y()V

    invoke-static {}, LX/2x3;->A01()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e79

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2A()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {p0}, LX/1ak;->A0Q(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1nr;

    move-result-object v2

    iget-object v1, v2, LX/1nr;->A05:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/1nr;->A05:LX/0Px;

    return-void
.end method

.method public A2B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {p0}, LX/1ak;->A0Q(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1nr;

    move-result-object v0

    invoke-static {v0}, LX/1nr;->A01(LX/1nr;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b10b6

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    const v0, 0x7f0b2a94

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b308c

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06:LX/0wo;

    const v0, 0x7f0b2148

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03:LX/0wo;

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v7, 0x30

    invoke-static {p0, v2, v7}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    sget-object v6, LX/0QL;->A00:LX/0QL;

    invoke-static {v6, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-static {p0, v2, v4}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    invoke-static {v5, v6, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(Z)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(Z)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    :cond_0
    new-instance v2, LX/2f7;

    invoke-direct {v2, p0}, LX/2f7;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/1oJ;

    iput-object v2, v0, LX/1oJ;->A00:LX/2f7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/3Sh;

    invoke-direct {v0, v2, p0, v3, v7}, LX/3Sh;-><init>(LX/0Lk;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0gH;I)V

    invoke-static {v5, v6, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    new-instance v0, LX/3Sh;

    invoke-direct {v0, v2, p0, v3, v4}, LX/3Sh;-><init>(LX/0Lk;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0gH;I)V

    invoke-static {v5, v6, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/1ak;->A0Q(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1nr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1nr;->A0a(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0b10c3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N:Lkotlin/jvm/functions/Function1;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BKb()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
