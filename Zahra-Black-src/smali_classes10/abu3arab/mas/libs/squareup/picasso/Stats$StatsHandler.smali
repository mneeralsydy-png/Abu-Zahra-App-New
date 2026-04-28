.class Labu3arab/mas/libs/squareup/picasso/Stats$StatsHandler;
.super Landroid/os/Handler;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/squareup/picasso/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StatsHandler"
.end annotation


# instance fields
.field private final stats:Labu3arab/mas/libs/squareup/picasso/Stats;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Labu3arab/mas/libs/squareup/picasso/Stats;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Labu3arab/mas/libs/squareup/picasso/Stats$StatsHandler;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Labu3arab/mas/libs/squareup/picasso/Stats$StatsHandler$1;

    invoke-direct {v1, p0, p1}, Labu3arab/mas/libs/squareup/picasso/Stats$StatsHandler$1;-><init>(Labu3arab/mas/libs/squareup/picasso/Stats$StatsHandler;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Stats$StatsHandler;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Labu3arab/mas/libs/squareup/picasso/Stats;->performDownloadFinished(Ljava/lang/Long;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Stats$StatsHandler;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Stats;->performBitmapTransformed(J)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Stats$StatsHandler;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Stats;->performBitmapDecoded(J)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Stats$StatsHandler;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Stats;->performCacheMiss()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Labu3arab/mas/libs/squareup/picasso/Stats$StatsHandler;->stats:Labu3arab/mas/libs/squareup/picasso/Stats;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Stats;->performCacheHit()V

    nop

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
