.class public LX/D4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dch;


# instance fields
.field public final synthetic A00:Landroid/widget/ProgressBar;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;Z)V
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

    iput-object p2, p0, LX/D4t;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/D4t;->A00:Landroid/widget/ProgressBar;

    iput-boolean p3, p0, LX/D4t;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/D4t;)V
    .locals 3

    iget-boolean v0, p0, LX/D4t;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/D4t;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4e69

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A01:LX/BXX;

    invoke-virtual {v1}, LX/BXX;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BXX;->A0E()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A08:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/D4t;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LX/D4t;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f1225e6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public BEs()V
    .locals 0

    invoke-static {p0}, LX/D4t;->A00(LX/D4t;)V

    return-void
.end method

.method public BPq()V
    .locals 1

    iget-object v0, p0, LX/D4t;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BkQ()V
    .locals 0

    invoke-static {p0}, LX/D4t;->A00(LX/D4t;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v1, p0, LX/D4t;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D4t;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    return-void
.end method
