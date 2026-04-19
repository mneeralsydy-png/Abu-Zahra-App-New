.class public final LX/HfZ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/4sg;

.field public final A02:LX/IMn;

.field public final A03:LX/0bp;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;LX/4sg;LX/IMn;LX/0bp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p4, p0, LX/HfZ;->A03:LX/0bp;

    iput-object p2, p0, LX/HfZ;->A01:LX/4sg;

    iput-object p3, p0, LX/HfZ;->A02:LX/IMn;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HfZ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/HfZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Z5;->A0C(Z)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/HfZ;->A03:LX/0bp;

    invoke-virtual {v0}, LX/0bp;->A04()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/HfZ;->A01:LX/4sg;

    iget-boolean v0, v1, LX/4sg;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4sg;->A02:Ljava/util/List;

    invoke-static {v3, v2, v0}, LX/Ihe;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/09R;

    move-result-object v0

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    new-instance v0, LX/IPR;

    invoke-direct {v0, v2, v1}, LX/IPR;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {v3, v2}, LX/Ihe;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/IPR;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HfZ;->A02:LX/IMn;

    iget-object v3, v0, LX/IMn;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, p1, LX/IPR;->A00:Ljava/util/List;

    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0p:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0I(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    iget-object v2, p1, LX/IPR;->A01:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Hg5;

    invoke-direct {v1, v3, v2}, LX/Hg5;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    iput-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0O:LX/Hg5;

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    invoke-static {v1, v0, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0p:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0I(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    return-void
.end method
