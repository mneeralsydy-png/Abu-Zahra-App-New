.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;
.super LX/0MF;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0MH;
.implements LX/K2j;
.implements LX/JyQ;
.implements LX/JxQ;
.implements LX/JvH;
.implements LX/Jsj;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:LX/00q;

.field public A07:LX/IUx;

.field public A08:LX/ImG;

.field public A09:LX/H7u;

.field public A0A:LX/JLr;

.field public A0B:LX/0e8;

.field public A0C:LX/0jZ;

.field public A0D:LX/0eB;

.field public A0E:LX/0jR;

.field public A0F:LX/0jU;

.field public A0G:LX/0jJ;

.field public A0H:LX/0dm;

.field public A0I:LX/0lU;

.field public final A0J:LX/JLs;

.field public final A0K:LX/ImG;

.field public final A0L:LX/Iu5;

.field public final A0M:LX/IrN;

.field public final A0N:LX/Ipz;

.field public final A0O:LX/Ice;

.field public final A0P:LX/Ir1;

.field public final A0Q:LX/IqN;

.field public final A0R:LX/IrR;

.field public final A0S:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;-><init>(I)V

    const v0, 0x1c0c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipz;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0N:LX/Ipz;

    const/16 v0, 0x1802

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLs;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0J:LX/JLs;

    const/16 v0, 0x1807

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IqN;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0Q:LX/IqN;

    const v0, 0x1c0b0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ice;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0O:LX/Ice;

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0S:LX/0e3;

    const v0, 0x1c0b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ir1;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0P:LX/Ir1;

    const v0, 0x1c0c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu5;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0L:LX/Iu5;

    const v0, 0x1c0af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrN;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0M:LX/IrN;

    const/16 v0, 0x17f7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrR;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0R:LX/IrR;

    const/16 v0, 0x180d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImG;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0K:LX/ImG;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0H:LX/0dm;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0B:LX/0e8;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0G:LX/0jJ;

    invoke-static {}, LX/H2D;->A0j()LX/0lU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0I:LX/0lU;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0D:LX/0eB;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A06:LX/00q;

    const/16 v0, 0xa07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0E:LX/0jR;

    const/16 v0, 0x9fd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jZ;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0C:LX/0jZ;

    const/16 v0, 0xa03

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jU;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0F:LX/0jU;

    return-void
.end method


# virtual methods
.method public A8V()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1X(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AgI(LX/Izv;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AgK(LX/Izv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0P:LX/Ir1;

    invoke-virtual {v0, p1}, LX/Ir1;->A02(LX/Izv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AgL(LX/Izv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Arl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BFN(Z)V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0R:LX/IrR;

    const-string v1, "generic_context"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/IrR;->A01(LX/IrR;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/H2E;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "onboarding_context"

    invoke-static {v3, v0, v1}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referral_screen"

    const-string v0, "fbpay_payment_settings"

    invoke-static {v3, v1, v0}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "screen_name"

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "verification_needed"

    invoke-static {v3, v0, v1}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "0"

    goto :goto_1
.end method

.method public BZ5(LX/Izv;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/Izv;->A06()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    invoke-static {p0, p1, v0}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic C5M(LX/Izv;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C6K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/Iv0;->A09(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0Q:LX/IqN;

    invoke-virtual {v0, p1, p2}, LX/IqN;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    :cond_0
    return-void
.end method

.method public CDR(Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v2

    invoke-virtual {v2}, LX/Izv;->A06()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0S:LX/0e3;

    invoke-virtual {v1}, LX/0e2;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2a91

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/H7u;

    iput-object v3, v0, LX/H7u;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/BwK;->A00(Landroid/widget/ListView;)V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b014d

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1dd2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/H7u;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->BFN(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e072e

    invoke-virtual {v14, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0602b3

    invoke-static {v14, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v9

    const v0, 0x7f0b1e7e

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v14, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12250a

    invoke-static {v1, v0}, LX/H2F;->A1I(LX/0yB;I)V

    invoke-static {v14, v1, v9}, LX/H2I;->A0v(Landroid/content/Context;LX/0yB;I)V

    :cond_0
    const v0, 0x7f0b1f03

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1dd3

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b1dd2

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1b7adbf

    invoke-static {v1, v14, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0P:LX/Ir1;

    new-instance v0, LX/H7u;

    invoke-direct {v0, v14, v1, v14}, LX/H7u;-><init>(Landroid/content/Context;LX/Ir1;LX/K2j;)V

    iput-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/H7u;

    const v0, 0x7f0b1aad

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A04:Landroid/widget/ListView;

    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/H7u;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v13, v14, LX/0M6;->A03:LX/07C;

    iget-object v11, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0H:LX/0dm;

    new-instance v20, LX/IPn;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v10, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0B:LX/0e8;

    iget-object v8, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0D:LX/0eB;

    iget-object v7, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0G:LX/0jJ;

    iget-object v6, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0I:LX/0lU;

    iget-object v5, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0E:LX/0jR;

    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hf2;

    iget-object v3, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0C:LX/0jZ;

    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0F:LX/0jU;

    new-instance v16, LX/JJj;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/16 v17, 0x0

    const/4 v0, 0x0

    new-instance v12, LX/JLr;

    move-object/from16 v28, v14

    move-object v15, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move/from16 v29, v1

    move/from16 v30, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v30}, LX/JLr;-><init>(LX/07C;LX/JyQ;LX/JvH;LX/JxS;LX/H36;LX/0e8;LX/Hf2;LX/IPn;LX/0jZ;LX/0eB;LX/0jR;LX/0jU;LX/0jJ;LX/0dm;LX/0lU;LX/0MF;ZZ)V

    iput-object v12, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0A:LX/JLr;

    invoke-virtual {v12, v0, v0}, LX/JLr;->A02(ZZ)V

    iget-object v3, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A04:Landroid/widget/ListView;

    new-instance v2, LX/J1O;

    invoke-direct {v2, v14, v1}, LX/J1O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v2, 0x7f0b014d

    invoke-virtual {v14, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, -0x71f1ad73

    invoke-static {v3, v14, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f0b0844

    invoke-static {v14, v2, v9}, LX/H2F;->A1J(LX/0M3;II)V

    const v2, 0x7f0b014e

    invoke-static {v14, v2, v9}, LX/H2F;->A1J(LX/0M3;II)V

    const v2, 0x7f0b1179

    invoke-static {v14, v2, v9}, LX/H2F;->A1J(LX/0M3;II)V

    const v2, 0x7f0b0cc1

    invoke-static {v14, v2, v9}, LX/H2F;->A1J(LX/0M3;II)V

    const v2, 0x7f0b2417

    invoke-static {v14, v2, v9}, LX/H2F;->A1J(LX/0M3;II)V

    const v2, 0x7f0b2013

    invoke-virtual {v14, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A03:Landroid/view/View;

    const v2, 0x7f0b1174

    invoke-virtual {v14, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A02:Landroid/view/View;

    const v2, 0x7f0b2c18

    invoke-virtual {v14, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v7, v14, LX/0M6;->A03:LX/07C;

    iget-object v5, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0N:LX/Ipz;

    iget-object v8, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0J:LX/JLs;

    iget-object v4, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0O:LX/Ice;

    iget-object v3, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0L:LX/Iu5;

    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0M:LX/IrN;

    new-instance v6, LX/IUx;

    move-object v13, v11

    move-object v11, v5

    move-object v12, v4

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v6 .. v14}, LX/IUx;-><init>(LX/07C;LX/JLs;LX/Iu5;LX/IrN;LX/Ipz;LX/Ice;LX/0dm;LX/0MF;)V

    iput-object v6, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A07:LX/IUx;

    iget-object v5, v6, LX/IUx;->A03:LX/IrN;

    iget-object v2, v5, LX/IrN;->A00:LX/ItX;

    invoke-virtual {v2}, LX/ItX;->A06()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v3, v6, LX/IUx;->A06:LX/Jsj;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/IrN;->A02()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v1, v6, LX/IUx;->A00:Z

    :goto_0
    const v0, 0x7f0b0843

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v14, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, 0x796296bc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A02:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v14, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, -0x41cefdec

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0K:LX/ImG;

    iput-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A08:LX/ImG;

    const v0, 0x7f0b0cbf

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v14, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, 0x3be1a039

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b240c

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v14, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, 0x3cb6bba

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0S:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2a8f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b014d

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0K:LX/ImG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/ImG;->A01(Landroid/os/Bundle;LX/0MF;I)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0K:LX/ImG;

    invoke-virtual {v0, p2, p0, p1}, LX/ImG;->A01(Landroid/os/Bundle;LX/0MF;I)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0A:LX/JLr;

    invoke-virtual {v0}, LX/JLr;->A00()V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0A:LX/JLr;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/JLr;->A01(Z)V

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A07:LX/IUx;

    iget-object v0, v4, LX/IUx;->A05:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, v4, LX/IUx;->A06:LX/Jsj;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/IUx;->A03:LX/IrN;

    iget-object v0, v1, LX/IrN;->A00:LX/ItX;

    invoke-virtual {v0}, LX/ItX;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v4, LX/IUx;->A00:Z

    invoke-virtual {v1}, LX/IrN;->A02()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v5, v4, LX/IUx;->A00:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0R:LX/IrR;

    iget-object v0, v0, LX/IrR;->A01:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
