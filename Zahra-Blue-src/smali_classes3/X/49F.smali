.class public abstract LX/49F;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49F;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/4dO;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/49F;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, p1, LX/4dO;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    iget-object v0, p1, LX/4dO;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p1, LX/4dO;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A01()J

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0S:LX/49F;

    instance-of v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    if-nez v0, :cond_2

    instance-of v0, v7, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    if-nez v0, :cond_2

    instance-of v0, v7, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    if-nez v0, :cond_2

    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1i:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/4v3;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v6

    iget-object v5, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    const v4, 0x7f10013c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v7, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A31(LX/4dO;)V

    iget-boolean v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1M:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2no;

    iget-object v0, v3, LX/2no;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2216

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/47t;

    invoke-direct {v1}, LX/47t;-><init>()V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47t;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/4UL;->A00(LX/07B;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47t;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/2no;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [LX/4dO;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/49F;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A31(LX/4dO;)V

    :cond_0
    return-void
.end method
