.class public Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Jvq;
.implements LX/Jvu;
.implements LX/Jsi;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/0BD;

.field public A08:LX/00V;

.field public A09:LX/0Fq;

.field public A0A:LX/HFS;

.field public A0B:LX/IWi;

.field public A0C:LX/0jZ;

.field public A0D:LX/0dm;

.field public A0E:LX/H39;

.field public A0F:LX/0ja;

.field public A0G:LX/0bW;

.field public A0H:LX/CLF;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/HfX;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/0ds;

.field public final A0U:LX/IPn;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:LX/K2W;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0G:LX/0bW;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    const/16 v0, 0x9fd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jZ;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0C:LX/0jZ;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A04:LX/00q;

    invoke-static {}, LX/H2F;->A0n()LX/H39;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/H39;

    new-instance v0, LX/IPn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0U:LX/IPn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0P:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0M:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/util/ArrayList;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/00q;

    const/4 v1, 0x3

    new-instance v0, LX/JBv;

    invoke-direct {v0, p0, v1}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W:LX/K2W;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/0ja;

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentTransactionHistoryActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/0ds;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A07:LX/0BD;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/00q;

    const v0, 0x1c0cb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWi;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/IWi;

    return-void
.end method

.method private A0W()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Iuq;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v3

    :goto_1
    const-string v5, "payment_transaction_history"

    invoke-interface/range {v2 .. v7}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    goto :goto_0
.end method

.method private A0X()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/K2n;->Ajq()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentTransactionHistoryActivity maybeOpenPaymentSettings "

    invoke-static {v2, v3, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v3}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A3U()V
    .locals 4

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1b6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10P;

    if-eqz v1, :cond_0

    const/16 v2, 0x4c

    const-class v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    const/16 v0, 0x13

    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/10P;->A01()V

    return-void
.end method

.method public A59()V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:LX/HfX;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    new-instance v2, LX/IMT;

    invoke-direct {v2, p0}, LX/IMT;-><init>(Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/IWi;

    new-instance v1, LX/HfX;

    invoke-direct {v1, v2, p0, v0, v3}, LX/HfX;-><init>(LX/IMT;Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;LX/IWi;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:LX/HfX;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AhF;->A1X(LX/00I;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x4bfd

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BMY()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/HFS;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method

.method public BZA()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:LX/CLF;

    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:LX/CLF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v8, p0

    invoke-static {v8}, LX/H2G;->A1C(Landroid/app/Activity;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_service_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0cee

    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payment_flow_entry_point"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A00:I

    iget-object v2, v8, LX/0M6;->A03:LX/07C;

    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0C:LX/0jZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W:LX/K2W;

    invoke-virtual {v1, v8, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    instance-of v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    if-eqz v0, :cond_4

    iget-object v10, v8, LX/0MA;->A04:LX/07B;

    iget-object v2, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/0ja;

    iget-object v11, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    iget-object v14, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/0ds;

    iget-object v9, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A07:LX/0BD;

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGV;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v13, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/IWi;

    iget v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A00:I

    new-instance v7, LX/Hsd;

    move-object v15, v8

    move-object v12, v8

    move/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v19}, LX/Hsd;-><init>(Landroid/content/Context;LX/0BD;LX/07B;LX/00V;LX/Jsi;LX/IWi;LX/0ds;LX/Jvq;LX/JGV;LX/0ja;Ljava/util/List;I)V

    :goto_0
    iput-object v7, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/HFS;

    const v0, 0x7f0b2c8b

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/HFS;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/1K5;->A06(Landroid/view/View;Z)V

    const v0, 0x1020004

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/1K5;->A06(Landroid/view/View;Z)V

    const v0, 0x7f0b21b7

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A02:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0f45

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0f3c

    invoke-static {v8, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A03:Landroid/widget/TextView;

    invoke-static {v8}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v11

    invoke-virtual {v8, v11}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_empty_list_screen"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    iget-object v12, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    const v0, 0x7f0b2597

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, LX/J1e;

    invoke-direct {v10, v8, v3}, LX/J1e;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/CLF;

    invoke-direct/range {v7 .. v12}, LX/CLF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DaY;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    iput-object v7, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:LX/CLF;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_for_mandates"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_mandate_pending_requests"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0M:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_requests"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_disable_search"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_predefined_search_filter"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/IzI;

    if-eqz v1, :cond_0

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0U:LX/IPn;

    iput-object v1, v0, LX/IPn;->A00:LX/IzI;

    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0Fq;

    invoke-virtual {v8}, LX/0M3;->x()LX/0yB;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10019e

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/0yB;->A0W(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_list_screen_configurable_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122668

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v6, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/0ja;

    iget-object v5, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    iget-object v4, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/0ds;

    iget-object v3, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A07:LX/0BD;

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JGV;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/IWi;

    iget v0, v8, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A00:I

    new-instance v7, LX/HFS;

    move-object v14, v8

    move-object v9, v3

    move-object v10, v5

    move-object v11, v8

    move-object v12, v1

    move-object v13, v4

    move-object v15, v2

    move-object/from16 v16, v6

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, LX/HFS;-><init>(Landroid/content/Context;LX/0BD;LX/00V;LX/Jsi;LX/IWi;LX/0ds;LX/Jvq;LX/JGV;LX/0ja;Ljava/util/List;I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122626

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const v1, 0x7f1222a9

    const/16 v0, 0xc

    invoke-static {v2, p0, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    const v0, 0x7f122622

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    if-nez v0, :cond_0

    const v2, 0x7f0b19ef

    const v0, 0x7f12420c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:LX/HfX;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:LX/HfX;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x5117e7bb

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v2

    const v0, 0x7f0b19ef

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->onSearchRequested()Z

    return v1

    :cond_0
    const v0, 0x102002c

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0X()Z

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0Fq;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "extra_show_requests"

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0Fq;

    if-eqz v1, :cond_0

    const-string v0, "extra_jid"

    invoke-static {p1, v1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:LX/CLF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CLF;->A07(Z)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:LX/CLF;

    const v0, 0x7f122d76

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b255f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x1c52e0eb

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return v2
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onStart()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/H39;

    iget-object v0, v1, LX/H39;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v1, LX/H39;->A02:Ljava/util/List;

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0M5;->onStop()V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:LX/HfX;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:LX/HfX;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/H39;

    invoke-virtual {v0, p0}, LX/H39;->A03(LX/Jvu;)V

    return-void
.end method
