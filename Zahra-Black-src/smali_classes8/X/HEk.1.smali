.class public final LX/HEk;
.super LX/1Dq;
.source ""


# static fields
.field public static final A0B:LX/HER;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0e8;

.field public final A04:LX/Jv6;

.field public final A05:LX/IVz;

.field public final A06:LX/0e3;

.field public final A07:LX/0dm;

.field public final A08:LX/Bdx;

.field public final A09:LX/00h;

.field public final A0A:LX/00h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HER;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HEk;->A0B:LX/HER;

    return-void
.end method

.method public constructor <init>(LX/Jv6;LX/00h;LX/00h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/HEk;->A0B:LX/HER;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/HEk;->A04:LX/Jv6;

    iput-object p2, p0, LX/HEk;->A09:LX/00h;

    iput-object p3, p0, LX/HEk;->A0A:LX/00h;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/HEk;->A06:LX/0e3;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/HEk;->A07:LX/0dm;

    const v0, 0x1427b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdx;

    iput-object v0, p0, LX/HEk;->A08:LX/Bdx;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HEk;->A01:LX/05V;

    const v0, 0x1c03c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVz;

    iput-object v0, p0, LX/HEk;->A05:LX/IVz;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/HEk;->A03:LX/0e8;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HEk;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public BHG(LX/1HJ;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IWf;

    instance-of v0, p1, LX/HrX;

    if-eqz v0, :cond_4

    check-cast p1, LX/HrX;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.viewholders.PaymentSimpleListItem"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HrM;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/HrX;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v4, LX/HrM;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/HrM;->A04:Ljava/lang/Integer;

    iget-object v5, p1, LX/HrX;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v4, LX/HrM;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v5, v1, v0}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    :goto_0
    iget-boolean v3, v4, LX/HrM;->A06:Z

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070fe7

    if-eqz v3, :cond_0

    const v2, 0x7f070fef

    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, LX/HrX;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v4, LX/HrM;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/HrM;->A05:Z

    if-eqz v0, :cond_14

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/1Io;->A02(Landroid/view/View;)V

    const/16 v0, 0x29

    invoke-static {v4, p1, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x5d159e0c

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    return-void

    :cond_3
    iget v0, v4, LX/HrM;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/HrP;

    if-eqz v0, :cond_5

    check-cast p1, LX/HrP;

    invoke-static {v4}, LX/1al;->A1C(Ljava/lang/Object;)V

    check-cast v4, LX/HrE;

    iget-object v1, p1, LX/HrP;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iget v0, v4, LX/HrE;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    return-void

    :cond_5
    instance-of v0, p1, LX/HrR;

    if-eqz v0, :cond_6

    check-cast p1, LX/HrR;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HrR;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void

    :cond_6
    instance-of v0, p1, LX/HrW;

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const-string v0, "getPaymentMerchantAccountInfo"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p1, LX/Hra;

    if-eqz v0, :cond_8

    check-cast p1, LX/Hra;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.viewholders.BasePaymentListItem.PromoBannerItem"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Hra;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f08061f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/Hra;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f124196

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Hra;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f124195

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LX/Hra;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f12418e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/3c4;->A03:LX/3c4;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, -0x3f33b5ab

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p1, LX/Hra;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2a

    invoke-static {v4, p1, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x66940ec9

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, LX/HFx;

    if-eqz v0, :cond_9

    check-cast p1, LX/HFx;

    invoke-static {v4}, LX/1al;->A1C(Ljava/lang/Object;)V

    instance-of v0, v4, LX/HrO;

    if-eqz v0, :cond_2

    check-cast v4, LX/HrO;

    iget-boolean v0, v4, LX/HrO;->A01:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v1

    iget-object v0, p1, LX/HFx;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    instance-of v0, p1, LX/HrS;

    if-eqz v0, :cond_a

    check-cast p1, LX/HrS;

    invoke-static {v4}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/HrS;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f1241b3

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    iget-object v2, p1, LX/HrS;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f12419e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x10e3bae3

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_a
    instance-of v0, p1, LX/HrV;

    if-eqz v0, :cond_b

    check-cast p1, LX/HrV;

    invoke-static {v4}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v6

    check-cast v4, LX/HrI;

    iget-boolean v0, v4, LX/HrI;->A01:Z

    if-eqz v0, :cond_15

    iget-object v5, p1, LX/HrV;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/HrI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ifl;

    iget-object v0, p1, LX/HrV;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ca4

    invoke-static {v1, v5, v0, v6}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p1, LX/HrV;->A02:LX/168;

    iget-object v2, p1, LX/HrV;->A04:LX/IVz;

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    new-instance v0, LX/IZU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/IZU;-><init>(Landroid/view/View;LX/168;LX/IVz;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, LX/IZU;->A00(LX/Ifl;)V

    iget-object v0, v0, LX/IZU;->A00:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    instance-of v0, p1, LX/HrY;

    if-eqz v0, :cond_e

    check-cast p1, LX/HrY;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p1, LX/HrY;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p1, LX/HrY;->A04:LX/0dL;

    const-string v0, "pix"

    invoke-virtual {v1, v0}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    iget-object v1, p1, LX/HrY;->A01:LX/07C;

    const/16 v0, 0x19

    invoke-static {v1, p1, v2, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_c
    :goto_4
    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x7aa6cdb3

    goto :goto_2

    :cond_d
    sget-object v0, LX/Itq;->A01:[I

    aget v0, v0, v1

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_e
    instance-of v0, p1, LX/HrQ;

    if-eqz v0, :cond_f

    check-cast p1, LX/HrQ;

    invoke-static {v4}, LX/1al;->A1C(Ljava/lang/Object;)V

    check-cast v4, LX/HrH;

    iget-object v2, p1, LX/HrQ;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f124194

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    iget v0, v4, LX/HrH;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/9f1;->A01(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_f
    instance-of v0, p1, LX/HrT;

    if-eqz v0, :cond_10

    check-cast p1, LX/HrT;

    invoke-static {v4}, LX/1al;->A1C(Ljava/lang/Object;)V

    check-cast v4, LX/HrK;

    iget-object v1, p1, LX/HrT;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f1241ac

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    const v0, 0x7f1241ab

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    iget-object v2, p1, LX/HrT;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-boolean v0, v4, LX/HrK;->A00:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12419e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x27

    invoke-static {p1, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, -0x3b3c6c1e

    goto/16 :goto_2

    :cond_10
    instance-of v0, p1, LX/HrU;

    if-eqz v0, :cond_11

    check-cast p1, LX/HrU;

    invoke-static {v4}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v6

    check-cast v4, LX/HrJ;

    iget-boolean v0, v4, LX/HrJ;->A01:Z

    if-eqz v0, :cond_18

    iget-object v5, p1, LX/HrU;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/HrJ;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    iget-object v0, p1, LX/HrU;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03b7

    invoke-static {v1, v5, v0, v6}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p1, LX/HrU;->A02:LX/168;

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    new-instance v0, LX/IZO;

    invoke-direct {v0, v3, v2, v1}, LX/IZO;-><init>(Landroid/view/View;LX/168;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, LX/IZO;->A00(Ljava/util/Map$Entry;)V

    iget-object v0, v0, LX/IZO;->A00:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_11
    instance-of v0, p1, LX/HrZ;

    if-eqz v0, :cond_2

    check-cast p1, LX/HrZ;

    invoke-static {v4}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v3

    check-cast v4, LX/HrL;

    iget-object v1, p1, LX/HrZ;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v4, LX/HrL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, LX/HrL;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_12
    :goto_6
    iget-object v8, p1, LX/HrZ;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f1241a3

    invoke-static {v5, v3}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x1

    iget-object v0, v4, LX/HrL;->A02:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v7, v8, v3, v6}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p1, LX/HrZ;->A00:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v3, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v3, :cond_13

    iget-object v1, p1, LX/HrZ;->A01:LX/168;

    iget-object v0, p1, LX/HrZ;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-interface {v1, v0, v3}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608dd

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p1, LX/HrZ;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x27

    invoke-static {v4, p1, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, -0x701aadfd

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "CPF"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f123d85

    goto :goto_7

    :sswitch_1
    const-string v0, "EVP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f123d87

    goto :goto_7

    :sswitch_2
    const-string v0, "CNPJ"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f123d84

    goto :goto_7

    :sswitch_3
    const-string v0, "EMAIL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f123d86

    goto :goto_7

    :sswitch_4
    const-string v0, "PHONE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f123d88

    :goto_7
    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_14
    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x72e7e958

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_15
    iget-object v1, p1, LX/HrV;->A01:Landroid/widget/LinearLayout;

    goto :goto_8

    :cond_16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    iget-object v1, p1, LX/HrU;->A01:Landroid/widget/LinearLayout;

    :goto_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10579 -> :sswitch_0
        0x10dbf -> :sswitch_1
        0x1fa3a5 -> :sswitch_2
        0x3f0537c -> :sswitch_3
        0x489454e -> :sswitch_4
    .end sparse-switch
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "payment-home"

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentHomeAdapter/onCreateViewHolder/unhandled view type: "

    invoke-static {v0, v1, p2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03ba

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/HEk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v1

    iget-object v0, p0, LX/HEk;->A04:LX/Jv6;

    new-instance v3, LX/HrZ;

    invoke-direct {v3, v2, v1, v0}, LX/HrZ;-><init>(Landroid/view/View;LX/168;LX/Jv6;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03b6

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/HEk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v1

    iget-object v0, p0, LX/HEk;->A04:LX/Jv6;

    new-instance v3, LX/HrU;

    invoke-direct {v3, v2, v1, v0}, LX/HrU;-><init>(Landroid/view/View;LX/168;LX/Jv6;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03b8

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/HEk;->A0A:LX/00h;

    new-instance v3, LX/HrT;

    invoke-direct {v3, v0, v1}, LX/HrT;-><init>(LX/00h;Landroid/view/View;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ca7

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/HrQ;

    invoke-direct {v3, v0}, LX/HrQ;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ca8

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/HEk;->A04:LX/Jv6;

    new-instance v3, LX/HrY;

    invoke-direct {v3, v1, v0}, LX/HrY;-><init>(Landroid/view/View;LX/Jv6;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0deb

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/HEk;->A04:LX/Jv6;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    new-instance v3, LX/Hra;

    invoke-direct {v3, v2, v1, v0}, LX/Hra;-><init>(Landroid/view/View;LX/Jv6;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ca2

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/HEk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v2

    iget-object v1, p0, LX/HEk;->A05:LX/IVz;

    iget-object v0, p0, LX/HEk;->A04:LX/Jv6;

    new-instance v3, LX/HrV;

    invoke-direct {v3, v4, v2, v0, v1}, LX/HrV;-><init>(Landroid/view/View;LX/168;LX/Jv6;LX/IVz;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cab

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/HEk;->A09:LX/00h;

    new-instance v3, LX/HrS;

    invoke-direct {v3, v0, v1}, LX/HrS;-><init>(LX/00h;Landroid/view/View;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b6

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/HFx;

    invoke-direct {v3, v0}, LX/HFx;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_9
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c9e

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/HEk;->A07:LX/0dm;

    iget-object v0, p0, LX/HEk;->A06:LX/0e3;

    new-instance v3, LX/HrW;

    invoke-direct {v3, v2, v0, v1}, LX/HrW;-><init>(Landroid/view/View;LX/0e3;LX/0dm;)V

    return-object v3

    :pswitch_a
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0caa

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/HrR;

    invoke-direct {v3, v0}, LX/HrR;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_b
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ca9

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/HEk;->A04:LX/Jv6;

    const/4 v0, 0x3

    new-instance v1, LX/JgC;

    invoke-direct {v1, v2, v0}, LX/JgC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HEk;->A08:LX/Bdx;

    new-instance v3, LX/HrX;

    invoke-direct {v3, v4, v0, v1}, LX/HrX;-><init>(Landroid/view/View;LX/Bdx;LX/095;)V

    return-object v3

    :pswitch_c
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ca0

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/HrP;

    invoke-direct {v3, v0}, LX/HrP;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWf;

    iget v0, v0, LX/IWf;->A00:I

    return v0
.end method
