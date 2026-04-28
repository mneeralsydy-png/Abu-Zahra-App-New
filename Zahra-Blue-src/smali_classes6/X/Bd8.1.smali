.class public final LX/Bd8;
.super LX/Hxk;
.source ""


# instance fields
.field public final synthetic A00:LX/HmI;

.field public final synthetic A01:LX/Da8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HmI;LX/Da8;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 6

    const-string v5, "upi-fetch-bill"

    move-object v0, p0

    iput-object p3, p0, LX/Bd8;->A01:LX/Da8;

    iput-object p2, p0, LX/Bd8;->A00:LX/HmI;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A03(LX/0SZ;)V

    :try_start_0
    iget-object v0, p0, LX/Bd8;->A00:LX/HmI;

    new-instance v4, LX/Hma;

    invoke-direct {v4, p1, v0}, LX/Hma;-><init>(LX/0SZ;LX/HmI;)V

    iget-object v1, p0, LX/Bd8;->A01:LX/Da8;

    check-cast v1, LX/D78;

    iget v0, v1, LX/D78;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/D78;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsP;

    iget-object v3, v0, LX/AsP;->A00:LX/06e;

    :goto_0
    iget-object v0, v1, LX/D78;->A01:Ljava/lang/String;

    new-instance v2, LX/CHd;

    invoke-direct {v2, v4, v0}, LX/CHd;-><init>(LX/Hma;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/CTn;

    invoke-direct {v0, v2, v1}, LX/CTn;-><init>(LX/CHd;LX/IuK;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, LX/D78;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsN;

    iget-object v3, v0, LX/AsN;->A00:LX/06e;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/D78;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsO;

    iget-object v3, v0, LX/AsO;->A01:LX/06e;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiGetFetchBillAction/fetchBill: invalid response message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/IuK;

    invoke-direct {v1}, LX/IuK;-><init>()V

    iget-object v0, p0, LX/Bd8;->A01:LX/Da8;

    invoke-interface {v0, v1}, LX/Da8;->BPQ(LX/IuK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04(LX/IuK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Bd8;->A01:LX/Da8;

    invoke-interface {v0, p1}, LX/Da8;->BPQ(LX/IuK;)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Bd8;->A01:LX/Da8;

    invoke-interface {v0, p1}, LX/Da8;->BPQ(LX/IuK;)V

    return-void
.end method
