.class public final LX/Jhv;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $connected:Z

.field public final synthetic $data:Ljava/util/Map;

.field public final synthetic $sessionId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;Z)V
    .locals 1

    iput-boolean p3, p0, LX/Jhv;->$connected:Z

    iput-object p2, p0, LX/Jhv;->$data:Ljava/util/Map;

    iput-object p1, p0, LX/Jhv;->$sessionId:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0fv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/0fv;->A05:LX/0g0;

    iget-boolean v5, p0, LX/Jhv;->$connected:Z

    iget-object v4, p0, LX/Jhv;->$data:Ljava/util/Map;

    iget-object v3, p0, LX/Jhv;->$sessionId:Ljava/lang/Long;

    iget-object v2, v6, LX/0g0;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v1, v6, LX/0g0;->A04:LX/0fv;

    const-string v0, "no_conn_sequence_start"

    invoke-virtual {v1, v0}, LX/0fv;->A01(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "chatd_connection_end"

    invoke-virtual {v6, v0, v1, v4}, LX/0g0;->A01(Ljava/lang/String;ILjava/util/Map;)V

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "chatd_session_start"

    invoke-virtual {v6, v0, v1, v4}, LX/0g0;->A01(Ljava/lang/String;ILjava/util/Map;)V

    iget-object v0, v6, LX/0g0;->A05:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/0g0;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0g0;->A01:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/0g0;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method
