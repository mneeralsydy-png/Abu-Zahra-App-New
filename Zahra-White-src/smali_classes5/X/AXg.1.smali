.class public LX/AXg;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9ro;LX/97d;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 1

    iput p5, p0, LX/AXg;->$t:I

    iput-object p1, p0, LX/AXg;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AXg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AXg;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AXg;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/AXg;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/BXY;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AXg;->A03:Ljava/lang/Object;

    check-cast v1, LX/9ro;

    iget-object v3, p0, LX/AXg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/AXg;->A00:Ljava/lang/Object;

    check-cast v2, LX/97d;

    iget-object v4, p0, LX/AXg;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    new-instance v0, LX/AXg;

    invoke-direct/range {v0 .. v5}, LX/AXg;-><init>(LX/9ro;LX/97d;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    new-instance v0, LX/AXg;

    invoke-direct/range {v0 .. v5}, LX/AXg;-><init>(LX/9ro;LX/97d;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    iput-object v0, p1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, LX/Ag2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Ag2;->Ay1()LX/AgI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AgI;->ArU()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-interface {p1}, LX/Ag2;->Ay1()LX/AgI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/AgI;->AjD()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/AXg;->A03:Ljava/lang/Object;

    check-cast v0, LX/9ro;

    iget-object v2, p0, LX/AXg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/AXg;->A00:Ljava/lang/Object;

    check-cast v1, LX/97d;

    iget-object v3, p0, LX/AXg;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, LX/9ro;->A01(LX/9ro;LX/97d;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AXg;->A03:Ljava/lang/Object;

    check-cast v0, LX/9ro;

    iget-object v2, p0, LX/AXg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/AXg;->A00:Ljava/lang/Object;

    check-cast v1, LX/97d;

    iget-object v3, p0, LX/AXg;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/9ro;->A01(LX/9ro;LX/97d;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
