.class public final LX/1op;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1tO;

.field public final A02:LX/3XU;

.field public final A03:LX/1tQ;

.field public final A04:LX/1tR;

.field public final A05:LX/168;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0kR;


# direct methods
.method public constructor <init>(LX/3XU;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/1op;->A02:LX/3XU;

    iput-object p2, p0, LX/1op;->A00:Ljava/util/List;

    const/16 v0, 0x43f1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tO;

    iput-object v0, p0, LX/1op;->A01:LX/1tO;

    const/16 v0, 0x43f3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tR;

    iput-object v0, p0, LX/1op;->A04:LX/1tR;

    const/16 v0, 0x43f2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tQ;

    iput-object v0, p0, LX/1op;->A03:LX/1tQ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iput-object v2, p0, LX/1op;->A06:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v1

    iput-object v1, p0, LX/1op;->A07:LX/0kR;

    const-string v0, "upcoming-call-list-single"

    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/1op;->A05:LX/168;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1op;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1op;->A05:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/1p9;

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1op;->A00:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3XT;

    instance-of v0, v3, LX/23A;

    if-eqz v0, :cond_0

    check-cast v3, LX/23A;

    check-cast v2, LX/34n;

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/23A;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iget-object v1, v2, LX/34n;->A00:LX/2k5;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    return-void

    :cond_0
    instance-of v0, v3, LX/23B;

    if-eqz v0, :cond_1

    check-cast v3, LX/23B;

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040a4b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v15

    iget-object v4, v3, LX/23B;->A00:Landroid/view/View;

    const/4 v11, 0x0

    const v12, 0x7f122d2e

    const v14, 0x7f080b06

    const v16, 0x7f080154

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v9, LX/4tM;

    invoke-direct/range {v9 .. v16}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    invoke-static {v4, v9}, LX/4uZ;->A04(Landroid/view/View;LX/4tM;)V

    const/16 v0, 0x12

    invoke-static {v2, v3, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, -0x2d12ab08

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    check-cast v3, LX/23C;

    check-cast v2, LX/34o;

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/34o;->A00:LX/2wU;

    iget-object v4, v2, LX/34o;->A02:LX/0IB;

    iget-object v1, v3, LX/23C;->A02:LX/168;

    iget-object v0, v3, LX/23C;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0, v4}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v6, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v8, LX/2wU;->A04:LX/2k5;

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v8, LX/2wU;->A05:LX/2k5;

    if-eqz v7, :cond_2

    iget-object v0, v3, LX/23C;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v3, LX/23C;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/23C;->A08:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget v0, v8, LX/2wU;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v0, v3, LX/23C;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v8, LX/2wU;->A06:LX/2k5;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/2wU;->A03:LX/2k5;

    const/16 v11, 0x8

    iget-object v10, v3, LX/23C;->A0A:LX/00j;

    invoke-static {v10}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {v0, v13}, LX/0wo;->A07(I)V

    invoke-static {v10}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0, v13, v13}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v10}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v1, 0x7f04099d

    const v0, 0x7f060802

    invoke-static {v4, v9, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    :goto_1
    iget-object v10, v3, LX/23C;->A09:LX/00j;

    invoke-static {v10}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v8, LX/2wU;->A09:Z

    invoke-static {v1}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    :cond_5
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v11, v8, LX/2wU;->A07:LX/2Xq;

    iget-boolean v12, v8, LX/2wU;->A08:Z

    if-eqz v12, :cond_8

    const v10, 0x7f121395

    :cond_6
    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    if-nez v12, :cond_7

    sget-object v0, LX/2Xq;->A02:LX/2Xq;

    if-eq v11, v0, :cond_7

    const v0, 0x7f150240

    invoke-static {v9, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v0, 0x7f080394

    :goto_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v1, v8, LX/2wU;->A02:I

    iget v0, v8, LX/2wU;->A01:I

    invoke-static {v4, v5, v13, v1}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/23C;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v2, v3, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, -0x66eaea97

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x11

    invoke-static {v2, v3, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, 0x40470e0b

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, LX/1Io;->A02(Landroid/view/View;)V

    iget-object v0, v3, LX/23C;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x53d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v0, v3, LX/23C;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    if-eqz v2, :cond_b

    const v0, 0x7f080c72

    invoke-static {v4, v1, v0, v13}, LX/9wI;->A07(Landroid/content/Context;LX/0wo;IZ)V

    return-void

    :cond_7
    const v0, 0x7f150241

    invoke-static {v9, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const v0, 0x7f080395

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v10, 0x7f121382

    if-eq v1, v13, :cond_6

    const/4 v0, 0x1

    const v10, 0x7f12136f

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    const v10, 0x7f121380

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    const v10, 0x7f12137b

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e10ff

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f0e0300

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const v1, 0x7f0e0405

    :cond_0
    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/1op;->A03:LX/1tQ;

    iget-object v0, p0, LX/1op;->A02:LX/3XU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/23B;

    invoke-direct {v2, v3, v0}, LX/23B;-><init>(Landroid/view/View;LX/3XU;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, LX/1op;->A04:LX/1tR;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/23A;

    invoke-direct {v2, v3}, LX/23A;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v2, p0, LX/1op;->A01:LX/1tO;

    iget-object v1, p0, LX/1op;->A05:LX/168;

    iget-object v0, p0, LX/1op;->A02:LX/3XU;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v2, LX/23C;

    invoke-direct {v2, v3, v0, v1}, LX/23C;-><init>(Landroid/view/View;LX/3XU;LX/168;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1op;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/34o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/34n;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/34m;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
