.class public final synthetic LX/2kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2s5;


# direct methods
.method public synthetic constructor <init>(LX/2s5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kl;->A00:LX/2s5;

    return-void
.end method


# virtual methods
.method public final A00(LX/2DW;Ljava/util/Set;)V
    .locals 4

    iget-object v3, p0, LX/2kl;->A00:LX/2s5;

    iget-object v0, v3, LX/2s5;->A03:LX/2DW;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2s5;->A00()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "large"

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupPresenceHelper/GroupChatOpen sent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subs"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/2s5;->A0M:LX/0dN;

    iget-object v1, v3, LX/2s5;->A0K:LX/2fg;

    iget-object v0, v0, LX/0dN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v3, LX/2s5;->A04:Ljava/util/Set;

    iput-object p1, v3, LX/2s5;->A03:LX/2DW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/2s5;->A02:J

    return-void
.end method
