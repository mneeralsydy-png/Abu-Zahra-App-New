.class public LX/JJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyS;
.implements LX/K2l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/JJk;->$t:I

    iput-object p1, p0, LX/JJk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JJk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJ2()V
    .locals 1

    iget v0, p0, LX/JJk;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JJk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void
.end method

.method public BWL(LX/7k0;)V
    .locals 5

    iget v0, p0, LX/JJk;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JJk;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJs;

    iget-object v4, v0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v4, LX/HwJ;

    iput-object p1, v4, LX/HwJ;->A0D:LX/7k0;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/HwJ;->A0d:Ljava/lang/String;

    invoke-virtual {p0}, LX/JJk;->BuW()V

    iget-object v3, p0, LX/JJk;->A01:Ljava/lang/Object;

    check-cast v3, LX/0aX;

    const-string v2, "new_payment"

    const/16 v1, 0x91

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/HwJ;->A6A(LX/0aX;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    iget-object v0, p1, LX/7k0;->A0U:LX/IVP;

    iget-object v0, v0, LX/IVP;->A0E:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/JJk;->A00:Ljava/lang/Object;

    check-cast v1, LX/JJQ;

    iget-object v2, v1, LX/JJQ;->A02:LX/HwJ;

    iput-object p1, v2, LX/HwJ;->A0D:LX/7k0;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/HwJ;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/JJk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/HwJ;->A64(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/JJk;->AJ2()V

    iget-object v1, v1, LX/JJQ;->A03:LX/0aX;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/HwJ;->A6B(LX/0aX;Z)V

    return-void

    :cond_2
    iget-object v0, p1, LX/7k0;->A0U:LX/IVP;

    iget-object v0, v0, LX/IVP;->A0E:Ljava/lang/String;

    goto :goto_1
.end method

.method public Bu0()V
    .locals 2

    iget v1, p0, LX/JJk;->$t:I

    iget-object v0, p0, LX/JJk;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/JJs;

    iget-object v0, v0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwJ;

    :goto_0
    iget-object v0, v0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09()V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/JJQ;

    iget-object v0, v0, LX/JJQ;->A02:LX/HwJ;

    goto :goto_0
.end method

.method public BuW()V
    .locals 1

    iget v0, p0, LX/JJk;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JJk;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJs;

    iget-object v0, v0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    :goto_0
    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :cond_0
    iget-object v0, p0, LX/JJk;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJQ;

    iget-object v0, v0, LX/JJQ;->A02:LX/HwJ;

    goto :goto_0
.end method

.method public Bue()V
    .locals 2

    iget v1, p0, LX/JJk;->$t:I

    iget-object v0, p0, LX/JJk;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/JJs;

    iget-object v0, v0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwJ;

    :goto_0
    iget-object v0, v0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A()V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/JJQ;

    iget-object v0, v0, LX/JJQ;->A02:LX/HwJ;

    goto :goto_0
.end method
