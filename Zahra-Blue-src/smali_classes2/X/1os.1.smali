.class public final LX/1os;
.super LX/18m;
.source ""


# static fields
.field public static final A03:LX/1DE;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/1oC;

    invoke-direct {v0, v1}, LX/1oC;-><init>(I)V

    sput-object v0, LX/1os;->A03:LX/1DE;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/1os;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/1os;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1os;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1os;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1os;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3XQ;

    instance-of v0, v7, LX/34K;

    if-eqz v0, :cond_1

    check-cast p1, LX/1pf;

    check-cast v7, LX/34K;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1pf;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iget-object v0, v7, LX/34K;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v7, LX/34M;

    if-eqz v0, :cond_c

    check-cast p1, LX/1q0;

    check-cast v7, LX/34M;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/34M;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e29

    invoke-static {v1, v0}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p1, LX/1q0;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v7, LX/34M;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/1q0;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p1, LX/1q0;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v4, v1, v2}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v8, v1, v2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v7, LX/34M;->A00:I

    if-lez v0, :cond_9

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070669

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v3, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608c3

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A04:LX/0wo;

    iget v3, v7, LX/34M;->A00:I

    if-lez v3, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v1, ""

    new-instance v0, LX/6hG;

    invoke-direct {v0, v3, v1, v6}, LX/6hG;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/6oo;)V

    :cond_6
    :goto_2
    iget-boolean v0, v7, LX/34M;->A07:Z

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    const/16 v0, 0x14

    invoke-static {v7, p1, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, -0x7e3e249f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x8

    new-instance v1, LX/30p;

    invoke-direct {v1, v7, p1, v0}, LX/30p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x775d8f6f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void

    :cond_7
    invoke-static {v3}, LX/1Io;->A02(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    if-ne v3, v0, :cond_b

    invoke-static {v8}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, v8, v1, v2}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    instance-of v0, v7, LX/34L;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1a90

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, 0x46458d86

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eq p2, v0, :cond_0

    const v0, 0x7f0e0ae7

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeaderImpl"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    iget-object v2, p0, LX/1os;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/1os;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/1q0;

    invoke-direct {v1, v3, v2, v0}, LX/1q0;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0ae9

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1pe;

    invoke-direct {v1, v0}, LX/1pe;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0169

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1pf;

    invoke-direct {v1, v0}, LX/1pf;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1os;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/34K;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/34L;

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    return v0
.end method
