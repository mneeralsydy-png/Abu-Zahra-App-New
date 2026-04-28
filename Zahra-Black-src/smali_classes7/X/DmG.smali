.class public LX/DmG;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/Dz8;

.field public final synthetic A01:LX/FYj;


# direct methods
.method public constructor <init>(LX/Dz8;LX/FYj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/DmG;->A00:LX/Dz8;

    iput-object p2, p0, LX/DmG;->A01:LX/FYj;

    invoke-direct {p0, p3}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, LX/G89;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget-wide v1, p3, LX/G89;->A0s:J

    invoke-static {v3, v1, v2}, LX/1al;->A1M([Ljava/lang/Object;J)V

    const-string v0, "entryRemoved, playerId=%d"

    invoke-static {v0, v3}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/DmG;->A01:LX/FYj;

    if-eqz p1, :cond_0

    const-string v0, "player_release_evicted"

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/FYj;->A03(Ljava/lang/String;J)V

    iget-object v7, p0, LX/DmG;->A00:LX/Dz8;

    instance-of v0, v7, LX/Dz7;

    if-eqz v0, :cond_1

    check-cast v7, LX/Dz7;

    iget-object v0, v7, LX/Dz7;->A01:LX/FYj;

    iget-object v5, v0, LX/FYj;->A06:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v1, v0

    iget-wide v3, v7, LX/Dz7;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_8

    invoke-virtual {p3}, LX/G89;->A0c()V

    new-instance v0, LX/G86;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0}, LX/G89;->A0g(LX/GxJ;)V

    invoke-interface {v5, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "player_release_not_evicted"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_8

    iget v8, v7, LX/Dz8;->A01:I

    if-lez v8, :cond_8

    const/4 v0, 0x4

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x3

    :goto_2
    if-ne v0, v8, :cond_2

    :goto_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_6

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v0, v3, :cond_5

    iget-boolean v0, p3, LX/G89;->A1N:Z

    :goto_4
    if-eqz v0, :cond_8

    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v7, LX/Dz8;->A00:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_7

    sub-long v8, v5, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v8, v3

    if-gez v0, :cond_7

    return-void

    :cond_5
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v0, v3, :cond_8

    iget-boolean v0, p3, LX/G89;->A1N:Z

    if-nez v0, :cond_4

    :cond_6
    iget-boolean v0, p3, LX/G89;->A1K:Z

    goto :goto_4

    :cond_7
    iput-wide v5, v7, LX/Dz8;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, LX/Dz8;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, v1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {p3, p1}, LX/G89;->BtP(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
