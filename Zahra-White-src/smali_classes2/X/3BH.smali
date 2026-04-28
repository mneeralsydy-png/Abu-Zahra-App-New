.class public LX/3BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/3BH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BH;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3BH;->A00:I

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/3BH;->$t:I

    iget-object v1, p0, LX/3BH;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/0Fq;

    iget v0, p0, LX/3BH;->A00:I

    check-cast p1, LX/3b9;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/3b9;->BJQ(LX/0Fq;I)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, p0, LX/3BH;->A00:I

    check-cast p1, LX/Dhw;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/Dhw;->BR1(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void

    :pswitch_1
    check-cast v1, LX/1J1;

    iget v0, p0, LX/3BH;->A00:I

    check-cast p1, LX/0OP;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/0OP;->BHC(LX/1J1;I)V

    return-void

    :pswitch_2
    check-cast v1, LX/1J1;

    iget v0, p0, LX/3BH;->A00:I

    check-cast p1, LX/0OP;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/0OP;->BWb(LX/1J1;I)V

    return-void

    :pswitch_3
    check-cast v1, LX/1J1;

    iget v0, p0, LX/3BH;->A00:I

    check-cast p1, LX/0OP;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/0OP;->BWW(LX/1J1;I)V

    return-void

    :pswitch_4
    check-cast v1, Ljava/util/Collection;

    iget v0, p0, LX/3BH;->A00:I

    check-cast p1, LX/0OP;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/0OP;->BWp(Ljava/util/Collection;I)V

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
