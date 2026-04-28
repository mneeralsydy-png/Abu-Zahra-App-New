.class public LX/JJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JJS;->$t:I

    iput-object p1, p0, LX/JJS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZ4(I)V
    .locals 5

    iget v0, p0, LX/JJS;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/JJS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IMV;

    instance-of v0, v1, LX/Hu6;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/ITV;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hu6;

    iget-object v2, v1, LX/Hu6;->A02:LX/Izv;

    iget-object v4, v0, LX/ITV;->A02:LX/Hw9;

    iget-object v1, v4, LX/Hs7;->A0M:LX/JIW;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/JIW;->A08(LX/Izv;LX/Iue;)LX/Iue;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_method_prompt"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/JJS;->A00:Ljava/lang/Object;

    check-cast v1, LX/HFD;

    iget v0, v1, LX/HFD;->A00:I

    iput p1, v1, LX/HFD;->A00:I

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    iget-object v0, v1, LX/HFD;->A03:LX/JvD;

    invoke-interface {v0, p1}, LX/JvD;->BZ4(I)V

    return-void
.end method
