.class public LX/JLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/JLK;->$t:I

    iput-object p2, p0, LX/JLK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JLK;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/JLK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKz(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 9

    iget v0, p0, LX/JLK;->$t:I

    move-object v3, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JLK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hw5;

    iget-object v7, p0, LX/JLK;->A01:Ljava/lang/Object;

    check-cast v7, LX/D7I;

    iget-object v1, p0, LX/JLK;->A02:Ljava/lang/Object;

    check-cast v1, LX/Izv;

    const/4 v0, 0x0

    new-instance v6, LX/JLT;

    invoke-direct {v6, p1, v2, v1, v0}, LX/JLT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, LX/JLP;

    invoke-direct {v5, p1, v2, v1, v7}, LX/JLP;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hw5;LX/Izv;LX/D7I;)V

    const/16 v0, 0x17

    new-instance v8, LX/JUT;

    invoke-direct {v8, v0}, LX/JUT;-><init>(I)V

    const/4 v0, 0x2

    new-instance v4, LX/JLK;

    invoke-direct {v4, v1, v2, v7, v0}, LX/JLK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/Hw5;->A6f(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/Jvf;LX/D7I;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JLK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hx2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JLK;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hw9;

    iget-object v0, p0, LX/JLK;->A01:Ljava/lang/Object;

    check-cast v0, LX/D7I;

    invoke-virtual {v1, p1, v2, v0}, LX/Hw9;->A6U(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hx2;LX/D7I;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/JLK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hw9;

    iget-object v1, p0, LX/JLK;->A01:Ljava/lang/Object;

    check-cast v1, LX/D7I;

    iget-object v0, p0, LX/JLK;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hx2;

    invoke-virtual {v2, p1, v0, v1}, LX/Hw9;->A6U(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hx2;LX/D7I;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
