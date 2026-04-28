.class public LX/JKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxa;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/Jvd;

.field public final synthetic A02:LX/Jve;

.field public final synthetic A03:LX/Hw5;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/Hw5;Ljava/lang/Runnable;)V
    .locals 0
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

    iput-object p4, p0, LX/JKX;->A03:LX/Hw5;

    iput-object p1, p0, LX/JKX;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object p5, p0, LX/JKX;->A04:Ljava/lang/Runnable;

    iput-object p2, p0, LX/JKX;->A01:LX/Jvd;

    iput-object p3, p0, LX/JKX;->A02:LX/Jve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 3

    iget-object v2, p0, LX/JKX;->A03:LX/Hw5;

    iget-object v0, v2, LX/Hw9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/Imm;->A00(LX/IuK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JKX;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/JKX;->A01:LX/Jvd;

    invoke-virtual {v2, v1, v0, p1}, LX/Hw9;->A6T(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/IuK;)V

    :goto_0
    iget-object v0, p0, LX/JKX;->A02:LX/Jve;

    invoke-interface {v0, p1}, LX/Jve;->BPQ(LX/IuK;)V

    return-void

    :cond_0
    invoke-static {v2, p1}, LX/JNJ;->A02(LX/HvT;LX/IuK;)V

    goto :goto_0
.end method

.method public Bdf(LX/HmZ;)V
    .locals 5

    iget-object v0, p1, LX/HmZ;->A02:LX/Hki;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/JKX;->A03:LX/Hw5;

    iget-object v3, v0, LX/Hki;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Hki;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Hki;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/CYl;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    iget-object v0, v4, LX/HwJ;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Io4;

    iget-object v0, v4, LX/Hw5;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/Io4;->A02(LX/1Kt;)V

    iget-object v0, p0, LX/JKX;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "in_app_browser_checkout"

    invoke-virtual {v4, v1, v2, v1, v0}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/JKX;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
