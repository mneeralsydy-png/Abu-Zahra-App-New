.class public final synthetic LX/131;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/122;

    const-string v5, "tryConnectPlatform(Lcom/whatsapp/infra/connectivity/SocketConfig;Lcom/whatsapp/infra/connectivity/ConnectionSocketOptions;)Lcom/whatsapp/infra/xmpp/messaging/ConnectionSocket;"

    const-string v4, "tryConnectPlatform"

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/12y;

    check-cast p2, LX/132;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/122;

    invoke-static {p2, p1, v0}, LX/122;->A01(LX/132;LX/12y;LX/122;)LX/14F;

    move-result-object v0

    return-object v0
.end method
