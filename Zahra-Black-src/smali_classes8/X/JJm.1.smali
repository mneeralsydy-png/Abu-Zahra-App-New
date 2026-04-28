.class public LX/JJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2k;


# instance fields
.field public final synthetic A00:LX/JJs;


# direct methods
.method public constructor <init>(LX/JJs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JJm;->A00:LX/JJs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN3()V
    .locals 1

    iget-object v0, p0, LX/JJm;->A00:LX/JJs;

    iget-object v0, v0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    invoke-virtual {v0}, LX/Hs7;->A5K()V

    invoke-virtual {v0}, LX/I40;->A5B()V

    return-void
.end method

.method public Bu0()V
    .locals 1

    iget-object v0, p0, LX/JJm;->A00:LX/JJs;

    iget-object v0, v0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwJ;

    iget-object v0, v0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09()V

    :cond_0
    return-void
.end method

.method public BuW()V
    .locals 1

    iget-object v0, p0, LX/JJm;->A00:LX/JJs;

    iget-object v0, v0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void
.end method

.method public Bue()V
    .locals 1

    iget-object v0, p0, LX/JJm;->A00:LX/JJs;

    iget-object v0, v0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwJ;

    iget-object v0, v0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A()V

    :cond_0
    return-void
.end method
