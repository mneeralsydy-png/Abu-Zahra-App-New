.class public LX/JJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/Hw9;

.field public final synthetic A02:LX/Hx2;

.field public final synthetic A03:LX/D7I;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hw9;LX/Hx2;LX/D7I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JJP;->A01:LX/Hw9;

    iput-object p3, p0, LX/JJP;->A02:LX/Hx2;

    iput-object p4, p0, LX/JJP;->A03:LX/D7I;

    iput-object p1, p0, LX/JJP;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izq;LX/Hwt;LX/Izv;)V
    .locals 9

    iget-object v5, p0, LX/JJP;->A01:LX/Hw9;

    iget-object v0, v5, LX/Hs7;->A0M:LX/JIW;

    const/4 v4, 0x0

    invoke-virtual {v0, p6, v4}, LX/JIW;->A08(LX/Izv;LX/Iue;)LX/Iue;

    move-result-object v3

    iget-object v1, v5, LX/Hs7;->A0a:Ljava/lang/String;

    const-string v0, "p2m_offering_type"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v5, v3, v2, v1, v0}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/JJP;->A03:LX/D7I;

    invoke-virtual {v5, v0}, LX/HwJ;->A6C(LX/D7I;)V

    check-cast p6, LX/Hx2;

    :try_start_0
    iput-object p6, v5, LX/Hw9;->A04:LX/Hx2;

    invoke-virtual {v5, v0}, LX/Hw9;->A6M(LX/D7I;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v8, "android.intent.action.VIEW"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "launching_upi_intent_from_wa"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p6, LX/Hx2;->A00:LX/0k1;

    iget-object v3, v0, LX/0k1;->A00:Ljava/lang/Object;

    const-string v0, "other"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x3fe

    if-eqz v0, :cond_0

    const v0, 0x7f123790

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v7

    iget-object v0, v5, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0, v4}, LX/0e8;->A0O(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, v7, v2}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    iget-object v0, p0, LX/JJP;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v5, LX/HwJ;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Io4;

    invoke-static {v5}, LX/5oU;->A0U(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Io4;->A02(LX/1Kt;)V

    goto :goto_2

    :cond_0
    check-cast v3, Ljava/lang/String;

    iget-object v1, v5, LX/Hw9;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/IuZ;->A03:Ljava/util/List;

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0, v3}, LX/0e8;->A0O(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v8}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "market://details?id="

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Failed to launch the app store"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: /launchExternalUpiApp activity not found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p6, LX/Hx2;->A00:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v3, LX/ApG;

    invoke-direct {v3, v5}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123793

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v2, 0x7f123791

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p6}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f123792

    const/16 v1, 0x11

    new-instance v0, LX/Ivr;

    invoke-direct {v0, p3, p0, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v3, v4, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method

.method public synthetic BTS(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 6

    iget-object v5, p0, LX/JJP;->A01:LX/Hw9;

    iget-object v1, v5, LX/Hs7;->A0M:LX/JIW;

    const/4 v0, 0x0

    iget-object v4, p0, LX/JJP;->A02:LX/Hx2;

    invoke-virtual {v1, v4, v0}, LX/JIW;->A08(LX/Izv;LX/Iue;)LX/Iue;

    move-result-object v3

    iget-object v1, v5, LX/Hs7;->A0a:Ljava/lang/String;

    const-string v0, "p2m_offering_type"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v5, v3, v2, v1, v0}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/JJP;->A03:LX/D7I;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/JJP;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v5, v0, v4, v2, v1}, LX/HwJ;->A66(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic BZ6(LX/Izv;)V
    .locals 0

    return-void
.end method

.method public synthetic BZ9(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public synthetic BZE(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public synthetic BZF(I)V
    .locals 0

    return-void
.end method

.method public synthetic Bl4(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 0

    return-void
.end method
