.class public LX/D97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcQ;


# instance fields
.field public final A00:LX/DcQ;

.field public final synthetic A01:LX/CV3;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/CV3;LX/DcQ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/D97;->A01:LX/CV3;

    iput-object p3, p0, LX/D97;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/D97;->A04:Z

    iput-object p4, p0, LX/D97;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D97;->A00:LX/DcQ;

    return-void
.end method


# virtual methods
.method public Bdd(LX/C7r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D97;->A00:LX/DcQ;

    invoke-interface {v0, p1}, LX/DcQ;->Bdd(LX/C7r;)V

    return-void
.end method

.method public Bdp(LX/C8N;)V
    .locals 5

    iget-boolean v0, p1, LX/C8N;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D97;->A01:LX/CV3;

    iget-object v3, v0, LX/CV3;->A04:LX/CRz;

    iget-object v2, p0, LX/D97;->A03:Ljava/lang/String;

    const-string v0, "CACHE_HIT"

    :goto_0
    invoke-virtual {v3, v2, v4, v0}, LX/CRz;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/D97;->A00:LX/DcQ;

    invoke-interface {v0, p1}, LX/DcQ;->Bdp(LX/C8N;)V

    return-void

    :cond_0
    iget v1, p1, LX/C8N;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/D97;->A04:Z

    iget-object v0, p0, LX/D97;->A01:LX/CV3;

    iget-object v3, v0, LX/CV3;->A04:LX/CRz;

    iget-object v2, p0, LX/D97;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "REQUEST_SUCCESS"

    goto :goto_0

    :cond_1
    const-string v0, "PREFETCH_REQUEST_SUCCESS"

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/C8N;->A02:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget v0, p1, LX/C8N;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "RETRY_WITH_BACKOFF"

    :goto_2
    const-string v0, "EVENT_PARAM_ERROR_CODE"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_PARAM_ERROR_MESSAGE"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/D97;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/D97;->A01:LX/CV3;

    iget-object v2, v0, LX/CV3;->A04:LX/CRz;

    iget-object v1, p0, LX/D97;->A03:Ljava/lang/String;

    const-string v0, "REQUEST_FAILURE"

    :goto_3
    invoke-virtual {v2, v1, v3, v0}, LX/CRz;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "EVENT_PARAM_BLOKS_PARAMS"

    iget-object v0, p0, LX/D97;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/D97;->A01:LX/CV3;

    iget-object v2, v0, LX/CV3;->A04:LX/CRz;

    iget-object v1, p0, LX/D97;->A03:Ljava/lang/String;

    const-string v0, "PREFETCH_REQUEST_FAILURE"

    goto :goto_3

    :pswitch_0
    const-string v1, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v1, "PING_NEEDED"

    goto :goto_2

    :pswitch_2
    const-string v1, "EXPIRED_TOKEN"

    goto :goto_2

    :pswitch_3
    const-string v1, "NETWORK_ERROR"

    goto :goto_2

    :pswitch_4
    const-string v1, "SUCCESS"

    goto :goto_2

    :pswitch_5
    const-string v1, "UNEXPECTED_ERROR"

    goto :goto_2

    :pswitch_6
    const-string v1, "NULL_LAYOUT"

    goto :goto_2

    :pswitch_7
    const-string v1, "INVALID_TOS_VERSION"

    goto :goto_2

    :pswitch_8
    const-string v1, "REQUEST_FAILED"

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Bdq(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D97;->A00:LX/DcQ;

    invoke-interface {v0, p1}, LX/DcQ;->Bdq(Ljava/lang/String;)V

    return-void
.end method
