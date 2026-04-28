.class public LX/JKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxa;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/Jvd;

.field public final synthetic A02:LX/Jve;

.field public final synthetic A03:LX/Jvf;

.field public final synthetic A04:LX/Hw5;

.field public final synthetic A05:LX/D7I;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/Jvf;LX/Hw5;LX/D7I;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p5, p0, LX/JKY;->A04:LX/Hw5;

    iput-object p6, p0, LX/JKY;->A05:LX/D7I;

    iput-object p4, p0, LX/JKY;->A03:LX/Jvf;

    iput-object p7, p0, LX/JKY;->A06:Ljava/lang/Runnable;

    iput-object p1, p0, LX/JKY;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object p2, p0, LX/JKY;->A01:LX/Jvd;

    iput-object p3, p0, LX/JKY;->A02:LX/Jve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 3

    iget-object v2, p0, LX/JKY;->A04:LX/Hw5;

    iget-object v0, v2, LX/Hw9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/Imm;->A00(LX/IuK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JKY;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/JKY;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/JKY;->A01:LX/Jvd;

    invoke-virtual {v2, v1, v0, p1}, LX/Hw9;->A6T(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/IuK;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JKY;->A02:LX/Jve;

    invoke-interface {v0, p1}, LX/Jve;->BPQ(LX/IuK;)V

    return-void
.end method

.method public Bdf(LX/HmZ;)V
    .locals 5

    iget-object v2, p1, LX/HmZ;->A03:LX/Hkd;

    iget-object v0, p0, LX/JKY;->A05:LX/D7I;

    new-instance v3, LX/ICg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ICg;->A01:LX/D7I;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/JKY;->A04:LX/Hw5;

    iget-object v0, v2, LX/Hkd;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/Hw5;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/Hkd;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/Hkd;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/Hs7;->A0d:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, v2, LX/Hkd;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v4, LX/Hs7;->A0F:LX/0k1;

    iget-object v1, v2, LX/Hkd;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    invoke-static {v0, v1}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v4, LX/Hs7;->A0C:LX/0k1;

    :cond_0
    iget-object v0, v2, LX/Hkd;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/I40;->A0h:Ljava/lang/String;

    iget-object v2, p1, LX/HmZ;->A00:LX/Hko;

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2e75

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/HwJ;->A0T:LX/0aS;

    iget-object v2, v2, LX/Hko;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hki;

    iget-object v0, v2, LX/Hki;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    invoke-static {v2, v1}, LX/Hki;->A01(LX/Hki;LX/0aT;)LX/D7I;

    move-result-object v0

    iput-object v0, v3, LX/ICg;->A01:LX/D7I;

    iget-object v0, p1, LX/HmZ;->A01:LX/Hks;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hko;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hko;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hki;

    invoke-static {v0, v1}, LX/Hki;->A01(LX/Hki;LX/0aT;)LX/D7I;

    move-result-object v0

    iput-object v0, v3, LX/ICg;->A00:LX/D7I;

    :cond_1
    iget-object v0, p0, LX/JKY;->A03:LX/Jvf;

    invoke-interface {v0, v3}, LX/Jvf;->Biw(LX/ICg;)V

    return-void
.end method
