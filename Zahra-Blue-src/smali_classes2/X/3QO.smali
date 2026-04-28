.class public final synthetic LX/3QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/6PK;

.field public final synthetic A01:LX/2FE;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/6PK;LX/2FE;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3QO;->A01:LX/2FE;

    iput-object p1, p0, LX/3QO;->A00:LX/6PK;

    iput-object p3, p0, LX/3QO;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/3QO;->A00:LX/6PK;

    iget-object v4, p0, LX/3QO;->A02:Ljava/util/Map;

    check-cast p1, LX/2wg;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    check-cast p3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/4 v0, 0x3

    invoke-static {p1, v0, p3}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/2wg;->A06(ILjava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2wg;->A06(ILjava/lang/String;)V

    add-int/lit8 v2, v3, 0x2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, LX/2wg;->A05(IJ)V

    iget-object v0, p3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    add-int/lit8 v2, v3, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, LX/2wg;->A04(I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/2wg;->A05(IJ)V

    goto :goto_0
.end method
