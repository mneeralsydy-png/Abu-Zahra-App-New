.class public LX/DAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/DAK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DAK;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/DAK;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/DAK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DAK;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/DAK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/DAK;->A00:Ljava/lang/Object;

    check-cast v5, LX/CX4;

    iget-object v4, p0, LX/DAK;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/DAK;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    iget-object v2, p0, LX/DAK;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/CX4;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CbF;

    iget-object v0, v5, LX/CX4;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CbF;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v3, v4}, LX/CX4;->A01(LX/CX4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v6, p0, LX/DAK;->A00:Ljava/lang/Object;

    check-cast v6, LX/CX4;

    iget-object v5, p0, LX/DAK;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/DAK;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Date;

    iget-object v3, p0, LX/DAK;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/CX4;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCb;

    iget-object v1, v6, LX/CX4;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/D74;

    invoke-direct {v0, v6, v3, v4, v5}, LX/D74;-><init>(LX/CX4;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/CCb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Da3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/DAK;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3l;

    iget-object v4, p0, LX/DAK;->A01:Ljava/lang/Object;

    check-cast v4, LX/CRF;

    iget-object v3, p0, LX/DAK;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/DAK;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/D3l;->A01:LX/CBs;

    const-string v0, "address_message_validate"

    invoke-virtual {v1, v4, v0}, LX/CBs;->A00(LX/CRF;Ljava/lang/String;)LX/CCu;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/CCu;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/DAK;->A00:Ljava/lang/Object;

    check-cast v6, LX/Asu;

    iget-object v5, p0, LX/DAK;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/DAK;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/DAK;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/Asu;->A05:LX/CEd;

    const/4 v1, 0x1

    new-instance v0, LX/DCB;

    invoke-direct {v0, v4, v3, v6, v1}, LX/DCB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5, v0}, LX/CEd;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/DAK;->A00:Ljava/lang/Object;

    check-cast v6, LX/D1i;

    iget-object v5, p0, LX/DAK;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/DAK;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/DAK;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/D1i;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3V;

    sget-object v1, LX/H4k;->A0K:LX/H4k;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/H3V;->A03(LX/H4k;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    const/16 v1, 0x14

    new-instance v0, LX/DB2;

    invoke-direct {v0, v4, v6, v3, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Ffd;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/DAK;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cru;

    iget-object v3, p0, LX/DAK;->A01:Ljava/lang/Object;

    check-cast v3, LX/DcB;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/DAK;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/DAK;->A02:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    invoke-static {v0, v4, v1, v3}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
