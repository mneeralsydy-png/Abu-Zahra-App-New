.class public final Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Da5;
.implements LX/DWw;
.implements LX/DWx;


# instance fields
.field public A00:LX/DWy;

.field public A01:LX/CgI;

.field public A02:LX/D7I;

.field public final A03:LX/0ds;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0C:LX/05V;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A09:LX/05V;

    const v0, 0x1427c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A08:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0D:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A07:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A05:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A06:LX/00j;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "BillPaymentsSummaryView"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/0ds;

    const v0, 0x7f0e0c5a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getContinueButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0x3b72f560

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2Zz;)V
    .locals 3

    invoke-static {p2, p5}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p5, p3}, LX/1ae;->A00(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getBillPaymentsSummaryListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method private final getBottomBrandingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getBrandingDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getContinueButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object v0
.end method

.method private final getContinueButtonContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getPaymentBillPayImageLoader()LX/Bdw;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdw;

    return-object v0
.end method

.method private final getPaymentsGatingManager()LX/0e3;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    return-object v0
.end method

.method private final getTime()LX/07T;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    return-object v0
.end method

.method private final getWaContext()LX/06w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/DWy;LX/CHe;)V
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/DWy;

    move-object/from16 v0, p2

    iget-object v3, v0, LX/CHe;->A01:LX/CgI;

    iput-object v3, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/CgI;

    iget-object v9, v3, LX/CgI;->A02:LX/D7I;

    iput-object v9, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/D7I;

    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getTime()LX/07T;

    move-result-object v15

    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getWaContext()LX/06w;

    move-result-object v16

    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getWhatsAppLocale()LX/00V;

    move-result-object v17

    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getPaymentBillPayImageLoader()LX/Bdw;

    move-result-object v21

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    new-instance v14, LX/Auu;

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v21}, LX/Auu;-><init>(LX/07T;LX/06w;LX/00V;LX/Da5;LX/DWw;LX/DWx;LX/Bdw;)V

    const/4 v8, 0x0

    iget-object v7, v0, LX/CHe;->A00:LX/CJs;

    iget-object v6, v14, LX/Auu;->A07:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const v1, 0x7f07011a

    new-instance v0, LX/BcN;

    invoke-direct {v0, v8, v1, v8}, LX/BcN;-><init>(III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/CgI;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v11, v3, LX/CgI;->A06:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v11, 0x0

    :cond_1
    iget-object v10, v3, LX/CgI;->A0A:Ljava/lang/String;

    iget-object v2, v3, LX/CgI;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/CgI;->A0B:Ljava/lang/String;

    new-instance v0, LX/BcO;

    invoke-direct {v0, v10, v2, v1, v11}, LX/BcO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/CgI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, LX/BcH;

    invoke-direct {v0, v5}, LX/BcH;-><init>(I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/CgI;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v14, LX/Auu;->A01:LX/06w;

    const v10, 0x7f120522

    invoke-static {v11, v10}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LX/0IS;->A00:LX/0IR;

    iget-object v11, v14, LX/Auu;->A02:LX/00V;

    iget-object v13, v14, LX/Auu;->A00:LX/07T;

    invoke-virtual {v13, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-virtual {v12, v11, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CHX;

    invoke-direct {v0, v10, v1}, LX/CHX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v3, LX/CgI;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v14, LX/Auu;->A01:LX/06w;

    const v10, 0x7f120523

    invoke-static {v11, v10}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LX/0IS;->A00:LX/0IR;

    iget-object v11, v14, LX/Auu;->A02:LX/00V;

    iget-object v13, v14, LX/Auu;->A00:LX/07T;

    invoke-virtual {v13, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-virtual {v12, v11, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CHX;

    invoke-direct {v0, v10, v1}, LX/CHX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v10, v3, LX/CgI;->A0C:Ljava/lang/String;

    if-eqz v10, :cond_5

    iget-object v1, v14, LX/Auu;->A01:LX/06w;

    const v0, 0x7f120524

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CHX;

    invoke-direct {v0, v1, v10}, LX/CHX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v3, LX/CgI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/CHX;

    invoke-direct {v0, v10, v1}, LX/CHX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_0
    const-string v0, "processing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "paid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "refunded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/BcB;

    invoke-direct {v0, v2}, LX/BcB;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v14, LX/Auu;->A02:LX/00V;

    invoke-virtual {v9}, LX/D7I;->getValue()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :goto_2
    if-eqz v7, :cond_b

    if-nez v5, :cond_b

    iget-boolean v0, v7, LX/CJs;->A05:Z

    if-nez v0, :cond_b

    iget-object v1, v7, LX/CJs;->A01:LX/BjX;

    sget-object v0, LX/BjX;->A02:LX/BjX;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    new-array v1, v0, [LX/BjW;

    sget-object v0, LX/BjW;->A02:LX/BjW;

    aput-object v0, v1, v8

    sget-object v0, LX/BjW;->A04:LX/BjW;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/CJs;->A00:LX/BjW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/CJs;->A02:LX/D7I;

    invoke-virtual {v0}, LX/D7I;->getValue()I

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    new-instance v0, LX/BcE;

    invoke-direct {v0, v7}, LX/BcE;-><init>(LX/CJs;)V

    :goto_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v2, 0xb4

    const v1, 0x7f07011b

    new-instance v0, LX/BcN;

    invoke-direct {v0, v2, v8, v1}, LX/BcN;-><init>(III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/CgI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, LX/BcC;

    invoke-direct {v0, v1}, LX/BcC;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v3, LX/CgI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/CgI;->A0E:Ljava/lang/String;

    new-instance v0, LX/BcD;

    invoke-direct {v0, v1}, LX/BcD;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/CgI;

    if-nez v0, :cond_d

    const-string v0, "billDetail"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    if-eqz v2, :cond_8

    new-instance v0, LX/BcF;

    invoke-direct {v0, v2}, LX/BcF;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v1, v9, LX/D7I;->A01:LX/0aT;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v9, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-interface {v1, v2, v0}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    iget-object v1, v0, LX/CgI;->A00:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget-object v0, LX/Bjp;->A03:LX/Bjp;

    iget-object v0, v0, LX/Bjp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_4
    const/16 v1, 0x8

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void

    :cond_f
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getPaymentsGatingManager()LX/0e3;

    move-result-object v0

    invoke-virtual {v0}, LX/0e3;->A08()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a3211e9 -> :sswitch_3
        -0x28af7669 -> :sswitch_2
        0x3462cc -> :sswitch_1
        0x192a2f13 -> :sswitch_0
    .end sparse-switch
.end method

.method public Bso(LX/D7I;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->getContinueButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/D7I;

    return-void
.end method
