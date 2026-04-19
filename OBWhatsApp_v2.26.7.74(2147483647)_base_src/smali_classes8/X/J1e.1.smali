.class public LX/J1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J1e;->$t:I

    iput-object p1, p0, LX/J1e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bby(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/J1e;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/J1e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    iput-object p1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0v(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J1e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/HDj;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/HDj;->A0Y(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/J1e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/J1e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    iput-object p1, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0A:LX/HD0;

    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    iget-object v0, v1, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, v0, LX/Isk;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZ9;

    iget-object v2, v0, LX/IZ9;->A04:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0G:Ljava/util/List;

    invoke-static {v5, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/HD0;->A02:LX/07n;

    const/16 v6, 0xc

    new-instance v1, LX/JTf;

    invoke-direct/range {v1 .. v6}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Bbz(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/J1e;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/J1e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    iput-object p1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0v(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
