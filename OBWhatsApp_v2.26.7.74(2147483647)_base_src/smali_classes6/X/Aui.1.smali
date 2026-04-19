.class public final LX/Aui;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/00V;

.field public final A05:LX/Is5;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/095;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/00V;LX/Is5;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/Aui;->A03:LX/07T;

    iput-object p1, p0, LX/Aui;->A02:LX/07B;

    iput-object p3, p0, LX/Aui;->A04:LX/00V;

    iput-object p4, p0, LX/Aui;->A05:LX/Is5;

    iput-object p5, p0, LX/Aui;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Aui;->A07:LX/095;

    const-string v0, ""

    iput-object v0, p0, LX/Aui;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Aui;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Aui;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Aws;

    iget-object v0, p0, LX/Aui;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cfj;

    iget-object v3, p0, LX/Aui;->A00:Ljava/lang/String;

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, v4, LX/Cfj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/CWA;->A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    iget-object v0, v4, LX/Cfj;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/Aws;->A01:LX/07B;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x44bb

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/Aws;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f120533

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Aws;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/Aws;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/CWA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xf

    new-instance v1, LX/Chv;

    invoke-direct {v1, v5, p1, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x341ba391    # -2.9931742E7f

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_1
    iget-object v2, p1, LX/Aws;->A00:Landroid/view/View;

    const/16 v0, 0x11

    new-instance v1, LX/Chv;

    invoke-direct {v1, v4, p1, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5363c2b9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    iget-object v1, p1, LX/Aws;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, LX/Cfj;->A00:LX/Cfi;

    if-eqz v8, :cond_2

    iget-object v10, p1, LX/Aws;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605ac

    invoke-static {v1, v10, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f12051c

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v11, p1, LX/Aws;->A03:LX/00V;

    iget-object v12, p1, LX/Aws;->A02:LX/07T;

    iget-wide v2, v8, LX/Cfi;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v12, v2, v3}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7, v10, v5, v6}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Aws;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x10

    new-instance v1, LX/Chv;

    invoke-direct {v1, v8, p1, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6bfd8e7e

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/Aws;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605aa

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f120538

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/Aws;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/Aui;->A03:LX/07T;

    iget-object v3, p0, LX/Aui;->A02:LX/07B;

    iget-object v5, p0, LX/Aui;->A04:LX/00V;

    iget-object v6, p0, LX/Aui;->A05:LX/Is5;

    iget-object v7, p0, LX/Aui;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/Aui;->A07:LX/095;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e3

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Aws;

    invoke-direct/range {v1 .. v8}, LX/Aws;-><init>(Landroid/view/View;LX/07B;LX/07T;LX/00V;LX/Is5;Lkotlin/jvm/functions/Function1;LX/095;)V

    return-object v1
.end method
