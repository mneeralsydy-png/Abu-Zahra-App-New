.class public final Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.profilelinks.sync.ProfileLinksSyncManager$syncProfileLinksForLidHash$2"
    f = "ProfileLinksSyncManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $lidHash:Ljava/lang/String;

.field public final synthetic $sessionId:J

.field public final synthetic $syncTrigger:LX/4Lx;

.field public label:I

.field public final synthetic this$0:LX/3bh;


# direct methods
.method public constructor <init>(LX/4Lx;LX/3bh;Ljava/lang/String;LX/0gH;J)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->this$0:LX/3bh;

    iput-object p3, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$lidHash:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$syncTrigger:LX/4Lx;

    iput-wide p5, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$sessionId:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->this$0:LX/3bh;

    iget-object v3, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$lidHash:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$syncTrigger:LX/4Lx;

    iget-wide v5, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$sessionId:J

    new-instance v0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;-><init>(LX/4Lx;LX/3bh;Ljava/lang/String;LX/0gH;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->this$0:LX/3bh;

    iget-object v0, v0, LX/3bh;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4I;

    iget-object v1, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$lidHash:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/H4I;->A00(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->this$0:LX/3bh;

    iget-object v0, v0, LX/3bh;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qd;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$syncTrigger:LX/4Lx;

    iget-wide v0, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$sessionId:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/4MJ;->A04:LX/4MJ;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v3, v5, v2, v0}, LX/0qd;->A00(LX/4Lx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->this$0:LX/3bh;

    iget-object v2, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$syncTrigger:LX/4Lx;

    iget-wide v0, p0, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$sessionId:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/3bh;->A00(LX/4Lx;LX/3bh;Ljava/lang/Long;Ljava/util/List;)Z

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
