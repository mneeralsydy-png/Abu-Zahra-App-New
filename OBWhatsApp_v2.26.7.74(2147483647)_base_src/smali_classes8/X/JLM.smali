.class public LX/JLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jve;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JLM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JLM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPQ(LX/IuK;)V
    .locals 2

    iget v0, p0, LX/JLM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvT;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    invoke-static {v0, p1}, LX/JNJ;->A02(LX/HvT;LX/IuK;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/JLM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hw9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Hw9;->A6c(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/JLM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
