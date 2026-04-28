.class final Lokhttp3/internal/ws/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/ws/RealWebSocket;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/ws/a;->a:I

    iput-object p1, p0, Lokhttp3/internal/ws/a;->b:Lokhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/ws/a;->a:I

    iget-object v1, p0, Lokhttp3/internal/ws/a;->b:Lokhttp3/internal/ws/RealWebSocket;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    return-void

    :goto_0
    :pswitch_1
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_0
    return-void

    :goto_1
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
