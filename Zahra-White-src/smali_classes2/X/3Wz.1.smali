.class public final LX/3Wz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $fMessage:LX/1J1;

.field public final synthetic $primaryDeviceVersions:Ljava/util/Map;

.field public final synthetic this$0:LX/0c4;


# direct methods
.method public constructor <init>(LX/1J1;LX/0c4;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, LX/3Wz;->this$0:LX/0c4;

    iput-object p1, p0, LX/3Wz;->$fMessage:LX/1J1;

    iput-object p3, p0, LX/3Wz;->$primaryDeviceVersions:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2wg;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    check-cast p3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/3Wz;->this$0:LX/0c4;

    iget-object v0, p0, LX/3Wz;->$fMessage:LX/1J1;

    iget-object v3, p0, LX/3Wz;->$primaryDeviceVersions:Ljava/util/Map;

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-virtual {p1, v5, v0, v1}, LX/2wg;->A05(IJ)V

    add-int/lit8 v2, v5, 0x1

    iget-object v0, v4, LX/0c4;->A02:LX/0Nk;

    invoke-virtual {v0, p3}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/2wg;->A05(IJ)V

    iget-object v0, p3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    add-int/lit8 v2, v5, 0x2

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
