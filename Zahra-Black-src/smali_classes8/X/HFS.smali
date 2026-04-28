.class public LX/HFS;
.super LX/18m;
.source ""

# interfaces
.implements LX/DdB;


# instance fields
.field public A00:LX/IML;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Jsi;

.field public final A05:LX/Jvq;

.field public final A06:LX/0BD;

.field public final A07:LX/00V;

.field public final A08:LX/IWi;

.field public final A09:LX/0ds;

.field public final A0A:LX/JGV;

.field public final A0B:LX/0ja;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BD;LX/00V;LX/Jsi;LX/IWi;LX/0ds;LX/Jvq;LX/JGV;LX/0ja;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HFS;->A00:LX/IML;

    iput-object p1, p0, LX/HFS;->A03:Landroid/content/Context;

    invoke-static {p10}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HFS;->A01:Ljava/util/List;

    iput-object p7, p0, LX/HFS;->A05:LX/Jvq;

    iput-object p6, p0, LX/HFS;->A09:LX/0ds;

    iput-object p2, p0, LX/HFS;->A06:LX/0BD;

    iput-object p8, p0, LX/HFS;->A0A:LX/JGV;

    iput-object p3, p0, LX/HFS;->A07:LX/00V;

    iput-object p9, p0, LX/HFS;->A0B:LX/0ja;

    iput-object p5, p0, LX/HFS;->A08:LX/IWi;

    iput-object p4, p0, LX/HFS;->A04:LX/Jsi;

    iput p11, p0, LX/HFS;->A02:I

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HFS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0c(LX/HFy;I)V
    .locals 2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/HFy;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/HFS;->A04:LX/Jsi;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AUg(I)I
    .locals 1

    iget-object v0, p0, LX/HFS;->A04:LX/Jsi;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JdE;

    iget v0, v0, LX/JdE;->count:I

    return v0
.end method

.method public AbK()I
    .locals 1

    iget-object v0, p0, LX/HFS;->A04:LX/Jsi;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public AbL(I)J
    .locals 4

    iget-object v0, p0, LX/HFS;->A04:LX/Jsi;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BHD(LX/1HJ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/HFy;

    invoke-virtual {p0, p1, p2}, LX/HFS;->A0c(LX/HFy;I)V

    return-void
.end method

.method public BHG(LX/1HJ;I)V
    .locals 9

    iget-object v0, p0, LX/HFS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HFS;->A09:LX/0ds;

    const-string v0, "Transaction items size zero even when binding"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HFS;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JEd;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HFg;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;

    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/JEd;)V

    return-void

    :cond_2
    check-cast p1, LX/HGC;

    iget-object v3, p1, LX/HGC;->A00:LX/H8d;

    iget-object v0, v3, LX/H8d;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v6, ""

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/H8d;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v2, v5, v7, v1, v0}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, LX/H8d;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/H8d;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/H8d;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/H8d;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/H8d;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/H8d;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/H8d;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, LX/H8d;->A03(LX/JEd;)V

    iget-object v0, p0, LX/HFS;->A04:LX/Jsi;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    iget-object v8, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/HFS;->A0A:LX/JGV;

    invoke-virtual {v0, v4}, LX/JGV;->A02(LX/JEd;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/HFS;->A0B:LX/0ja;

    invoke-virtual {v6, v4}, LX/0ja;->A0g(LX/JEd;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/HFS;->A07:LX/00V;

    const/4 v1, 0x1

    invoke-static {v2, v7, v8, v1}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/HGC;->A01:LX/HFS;

    iget-object v0, v0, LX/HFS;->A04:LX/Jsi;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    iget-object v1, v3, LX/H8d;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v2, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/HFS;->A00:LX/IML;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v4, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x5a7e6f0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    invoke-static {v2, v5, v8, v1}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/HGC;->A01:LX/HFS;

    iget-object v0, v0, LX/HFS;->A04:LX/Jsi;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    iget-object v1, v3, LX/H8d;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v2, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v4}, LX/0ja;->A0f(LX/JEd;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/HGC;->A01:LX/HFS;

    iget-object v0, v0, LX/HFS;->A04:LX/Jsi;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    iget-object v1, v3, LX/H8d;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BM8(Landroid/view/ViewGroup;)LX/1HJ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    instance-of v1, p0, LX/Hsd;

    iget-object v3, p0, LX/HFS;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v1, :cond_0

    const v1, 0x7f0e0893

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/Hsc;

    invoke-direct {v0, v2}, LX/Hsc;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const v1, 0x7f0e10d2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/HFy;

    invoke-direct {v0, v2}, LX/HFy;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cef

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HFg;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/Hsd;

    iget-object v3, p0, LX/HFS;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/HFS;->A05:LX/Jvq;

    iget v1, p0, LX/HFS;->A02:I

    if-eqz v0, :cond_1

    new-instance v0, LX/HuN;

    invoke-direct {v0, v3, v2, v1}, LX/H8d;-><init>(Landroid/content/Context;LX/Jvq;I)V

    :goto_0
    new-instance v1, LX/HGC;

    invoke-direct {v1, v0, p0}, LX/HGC;-><init>(Landroid/view/View;LX/HFS;)V

    return-object v1

    :cond_1
    new-instance v0, LX/H8d;

    invoke-direct {v0, v3, v2, v1}, LX/H8d;-><init>(Landroid/content/Context;LX/Jvq;I)V

    goto :goto_0
.end method

.method public bridge synthetic BiO(Landroid/view/MotionEvent;LX/1HJ;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/HFS;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JEd;

    iget v0, v2, LX/JEd;->A03:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/JEd;->A0R:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    return v0

    :cond_0
    return v1
.end method
