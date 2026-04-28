.class public LX/JJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdN;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/0NZ;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/JzX;

.field public final synthetic A05:LX/JJW;

.field public final synthetic A06:LX/HE1;

.field public final synthetic A07:LX/0MF;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/JzX;LX/JJW;LX/HE1;LX/0MF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/JJo;->A05:LX/JJW;

    iput-object p2, p0, LX/JJo;->A04:LX/JzX;

    iput-object p5, p0, LX/JJo;->A07:LX/0MF;

    iput-object p1, p0, LX/JJo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/JJo;->A06:LX/HE1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa27

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/JJo;->A00:LX/00q;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/JJo;->A02:LX/0NZ;

    const/16 v0, 0xfc7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/JJo;->A01:LX/00q;

    return-void
.end method

.method public static A00(LX/1Om;LX/JJo;LX/D7I;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/Iqa;->A00:LX/Iqa;

    iget-object v0, p1, LX/JJo;->A05:LX/JJW;

    iget-object v3, v0, LX/JJW;->A0J:LX/07C;

    iget-object v2, v0, LX/JJW;->A0G:LX/0BD;

    iget-object v7, v0, LX/JJW;->A0N:LX/0lU;

    iget-object v4, v0, LX/JJW;->A0K:LX/0jW;

    iget-object v8, v0, LX/JJW;->A0Q:LX/0NI;

    new-instance v6, LX/JHM;

    move-object v5, p0

    invoke-direct {v6, p0, p1, p2, p3}, LX/JHM;-><init>(LX/1Om;LX/JJo;LX/D7I;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v8}, LX/Iqa;->A02(LX/0BD;LX/07C;LX/0jW;LX/1Om;LX/Jx9;LX/0lU;LX/0NI;)V

    return-void
.end method


# virtual methods
.method public BFO(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/JJo;->A04:LX/JzX;

    invoke-interface {v0, p1}, LX/JzX;->BFO(Ljava/lang/String;)V

    return-void
.end method

.method public BFy()V
    .locals 1

    iget-object v0, p0, LX/JJo;->A04:LX/JzX;

    invoke-interface {v0}, LX/JzX;->BFy()V

    return-void
.end method

.method public BJo(LX/0Fq;LX/1Om;LX/CfB;LX/CRl;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    move-object v6, p0

    iget-object v2, p0, LX/JJo;->A05:LX/JJW;

    iget-object v1, v2, LX/JJW;->A0A:Ljava/lang/String;

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p2

    if-nez v0, :cond_4

    const-string v0, "p2m_lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GlobalPayment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "checkout_lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/JJW;->A0H:LX/07B;

    const/16 v0, 0x3623

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JJo;->A04:LX/JzX;

    invoke-interface {v0, p5}, LX/JzX;->BTN(LX/D7I;)V

    invoke-interface {p2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iget-object v2, v0, LX/CfT;->A00:LX/K0j;

    check-cast v2, LX/JGo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/JJo;->A07:LX/0MF;

    iget-object v0, p0, LX/JJo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v3, v0, v2}, LX/BwL;->A00(Landroid/app/Activity;LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/JGo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/JJW;->A08:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p9

    invoke-virtual {v2, p2, v0}, LX/JJW;->A01(LX/1Om;Ljava/util/HashMap;)V

    iget-object v1, v2, LX/JJW;->A0J:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, p2, v2, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-interface {p2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    iget-object v0, v0, LX/Izg;->A0Q:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    iget-object v0, v0, LX/Izg;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-interface {p2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    iget-object v0, v0, LX/Izg;->A0Q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cff;

    iget-object v7, v0, LX/Cff;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/JJo;->A07:LX/0MF;

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/8In;->A0l(Z)V

    const v0, 0x7f1222f2

    invoke-static {v5, v2, v0}, LX/H2E;->A15(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f1222f1

    invoke-static {v5, v7, v8, v1, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d8c

    new-instance v3, LX/Iw2;

    invoke-direct/range {v3 .. v8}, LX/Iw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/JJo;->A04:LX/JzX;

    invoke-interface {v0, p1, p2, p4}, LX/JzX;->BL9(LX/0Fq;LX/1Om;LX/CRl;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/JJo;->A04:LX/JzX;

    invoke-interface {v0}, LX/JzX;->B3I()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/JJW;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    :goto_0
    invoke-static {p2, p0, p5, p6}, LX/JJo;->A00(LX/1Om;LX/JJo;LX/D7I;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/JJo;->A07:LX/0MF;

    const v0, 0x7f122b4a

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    goto :goto_0
.end method

.method public BWY(LX/0Fq;LX/1Om;J)V
    .locals 4

    iget-object v3, p0, LX/JJo;->A05:LX/JJW;

    iget-object v2, v3, LX/JJW;->A0M:LX/Ish;

    iget-object v1, v3, LX/JJW;->A0A:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v2, p2, v1, v0}, LX/Ish;->A09(LX/1Om;Ljava/lang/String;I)V

    iget-object v2, v3, LX/JJW;->A0L:LX/0tz;

    iget-object v1, v3, LX/JJW;->A09:LX/0MF;

    const/16 v0, 0x38

    invoke-virtual {v2, v1, p1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, LX/JJW;->A09:LX/0MF;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BYK(LX/1Om;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/JJo;->A05:LX/JJW;

    iget-object v2, v3, LX/JJW;->A0M:LX/Ish;

    iget-object v1, v3, LX/JJW;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x7

    invoke-virtual {v2, p1, v1, v0}, LX/Ish;->A09(LX/1Om;Ljava/lang/String;I)V

    instance-of v0, p1, LX/1J1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1J1;

    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    :cond_0
    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v2, v3, LX/JJW;->A0O:LX/IaX;

    iget-object v3, p0, LX/JJo;->A07:LX/0MF;

    const-string v7, "order_details"

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, LX/IaX;->A00(Landroid/content/Context;LX/1Kt;LX/Izg;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Pay: PaymentCheckoutOrderDetailsCoordinator/onOpenTransactionDetailClicked the transaction details intent is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BZ8(LX/1Om;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/JJo;->A05:LX/JJW;

    iget-object v3, v0, LX/JJW;->A0M:LX/Ish;

    iget-object v2, v0, LX/JJW;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x9

    move-object v4, p1

    invoke-virtual {v3, p1, v2, v0}, LX/Ish;->A09(LX/1Om;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p3, v1, p5, v0}, LX/BwJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    move-result-object v0

    iget-object v7, p0, LX/JJo;->A07:LX/0MF;

    new-instance v3, LX/JJh;

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LX/JJh;-><init>(LX/1Om;LX/JJo;LX/D7I;LX/0MF;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/Da6;

    invoke-static {v0, v7}, LX/H2E;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    return-void
.end method

.method public Bcu()V
    .locals 1

    iget-object v0, p0, LX/JJo;->A04:LX/JzX;

    invoke-interface {v0}, LX/JzX;->Bcu()V

    return-void
.end method

.method public BgG(LX/Izc;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/JJo;->A04:LX/JzX;

    invoke-interface {v0, p1, p2}, LX/JzX;->BgG(LX/Izc;Ljava/lang/String;)V

    return-void
.end method

.method public Bmv(LX/06e;LX/1Om;)V
    .locals 16

    move-object/from16 v12, p2

    invoke-interface {v12}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7UV;->A00:LX/7Us;

    if-eqz v1, :cond_2

    move-object/from16 v13, p0

    iget-object v5, v13, LX/JJo;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IZW;

    iget-object v0, v1, LX/7Us;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/7Us;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/IZW;->A03:LX/0NT;

    invoke-virtual {v0, v2}, LX/0NT;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/7Us;->A07:Ljava/lang/String;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v13, LX/JJo;->A07:LX/0MF;

    invoke-static {v1, v2, v4, v3}, LX/H2H;->A0g(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v13, LX/JJo;->A02:LX/0NZ;

    invoke-virtual {v0, v1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    instance-of v0, v12, LX/1J1;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, LX/1J1;

    iget-object v11, v0, LX/1J1;->A0h:LX/1Kt;

    :cond_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/IZW;

    iget-object v4, v13, LX/JJo;->A07:LX/0MF;

    iget-object v14, v13, LX/JJo;->A06:LX/HE1;

    new-instance v10, LX/JZP;

    invoke-direct/range {v10 .. v15}, LX/JZP;-><init>(LX/1Kt;LX/1Om;LX/JJo;LX/HE1;LX/IZW;)V

    const/4 v0, 0x1

    new-instance v11, LX/JXI;

    invoke-direct {v11, v0}, LX/JXI;-><init>(I)V

    iget-object v9, v15, LX/IZW;->A08:LX/0NI;

    iget-object v6, v15, LX/IZW;->A02:LX/0D8;

    iget-object v8, v15, LX/IZW;->A05:LX/0E2;

    iget-object v5, v15, LX/IZW;->A01:LX/0Ys;

    iget-object v7, v15, LX/IZW;->A04:LX/0Y7;

    new-instance v3, LX/HoY;

    invoke-direct/range {v3 .. v11}, LX/HoY;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0E2;LX/0NI;LX/095;LX/095;)V

    iget-object v0, v13, LX/JJo;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qX;

    move-object/from16 v2, p1

    invoke-static {v2, v3, v1, v0}, LX/HE1;->A00(LX/06e;LX/JyJ;LX/7Us;LX/0qX;)V

    return-void

    :cond_2
    const-string v0, "Cannot find document metadata on interactive message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bmw()V
    .locals 2

    const-string v0, "https://faq.whatsapp.com/3314129148717498"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/JJo;->A07:LX/0MF;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
