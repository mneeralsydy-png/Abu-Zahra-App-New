.class public final LX/Aux;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/168;

.field public final A04:LX/2Rz;

.field public final A05:LX/3ah;

.field public final A06:LX/1db;

.field public final A07:LX/07B;

.field public final A08:LX/1Jk;

.field public final A09:LX/1AS;

.field public final A0A:LX/Isb;

.field public final A0B:LX/00h;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:LX/0fJ;

.field public final A0E:LX/CW9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kR;LX/2Rz;LX/3ah;LX/1db;LX/07B;LX/1Jk;LX/0fJ;LX/CW9;LX/1AS;LX/Isb;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p2, p10}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9, p7}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p6, p0, LX/Aux;->A07:LX/07B;

    iput-object p1, p0, LX/Aux;->A02:Landroid/content/Context;

    iput-object p10, p0, LX/Aux;->A09:LX/1AS;

    iput-object p8, p0, LX/Aux;->A0D:LX/0fJ;

    iput-object p9, p0, LX/Aux;->A0E:LX/CW9;

    iput-object p7, p0, LX/Aux;->A08:LX/1Jk;

    iput-object p5, p0, LX/Aux;->A06:LX/1db;

    iput-object p4, p0, LX/Aux;->A05:LX/3ah;

    iput-object p11, p0, LX/Aux;->A0A:LX/Isb;

    iput-object p12, p0, LX/Aux;->A0B:LX/00h;

    iput-object p13, p0, LX/Aux;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Aux;->A04:LX/2Rz;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/Aux;->A01:Ljava/util/List;

    const-string v0, "newsletter-suspension-info-adapter"

    invoke-virtual {p2, p1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/Aux;->A03:LX/168;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Aux;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(LX/1J1;)V
    .locals 9

    iget-object v0, p0, LX/Aux;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v3, LX/CHR;

    iget-object v0, v3, LX/CHR;->A00:LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/CHR;->A01:LX/Bb9;

    new-instance v3, LX/CHR;

    invoke-direct {v3, p1, v0}, LX/CHR;-><init>(LX/1J1;LX/Bb9;)V

    move v4, v5

    :cond_1
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_0

    :cond_2
    iput-object v8, p0, LX/Aux;->A01:Ljava/util/List;

    if-eq v4, v6, :cond_3

    invoke-virtual {p0, v4}, LX/18m;->A0J(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 9

    check-cast p1, LX/Awg;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aux;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHR;

    iget-object v5, v0, LX/CHR;->A00:LX/1J1;

    iget-object v4, v0, LX/CHR;->A01:LX/Bb9;

    iget-object v8, p1, LX/Awg;->A00:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/Aux;->A06:LX/1db;

    iget-object v0, p0, LX/Aux;->A05:LX/3ah;

    invoke-virtual {v1, v0, v5}, LX/1db;->A06(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Aux;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/Aux;->A04:LX/2Rz;

    invoke-static {v6, v0, v7}, LX/Bw4;->A00(Landroid/content/Context;LX/2Rz;LX/1i3;)V

    iget-object v2, p0, LX/Aux;->A00:LX/0IB;

    if-eqz v2, :cond_0

    const v0, 0x7f0b21aa

    invoke-static {v7, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/Aux;->A03:LX/168;

    invoke-interface {v0, v1, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p1, LX/Awg;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x31

    invoke-static {v4, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x4be0620e    # 2.9410332E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p1, LX/Awg;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x11

    new-instance v1, LX/Ci9;

    invoke-direct {v1, v4, v5, p0, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6a3a60c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/Bb9;->A05:LX/Cg6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cg6;->A03:LX/CfN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CfN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, 0x7f122012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Awg;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v4, p0, LX/Aux;->A09:LX/1AS;

    invoke-static {v0, v3}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    const-string v3, "clickable-span"

    invoke-static {v6, v3, v1, v0, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/DB3;

    invoke-direct {v0, p0, v1}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Aux;->A07:LX/07B;

    invoke-static {v5, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    return-void

    :cond_1
    const v0, 0x7f122013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/Bb9;->A04:LX/I8X;

    invoke-static {v0}, LX/COi;->A00(LX/I8X;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0baf

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Awg;

    invoke-direct {v0, v1}, LX/Awg;-><init>(Landroid/view/View;)V

    return-object v0
.end method
