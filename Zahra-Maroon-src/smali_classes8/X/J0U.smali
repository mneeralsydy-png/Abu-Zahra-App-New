.class public LX/J0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/J0U;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0U;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/J0U;->A02:Ljava/lang/Object;

    iput p4, p0, LX/J0U;->A00:I

    iput-object p3, p0, LX/J0U;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/J0U;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/J0U;->A01:Ljava/lang/Object;

    check-cast v5, LX/HFC;

    iget-object v0, p0, LX/J0U;->A02:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget v4, p0, LX/J0U;->A00:I

    iget-object v3, p0, LX/J0U;->A03:Ljava/lang/Object;

    check-cast v3, LX/Hx4;

    iget-object v1, v5, LX/HFC;->A02:LX/0NS;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v4, :cond_4

    invoke-virtual {v5, v1}, LX/18m;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/J0U;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/J0U;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/base/Optional;

    iget v2, p0, LX/J0U;->A00:I

    iget-object v1, p0, LX/J0U;->A03:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0}, LX/It0;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LX/J0U;->A01:Ljava/lang/Object;

    check-cast v0, LX/HGL;

    iget-object v3, p0, LX/J0U;->A03:Ljava/lang/Object;

    check-cast v3, LX/HFI;

    iget v2, p0, LX/J0U;->A00:I

    iget-object v0, v0, LX/HGL;->A02:Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v1, v3, LX/HFI;->A00:Ljava/util/ArrayList;

    iget v0, v0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/HFI;->A0A:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget v6, p0, LX/J0U;->A00:I

    iget-object v5, p0, LX/J0U;->A01:Ljava/lang/Object;

    check-cast v5, LX/HF0;

    iget-object v8, p0, LX/J0U;->A02:Ljava/lang/Object;

    check-cast v8, LX/HGp;

    iget-object v7, p0, LX/J0U;->A03:Ljava/lang/Object;

    check-cast v7, LX/IeG;

    iget-object v4, v5, LX/HF0;->A05:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeG;

    iget-boolean v0, v0, LX/IeG;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IeG;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/IeG;->A03:LX/7Ua;

    if-eqz v5, :cond_2

    iget-object v0, v8, LX/HGp;->A05:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v0, v8, LX/HGp;->A04:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v4, v8, LX/HGp;->A01:LX/Ir7;

    new-instance v3, LX/JNP;

    invoke-direct {v3, v2, v8}, LX/JNP;-><init>(LX/IeG;LX/HGp;)V

    iget-object v0, v5, LX/7Ua;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v4, LX/Ir7;->A03:LX/07C;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/HfV;

    invoke-direct {v0, v4, v3, v5, v1}, LX/HfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_1
    const/16 v0, 0x28

    invoke-static {v2, v5, v3, v4, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "Default theme should not have download failed state"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v5, LX/HF0;->A00:I

    if-eq v0, v6, :cond_5

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v5, LX/HF0;->A00:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeG;

    iget-object v0, v0, LX/IeG;->A03:LX/7Ua;

    new-instance v1, LX/IeG;

    invoke-direct {v1, v0}, LX/IeG;-><init>(LX/7Ua;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IeG;->A02:Z

    iget v0, v5, LX/HF0;->A00:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeG;

    iget-boolean v0, v0, LX/IeG;->A00:Z

    iput-boolean v0, v1, LX/IeG;->A00:Z

    iget v0, v5, LX/HF0;->A00:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeG;

    iget-boolean v0, v0, LX/IeG;->A01:Z

    iput-boolean v0, v1, LX/IeG;->A01:Z

    iget v0, v5, LX/HF0;->A00:I

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/IeG;->A03:LX/7Ua;

    new-instance v1, LX/IeG;

    invoke-direct {v1, v2}, LX/IeG;-><init>(LX/7Ua;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IeG;->A02:Z

    iget-boolean v0, v7, LX/IeG;->A00:Z

    iput-boolean v0, v1, LX/IeG;->A00:Z

    iget-boolean v0, v7, LX/IeG;->A01:Z

    iput-boolean v0, v1, LX/IeG;->A01:Z

    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v5, LX/HF0;->A01:LX/7Ua;

    iput v6, v5, LX/HF0;->A00:I

    iget-object v0, v5, LX/HF0;->A02:LX/JvG;

    invoke-interface {v0, v2}, LX/JvG;->BkD(LX/7Ua;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    new-instance v0, LX/HEI;

    invoke-direct {v0, v4, v3}, LX/HEI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v5, v3, v4}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v1, v5, LX/HFC;->A01:LX/Jst;

    sub-int/2addr v4, v2

    check-cast v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    iput-object v3, v1, LX/Hs7;->A0H:LX/Hx4;

    iput v4, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A00:I

    iget-object v0, v1, LX/Hs7;->A0I:LX/Isk;

    invoke-virtual {v0}, LX/Isk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Hx4;->A0G:Ljava/util/ArrayList;

    invoke-static {v0}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v3, v1, v4}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Y(LX/Hx4;Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/J0U;->A01:Ljava/lang/Object;

    check-cast v6, LX/HE5;

    iget v5, p0, LX/J0U;->A00:I

    iget-object v4, p0, LX/J0U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Izv;

    iget-object v3, p0, LX/J0U;->A03:Ljava/lang/Object;

    check-cast v3, LX/JEd;

    iget-object v0, v6, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    iget-object v0, v0, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Hwr;->A0F()LX/Izq;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/HE5;->A02(LX/HE5;LX/Izq;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    invoke-static {v5}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v0

    iput-object v4, v0, LX/Ikt;->A08:LX/Izv;

    iput-object v3, v0, LX/Ikt;->A09:LX/JEd;

    invoke-static {v6, v0}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/J0U;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    iget-object v2, p0, LX/J0U;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget v1, p0, LX/J0U;->A00:I

    iget-object v0, p0, LX/J0U;->A03:Ljava/lang/Object;

    check-cast v0, LX/Jxb;

    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2T(Landroid/os/Bundle;LX/Jxb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
