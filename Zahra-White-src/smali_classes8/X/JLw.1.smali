.class public final synthetic LX/JLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final synthetic A00:LX/HwG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/HwG;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JLw;->A00:LX/HwG;

    iput-object p2, p0, LX/JLw;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bdy(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/IuK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V
    .locals 10

    iget-object v4, p0, LX/JLw;->A00:LX/HwG;

    iget-object v1, p0, LX/JLw;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    if-eqz p12, :cond_2

    if-nez p5, :cond_2

    iput-object p2, v4, LX/HwG;->A03:LX/0k1;

    const-string v0, "upiHandle"

    invoke-static {v1, v0}, LX/Itm;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v7

    iput-object v7, v4, LX/HwG;->A04:LX/0k1;

    move/from16 v0, p13

    iput-boolean v0, v4, LX/HwG;->A0K:Z

    move-object/from16 v0, p8

    iput-object v0, v4, LX/Hs7;->A0Z:Ljava/lang/String;

    if-eqz p14, :cond_1

    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    iget-object v3, v4, LX/HwG;->A0F:LX/4fI;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/4fI;->A00(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v4, v0}, LX/HwG;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    return-void

    :cond_2
    const v3, 0x7f1224a9

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f12195b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void
.end method
