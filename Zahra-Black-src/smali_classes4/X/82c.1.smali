.class public LX/82c;
.super LX/09k;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/82c;->$t:I

    const-class v3, Lcom/whatsapp/media/SendMediaMessageManager;

    const-string v5, "postMessageSendEvent(Lcom/whatsapp/infra/media/protocol/FMedia;ILjava/lang/Integer;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "postMessageSendEvent"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    move-object v2, p1

    invoke-static {p1, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/73n;

    iget-object v0, v3, LX/73n;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, LX/7vf;

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/7vf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
