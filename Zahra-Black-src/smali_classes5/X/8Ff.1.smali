.class public final LX/8Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agi;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Ff;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Ff;->A02:Ljava/util/Map;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ff;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AC3(Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8Ff;->A02:Ljava/util/Map;

    invoke-static {p1, v4}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    long-to-int v0, p2

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {p1, v4, v2, v3}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    return-void
.end method

.method public BAw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/8Ff;->BAx(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public BAx(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Ff;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3d1c

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1367

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Agi;

    const/16 v4, 0x3e8

    const-wide/16 v0, 0x1

    iget-object v3, p0, LX/8Ff;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_1

    new-instance v2, LX/8Fi;

    invoke-direct {v2, p1, p2, p3}, LX/8Fi;-><init>(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "wa:events_added_to_buffer:"

    :goto_0
    invoke-static {v2, p2, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v0, v1}, LX/Agi;->AC3(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "wa:events_dropped_buffer_overflow:"

    goto :goto_0
.end method
