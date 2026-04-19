.class public LX/5BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5BB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BB;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5BB;

    invoke-direct {v0, p2, p3}, LX/5BB;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/5BB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5BB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Jk;

    check-cast p1, LX/0OP;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0OP;->BXn(LX/1Jk;)V

    return-void

    :pswitch_0
    check-cast p1, LX/13Z;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/13Z;->BFB()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5BB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    check-cast p1, LX/13Z;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/13Z;->BjK(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5BB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    check-cast p1, LX/13Z;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/13Z;->Bih(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5BB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    check-cast p1, LX/5oD;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/5oD;->BXv(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5BB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0ZL;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZL;->BM4(LX/0Fq;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5BB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    check-cast p1, LX/1Db;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/1Db;->BSW(LX/1CU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
