.class public LX/JJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxN;


# instance fields
.field public final synthetic A00:LX/7k0;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/Izq;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:LX/Izv;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7k0;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
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
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JJJ;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iput-object p3, p0, LX/JJJ;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iput-object p5, p0, LX/JJJ;->A04:LX/0aX;

    iput-object p6, p0, LX/JJJ;->A05:LX/Izv;

    iput-object p7, p0, LX/JJJ;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/JJJ;->A03:LX/Izq;

    iput-object p8, p0, LX/JJJ;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/JJJ;->A00:LX/7k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKn(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/JJJ;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2g()V

    iget-object v3, p0, LX/JJJ;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, p0, LX/JJJ;->A04:LX/0aX;

    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/0aV;->A0A:LX/0aT;

    const/16 v0, 0x3e8

    invoke-static {v1, v2, v0}, LX/0jJ;->A00(LX/0aT;II)LX/D7I;

    move-result-object v6

    iget-object v5, p0, LX/JJJ;->A05:LX/Izv;

    iget-object v7, p0, LX/JJJ;->A07:Ljava/lang/String;

    iget-object v9, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Ljava/lang/String;

    iget-object v4, p0, LX/JJJ;->A03:LX/Izq;

    const-string v8, "payment_pin"

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5J(LX/Izq;LX/Izv;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ImI;

    move-result-object v4

    new-instance v5, LX/JIm;

    invoke-direct {v5, p0}, LX/JIm;-><init>(LX/JJJ;)V

    iget-object v1, v4, LX/ImI;->A06:LX/07C;

    const/16 v0, 0x2c

    invoke-static {v1, v4, v0}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/ImI;->A0A:LX/Iqw;

    const-string v2, "FB"

    const-string v0, "PIN"

    invoke-virtual {v1, v2, v0}, LX/Iqw;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JML;

    move-result-object v0

    move-object v7, p1

    if-eqz v0, :cond_0

    new-instance v2, LX/IWg;

    invoke-direct {v2, v0}, LX/IWg;-><init>(LX/JML;)V

    iget-object v1, v4, LX/ImI;->A08:LX/IZH;

    new-instance v0, LX/JIi;

    invoke-direct {v0, v4, v5, v2}, LX/JIi;-><init>(LX/ImI;LX/K2i;LX/IWg;)V

    invoke-virtual {v1, v0, v2, p1}, LX/IZH;->A00(LX/Dbg;LX/IWg;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/JIm;->A00:LX/JJJ;

    iget-object v0, v0, LX/JJJ;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v1, "get-provider-key"

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, v1}, LX/Icf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v4, LX/ImI;->A09:LX/IZL;

    const/4 v8, 0x1

    new-instance v3, LX/JIt;

    invoke-direct/range {v3 .. v8}, LX/JIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, LX/IZL;->A00(LX/JxH;Ljava/lang/String;)V

    return-void
.end method

.method public BRw()V
    .locals 4

    iget-object v0, p0, LX/JJJ;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    new-instance v3, LX/IMK;

    invoke-direct {v3, v0}, LX/IMK;-><init>(LX/0MF;)V

    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    iget-object v1, v0, LX/I40;->A0Y:LX/0dm;

    new-instance v0, LX/HfG;

    invoke-direct {v0, v3, v1}, LX/HfG;-><init>(LX/IMK;LX/0dm;)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method
