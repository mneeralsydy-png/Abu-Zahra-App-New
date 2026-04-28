.class public Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Landroid/widget/RelativeLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/00q;

.field public A08:LX/9fn;

.field public A09:LX/BDG;

.field public A0A:LX/CVD;

.field public A0B:LX/BCd;

.field public A0C:LX/0kR;

.field public A0D:LX/8Do;

.field public A0E:LX/07B;

.field public A0F:LX/08g;

.field public A0G:LX/06w;

.field public A0H:LX/00V;

.field public A0I:LX/07C;

.field public A0J:LX/1AS;

.field public A0K:LX/0nu;

.field public A0L:LX/0e3;

.field public A0M:LX/0ja;

.field public A0N:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0S:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0V:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0W:LX/AsQ;

.field public A0X:LX/DWN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:LX/07B;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/1AS;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/07C;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/0ja;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:LX/0kR;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/00V;

    const v0, 0x141d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWN;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/DWN;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/0nu;

    const v0, 0x141ae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVD;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:LX/CVD;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:LX/8Do;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/0e3;

    const/16 v0, 0xa14

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:LX/00q;

    const/16 v0, 0x1231

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fn;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/9fn;

    const v0, 0x14168

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:LX/BCd;

    const/16 v0, 0x40db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDG;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:LX/BDG;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0c76

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1d73

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2c59

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2c53

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b159f

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b16d4

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2159

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const v0, 0x7f0b09e2

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const v0, 0x7f0b1cd6

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b10a0

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2618

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2b1f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2775

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    const v0, 0x7f0b0695

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1e99

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0666

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1fab

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private setVisibilityForTotalAmount(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A00(LX/I6s;LX/CDx;Ljava/lang/String;Ljava/util/List;I)LX/CRl;
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:LX/07B;

    invoke-static {v3, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x6e7

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/CN6;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/CN6;->A00(Landroid/content/Context;Ljava/util/List;)LX/CgQ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "checkout_lite"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CgQ;

    move/from16 v1, p5

    if-ne v1, v11, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/9fn;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CgQ;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/CgQ;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AhF;->A0T(LX/9fn;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/CRl;

    move-object v10, v7

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/CRl;-><init>(LX/Cff;LX/CfT;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-object v6

    :cond_2
    sget-object v0, LX/I6s;->A04:LX/I6s;

    if-ne p1, v0, :cond_6

    iget-object v0, p2, LX/CDx;->A0N:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, LX/CRl;

    if-eqz v6, :cond_1

    :goto_1
    sget-object v0, LX/I6s;->A03:LX/I6s;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/CDx;->A0P:Z

    if-eqz v0, :cond_3

    const-string v0, "WhatsappPay"

    invoke-virtual {p2, v0}, LX/CDx;->A00(Ljava/lang/String;)V

    const-string v0, "hpp"

    invoke-virtual {p2, v0}, LX/CDx;->A00(Ljava/lang/String;)V

    :cond_3
    iget v3, v6, LX/CRl;->A01:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-ne v3, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0H()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124095

    if-eqz v2, :cond_4

    const v0, 0x7f1222e3

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/CRl;->A00:Ljava/lang/String;

    return-object v6

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, LX/I6s;->A02:LX/I6s;

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x7

    if-ne p1, v0, :cond_a

    iget-object v1, p2, LX/CDx;->A0N:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    :cond_7
    const/4 v3, 0x1

    :goto_3
    iget-object v2, p2, LX/CDx;->A0N:Ljava/util/HashMap;

    invoke-static {v2}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_8

    if-ne v6, v5, :cond_9

    move v6, v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    sget-object v0, LX/I6s;->A03:LX/I6s;

    if-ne p1, v0, :cond_d

    const/4 v3, 0x0

    const/4 v6, 0x3

    goto :goto_3

    :cond_b
    if-le v3, v11, :cond_c

    iget-object v10, p2, LX/CDx;->A0O:Ljava/util/List;

    const-string v9, ""

    const/4 v11, -0x1

    new-instance v6, LX/CRl;

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/CRl;-><init>(LX/Cff;LX/CfT;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v2, v6}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_d
    const-string v0, "Unknown merchant status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6
.end method

.method public A01(Landroid/content/Context;LX/CRl;LX/CDx;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v8, p4

    move-object v11, p0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gN;

    new-instance v9, LX/D7a;

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object v12, v4

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/D7a;-><init>(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;LX/CRl;LX/CDx;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LX/9gN;->A03(LX/Acv;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, LX/CDx;->A08:LX/DdN;

    iget-object v2, v13, LX/CDx;->A06:LX/1Om;

    iget-object v1, v13, LX/CDx;->A05:LX/0Fq;

    iget-object v5, v13, LX/CDx;->A0A:LX/D7I;

    iget-object v6, v13, LX/CDx;->A0M:Ljava/lang/String;

    iget-object v3, v13, LX/CDx;->A07:LX/CfB;

    iget-object v7, v13, LX/CDx;->A0D:Ljava/lang/String;

    iget-object v9, v13, LX/CDx;->A0N:Ljava/util/HashMap;

    if-nez p4, :cond_0

    const-string v8, "order_details"

    :cond_0
    invoke-interface/range {v0 .. v9}, LX/DdN;->BJo(LX/0Fq;LX/1Om;LX/CfB;LX/CRl;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public A02(LX/0M3;LX/07t;LX/I6s;LX/CDx;LX/Izc;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 43

    move-object/from16 v7, p0

    iget-object v5, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/06w;

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:LX/07B;

    move-object/from16 v42, v0

    iget-object v9, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/1AS;

    iget-object v4, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:LX/0kR;

    iget-object v11, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/0ja;

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/08g;

    move-object/from16 v41, v0

    iget-object v3, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:LX/CVD;

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/0e3;

    move-object/from16 v40, v0

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/00V;

    move-object/from16 v39, v0

    iget-object v2, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/0nu;

    iget-object v8, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/9fn;

    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/07C;

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:LX/8Do;

    new-instance v6, LX/Auy;

    move-object/from16 v18, p2

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v42

    move-object/from16 v19, v41

    move-object/from16 v20, v5

    move-object/from16 v21, v39

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v40

    move-object/from16 v26, v11

    move-object v12, v6

    move-object v13, v8

    move-object v14, v3

    invoke-direct/range {v12 .. v26}, LX/Auy;-><init>(LX/9fn;LX/CVD;LX/0kR;LX/8Do;LX/07B;LX/07t;LX/08g;LX/06w;LX/00V;LX/07C;LX/1AS;LX/0nu;LX/0e3;LX/0ja;)V

    move-object/from16 v10, p4

    iget-object v9, v10, LX/CDx;->A0B:LX/JEd;

    const/16 v17, 0x0

    if-eqz v9, :cond_24

    iget-object v0, v9, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/Hwr;->A0F()LX/Izq;

    move-result-object v23

    :goto_0
    move-object/from16 v1, p3

    move-object/from16 v19, p6

    move-object/from16 v12, p7

    move/from16 v5, p8

    move-object v0, v7

    move-object v2, v10

    move-object/from16 v3, v19

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/I6s;LX/CDx;Ljava/lang/String;Ljava/util/List;I)LX/CRl;

    move-result-object v4

    move/from16 v15, p9

    invoke-virtual {v7, v4, v10, v15}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/CRl;LX/CDx;I)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v42

    invoke-static {v2, v3, v0}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x6e7

    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CN6;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v12}, LX/CN6;->A00(Landroid/content/Context;Ljava/util/List;)LX/CgQ;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "checkout_lite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgQ;

    if-nez v0, :cond_22

    if-eqz v4, :cond_21

    iget-object v0, v4, LX/CRl;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iget-object v0, v4, LX/CRl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    iget-object v0, v4, LX/CRl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v7, v0}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v10, LX/CDx;->A06:LX/1Om;

    check-cast v0, LX/1J1;

    invoke-virtual {v11, v0}, LX/0ja;->A0t(LX/1J1;)Z

    :goto_1
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/CDx;->A06:LX/1Om;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v8, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v8, :cond_38

    iget-object v5, v6, LX/Auy;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface/range {v38 .. v38}, LX/1Om;->AUG()LX/7V1;

    move-result-object v3

    const-string v16, "Required value was null."

    if-eqz v3, :cond_37

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_36

    iget-object v14, v6, LX/Auy;->A0D:LX/0ja;

    iget-object v12, v14, LX/0ja;->A0A:LX/0e3;

    iget-object v2, v8, LX/Izg;->A0K:Ljava/lang/String;

    iget-object v0, v8, LX/Izg;->A0S:Ljava/util/List;

    move-object/from16 v37, v0

    invoke-virtual {v12, v2, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/JEd;->A0L()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v12, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/CgM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v12, :cond_1a

    const v4, 0x7f08064d

    const v0, 0x7f1234e2

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1223e7

    :goto_2
    invoke-static {v11, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/BcQ;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v3, v2, v4}, LX/BcQ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    const v2, 0x7f070a5d

    const/4 v1, 0x0

    new-instance v0, LX/BcN;

    invoke-direct {v0, v1, v2, v1}, LX/BcN;-><init>(III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v10, LX/CDx;->A03:LX/0IB;

    iget-boolean v3, v10, LX/CDx;->A0Q:Z

    iget-object v0, v10, LX/CDx;->A0E:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v2, v10, LX/CDx;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/4Db;

    invoke-direct {v1, v4, v0, v2, v3}, LX/4Db;-><init>(LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LX/CDx;->A0J:Ljava/lang/String;

    iget-object v0, v10, LX/CDx;->A0A:LX/D7I;

    move-object/from16 v18, v0

    iget-object v2, v0, LX/D7I;->A01:LX/0aT;

    iget-object v1, v14, LX/0ja;->A04:LX/07B;

    const/16 v0, 0x2a79

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CgM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v0

    if-ne v12, v0, :cond_6

    iget-boolean v0, v8, LX/Izg;->A0V:Z

    if-eqz v0, :cond_6

    const-string v0, "pix"

    iget-object v4, v8, LX/Izg;->A08:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "boleto"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const/4 v4, 0x0

    new-instance v0, LX/4Dc;

    invoke-direct {v0, v2, v3, v15, v1}, LX/4Dc;-><init>(LX/0aT;Ljava/lang/String;IZ)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, LX/Auy;->A04:LX/07B;

    const/16 v0, 0x2d07

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v38 .. v38}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7UV;->A00:LX/7Us;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7Us;->A00()Z

    move-result v0

    if-ne v0, v12, :cond_7

    iget-object v2, v10, LX/CDx;->A08:LX/DdN;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/BcL;

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v2}, LX/BcL;-><init>(LX/1Om;LX/DdN;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, v6, LX/Auy;->A0C:LX/0e3;

    invoke-virtual {v3, v8}, LX/0e3;->A0Q(LX/Izg;)Z

    move-result v28

    iget-object v2, v8, LX/Izg;->A0E:LX/CgM;

    if-eqz v2, :cond_19

    iget-object v1, v2, LX/CgM;->A08:Ljava/lang/String;

    :goto_5
    const-string v0, "PAYMENT_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x15c6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x15c7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    iget-object v12, v10, LX/CDx;->A0D:Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v1, LX/Bc9;

    invoke-direct {v1, v0}, LX/C2C;-><init>(I)V

    iput-object v12, v1, LX/Bc9;->A00:Ljava/lang/CharSequence;

    :goto_6
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const v1, 0x7f040948

    const v0, 0x7f06078f

    invoke-static {v11, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f070fc0

    iget-object v8, v8, LX/Izg;->A0H:LX/0aT;

    if-eqz v8, :cond_35

    invoke-virtual {v14, v11, v8, v1, v0}, LX/0ja;->A0R(Landroid/content/Context;LX/0aT;II)LX/AjJ;

    move-result-object v19

    const/16 v8, 0xb4

    const v1, 0x7f070a5e

    new-instance v0, LX/BcN;

    invoke-direct {v0, v8, v4, v1}, LX/BcN;-><init>(III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0e2;->A02:LX/07B;

    const/16 v1, 0x2187

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v8, p5

    if-eqz v0, :cond_c

    if-eqz p5, :cond_c

    if-eqz p10, :cond_a

    if-eqz p11, :cond_c

    :cond_a
    iget-object v0, v8, LX/Izc;->A04:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v11, v8, LX/Izc;->A00:I

    const/4 v0, -0x1

    if-ne v11, v0, :cond_b

    iget-object v0, v8, LX/Izc;->A02:LX/Izf;

    if-eqz v0, :cond_e

    :cond_b
    :goto_7
    iget-object v12, v10, LX/CDx;->A09:LX/C5O;

    if-eqz v12, :cond_33

    iget-boolean v11, v10, LX/CDx;->A0S:Z

    iget-object v0, v10, LX/CDx;->A08:LX/DdN;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v13, LX/BcP;

    invoke-direct {v13, v0, v12, v8, v11}, LX/BcP;-><init>(LX/DdN;LX/C5O;LX/Izc;Z)V

    :goto_8
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v12, v10, LX/CDx;->A0R:Z

    iget-boolean v0, v10, LX/CDx;->A0T:Z

    move/from16 v30, v0

    iget-object v0, v10, LX/CDx;->A08:LX/DdN;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/CDx;->A05:LX/0Fq;

    iget-object v11, v10, LX/CDx;->A0M:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-wide v15, v10, LX/CDx;->A01:J

    iget-object v11, v10, LX/CDx;->A09:LX/C5O;

    move-object v13, v11

    new-instance v11, LX/BcU;

    move-object/from16 v20, v0

    move-object/from16 v21, v38

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v18

    move-object/from16 v26, v36

    move-wide/from16 v27, v15

    move/from16 v29, v12

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v30}, LX/BcU;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fq;LX/1Om;LX/DdN;LX/C5O;LX/JEd;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v37

    invoke-virtual {v3, v11}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v11

    invoke-virtual {v14, v2}, LX/0ja;->A0L(LX/CgM;)I

    move-result v3

    if-eqz v11, :cond_d

    const/4 v2, 0x3

    if-ne v3, v2, :cond_d

    new-instance v2, LX/BcA;

    invoke-direct {v2}, LX/BcA;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v12, :cond_27

    if-eqz v9, :cond_27

    monitor-enter v9

    goto/16 :goto_b

    :cond_e
    if-eqz v28, :cond_f

    iget v11, v8, LX/Izc;->A00:I

    const/4 v0, -0x1

    if-ne v11, v0, :cond_b

    iget-object v0, v8, LX/Izc;->A02:LX/Izf;

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v12, v10, LX/CDx;->A09:LX/C5O;

    if-eqz v12, :cond_34

    iget-object v11, v10, LX/CDx;->A08:LX/DdN;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/Izc;->A01:Z

    new-instance v13, LX/BcK;

    invoke-direct {v13, v11, v12, v0}, LX/BcK;-><init>(LX/DdN;LX/C5O;Z)V

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    iget-object v0, v2, LX/CgM;->A09:Ljava/util/List;

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CgL;

    new-instance v12, LX/BcM;

    move-object/from16 v0, v38

    invoke-direct {v12, v1, v0}, LX/BcM;-><init>(LX/CgL;LX/1Om;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-boolean v0, v10, LX/CDx;->A0U:Z

    if-eqz v0, :cond_14

    iget-object v15, v10, LX/CDx;->A0M:Ljava/lang/String;

    iget-object v12, v10, LX/CDx;->A08:LX/DdN;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v10, LX/CDx;->A0O:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/BcS;

    move-object/from16 v29, v0

    move-object/from16 v30, v38

    move-object/from16 v31, v12

    move-object/from16 v32, v18

    move-object/from16 v33, v15

    move-object/from16 v34, v19

    move-object/from16 v35, v1

    invoke-direct/range {v29 .. v35}, LX/BcS;-><init>(LX/1Om;LX/DdN;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v28, :cond_16

    if-nez p10, :cond_16

    iget-object v1, v8, LX/Izg;->A03:LX/Cfe;

    if-nez v1, :cond_18

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/CgM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    if-eqz v9, :cond_15

    invoke-virtual {v9}, LX/JEd;->A0L()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v1, v10, LX/CDx;->A08:LX/DdN;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/BcG;

    invoke-direct {v0, v1}, LX/BcG;-><init>(LX/DdN;)V

    :goto_a
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v8}, LX/Izg;->A06()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/Auy;->A08:LX/00V;

    move-object/from16 v20, v0

    iget-boolean v0, v10, LX/CDx;->A0V:Z

    move/from16 v19, v0

    iget-object v0, v10, LX/CDx;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v10, LX/CDx;->A0I:Ljava/lang/String;

    iget-object v12, v10, LX/CDx;->A0F:Ljava/lang/String;

    iget-object v1, v10, LX/CDx;->A08:LX/DdN;

    new-instance v0, LX/BcT;

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v24, v18

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move/from16 v27, v19

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v28}, LX/BcT;-><init>(Landroid/content/Context;LX/00V;LX/Izg;LX/DdN;LX/Izq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v12, v10, LX/CDx;->A0L:Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/Auy;->A05:LX/07t;

    iget-object v1, v10, LX/CDx;->A05:LX/0Fq;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x177c

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14, v1}, LX/0ja;->A0r(LX/0Fq;)Z

    move-result v0

    new-instance v1, LX/BcJ;

    invoke-direct {v1, v12, v0}, LX/BcJ;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_18
    iget-object v15, v6, LX/Auy;->A08:LX/00V;

    iget-object v12, v10, LX/CDx;->A08:LX/DdN;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/BcR;

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move-object/from16 v33, v12

    move-object/from16 v34, v9

    invoke-direct/range {v29 .. v34}, LX/BcR;-><init>(LX/00V;LX/Cfe;LX/Izg;LX/DdN;LX/JEd;)V

    goto :goto_a

    :cond_19
    move-object/from16 v1, v17

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v3, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/Izg;->A0B:Z

    if-ne v0, v12, :cond_1b

    iget-boolean v0, v10, LX/CDx;->A0S:Z

    if-eqz v0, :cond_1b

    const v4, 0x7f08053b

    const v0, 0x7f1223e0

    invoke-static {v11, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/Chy;

    invoke-direct {v2, v6, v1, v0, v5}, LX/Chy;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v1, LX/BcQ;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0, v3, v4}, LX/BcQ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    :cond_1b
    iget-object v0, v6, LX/Auy;->A0C:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x109c

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "buyer_ed_nudge_enabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v12, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v10, LX/CDx;->A0S:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget v2, v4, LX/CRl;->A01:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1d

    const v4, 0x7f08053b

    iget-object v0, v6, LX/Auy;->A04:LX/07B;

    invoke-static {v0}, LX/H2H;->A02(LX/00I;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    const v0, 0x7f12232c

    if-eqz v1, :cond_1c

    const v0, 0x7f12232d

    :cond_1c
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12232b

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1e

    const v4, 0x7f08053b

    const v0, 0x7f12232a

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f122329

    goto/16 :goto_2

    :cond_1e
    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    const v13, 0x7f08053b

    iget-object v2, v6, LX/Auy;->A04:LX/07B;

    invoke-static {v2}, LX/H2H;->A02(LX/00I;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v3

    const v0, 0x7f122327

    if-eqz v3, :cond_1f

    const v0, 0x7f122328

    :cond_1f
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    const v2, 0x7f122325

    if-ne v0, v1, :cond_20

    const v2, 0x7f122326

    :cond_20
    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v10, LX/CDx;->A0E:Ljava/lang/String;

    invoke-static {v11, v0, v1, v3, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/BcQ;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v4, v2, v13}, LX/BcQ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    const-string v0, "failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_nudge_enabled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_21
    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const v0, 0x7f124095

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    goto/16 :goto_1

    :cond_22
    iget-object v2, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/CgQ;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/CgQ;->A04:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/AhF;->A0T(LX/9fn;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_24
    move-object/from16 v23, v17

    goto/16 :goto_0

    :goto_b
    :try_start_1
    iget-object v2, v9, LX/JEd;->A0D:LX/Hwr;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/Hwr;->A0b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_26

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_25
    :goto_c
    const/4 v3, 0x0

    :cond_26
    monitor-exit v9

    const/4 v2, 0x1

    if-ne v3, v2, :cond_27

    new-instance v2, LX/BcI;

    invoke-direct {v2, v0}, LX/BcI;-><init>(LX/0Fq;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object v3, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    move-object/from16 v2, v40

    iget-object v2, v2, LX/0e2;->A02:LX/07B;

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz p5, :cond_28

    iget-boolean v1, v10, LX/CDx;->A0S:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v8, LX/Izc;->A01:Z

    if-eqz v1, :cond_28

    invoke-static {v5}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    :cond_28
    iget-object v8, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v38 .. v38}, LX/1Om;->AUG()LX/7V1;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/7V1;->A03:LX/Izg;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v10, LX/CDx;->A0V:Z

    if-nez v1, :cond_32

    invoke-virtual {v2}, LX/Izg;->A06()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v9, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v10, LX/CDx;->A0D:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v4}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->setVisibilityForTotalAmount(I)V

    iget-object v12, v10, LX/CDx;->A07:LX/CfB;

    iget-object v9, v10, LX/CDx;->A02:Landroid/text/SpannableString;

    if-eqz v12, :cond_2a

    iget-boolean v1, v12, LX/CfB;->A02:Z

    if-eqz v1, :cond_2a

    const/16 v11, 0x115b

    move-object/from16 v1, v42

    invoke-virtual {v1, v11}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v12}, LX/CfB;->A00()LX/IzO;

    move-result-object v11

    if-eqz v11, :cond_2a

    iget v1, v11, LX/IzO;->A00:I

    iget-object v11, v11, LX/IzO;->A01:LX/D7I;

    if-eqz v11, :cond_2a

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f1224da

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v4

    sget-object v15, LX/0aV;->A0A:LX/0aT;

    iget-object v1, v11, LX/D7I;->A02:LX/0aX;

    iget-object v11, v1, LX/0aX;->A00:Ljava/math/BigDecimal;

    move-object/from16 v1, v39

    invoke-interface {v15, v1, v11}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x1

    invoke-static {v14, v11, v12, v1, v13}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v41

    invoke-static {v1, v3}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    move-object/from16 v1, v42

    invoke-static {v1, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    :goto_d
    iget-object v11, v10, LX/CDx;->A0H:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v9, :cond_31

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v10, LX/CDx;->A0C:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v10, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_30

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v9, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    const/4 v5, 0x0

    :cond_2c
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    invoke-static {v1}, LX/00N;->A0A(Z)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v2, LX/Izg;->A0E:LX/CgM;

    if-nez v1, :cond_2e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v3, ""

    new-instance v2, LX/7U7;

    move-object/from16 v1, v17

    invoke-direct {v2, v1, v3, v4}, LX/7U7;-><init>([BLjava/lang/String;Z)V

    new-instance v3, LX/7UU;

    invoke-direct {v3, v0, v2, v5}, LX/7UU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7U7;Ljava/util/List;)V

    :goto_10
    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/AsQ;

    move-object/from16 v4, p1

    if-nez v1, :cond_2d

    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:LX/BDG;

    invoke-virtual {v1, v0}, LX/BDG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CKW;

    move-result-object v10

    iget-object v9, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/DWN;

    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:LX/BCd;

    new-instance v8, LX/ClI;

    move-object v11, v1

    move-object v12, v0

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/ClI;-><init>(LX/DWN;LX/CKW;LX/BCd;Lcom/whatsapp/infra/core/jid/UserJid;LX/7UU;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v8, v4}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/AsQ;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/AsQ;

    iput-object v1, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/AsQ;

    :cond_2d
    iget-object v2, v1, LX/AsQ;->A00:LX/06d;

    const/4 v1, 0x3

    new-instance v0, LX/Cky;

    invoke-direct {v0, v6, v7, v1}, LX/Cky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/AsQ;

    invoke-virtual {v0}, LX/AsQ;->A0X()V

    return-void

    :cond_2e
    iget-object v9, v1, LX/CgM;->A09:Ljava/util/List;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CgL;

    invoke-virtual {v1}, LX/CgL;->A00()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/7To;

    invoke-direct {v1, v3}, LX/7To;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2f
    new-instance v5, LX/7Tv;

    move-object/from16 v1, v17

    invoke-direct {v5, v1, v8}, LX/7Tv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CgL;

    invoke-virtual {v1}, LX/CgL;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/Izg;->A0W:[B

    new-instance v2, LX/7U7;

    invoke-direct {v2, v1, v3, v4}, LX/7U7;-><init>([BLjava/lang/String;Z)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/7UU;

    invoke-direct {v3, v0, v2, v1}, LX/7UU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7U7;Ljava/util/List;)V

    goto :goto_10

    :cond_30
    move-object/from16 v1, v42

    invoke-static {v1, v10}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_31
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_32
    invoke-direct {v7, v5}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->setVisibilityForTotalAmount(I)V

    goto/16 :goto_d

    :cond_33
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/CRl;LX/CDx;I)Z
    .locals 3

    iget-boolean v0, p2, LX/CDx;->A0S:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    if-nez p1, :cond_1

    const-string v1, "PaymentCheckoutOrderDetailsViewV2"

    const-string v0, "renderUi, this payment method is not supported"

    invoke-static {v1, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const/16 v0, 0x16

    new-instance v1, LX/Ci9;

    invoke-direct {v1, p1, p2, p0, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x534778f0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    return v0
.end method
