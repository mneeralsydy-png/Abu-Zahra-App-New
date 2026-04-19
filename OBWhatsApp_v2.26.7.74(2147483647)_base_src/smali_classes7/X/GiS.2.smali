.class public LX/GiS;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/GiS;->$t:I

    iput-object p2, p0, LX/GiS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GiS;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    iget v0, p0, LX/GiS;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/0Fq;

    invoke-static {p2, v5}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, LX/GiS;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fl2;

    iget-object v0, p0, LX/GiS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLl;

    iget-object v7, v0, LX/FLl;->A06:Ljava/lang/String;

    invoke-static {v5, v4, v7}, LX/Fl2;->A05(LX/0Fq;LX/Fl2;Ljava/lang/String;)V

    iget-object v6, v0, LX/FLl;->A04:Ljava/lang/Integer;

    const/16 v8, 0x1c

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/Fl2;->A0C(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v1, v4, LX/Fl2;->A0L:LX/095;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/GiS;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v3, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/GiS;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-static {p1, p2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GiS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GiS;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
