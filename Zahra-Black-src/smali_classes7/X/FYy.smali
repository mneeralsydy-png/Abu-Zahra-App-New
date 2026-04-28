.class public abstract LX/FYy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/05V;LX/05V;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYy;->A01:LX/05V;

    iput-object p2, p0, LX/FYy;->A00:LX/05V;

    iput-object p3, p0, LX/FYy;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A01(LX/Ftv;LX/FTj;)I
    .locals 1

    iget-object v0, p1, LX/FTj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/EP0;->A00(LX/Ftv;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/FYy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    instance-of v0, p0, LX/EOz;

    if-eqz v0, :cond_0

    const v0, 0x1560005

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x1560004

    goto :goto_0
.end method

.method public final A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FYy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    instance-of v0, p0, LX/EOz;

    if-eqz v0, :cond_0

    const v0, 0x1560005

    :goto_0
    invoke-virtual {v1, v0, p1, p2, p3}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x1560004

    goto :goto_0
.end method

.method public final A04(IS)V
    .locals 2

    iget-object v0, p0, LX/FYy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    instance-of v0, p0, LX/EOz;

    if-eqz v0, :cond_0

    const v0, 0x1560005

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, LX/0DL;->markerEnd(IIS)V

    return-void

    :cond_0
    const v0, 0x1560004

    goto :goto_0
.end method

.method public final A05(LX/FTj;I)V
    .locals 3

    iget-object v2, p1, LX/FTj;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "delivery_session_id"

    invoke-virtual {p0, p2, v0, v2}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/FTj;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "effect_session_id"

    invoke-virtual {p0, p2, v0, v1}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FYy;->A01:LX/05V;

    invoke-virtual {v0}, LX/05V;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_timestamp_ms"

    invoke-virtual {p0, p2, v0, v1}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FYy;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9E;

    if-eqz v2, :cond_0

    const-string v1, "session"

    iget-object v0, v2, LX/F9E;->A03:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/FTj;->A05:Ljava/lang/String;

    const-string v0, "product_session_id"

    invoke-virtual {p0, p2, v0, v1}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/FTj;->A03:Ljava/lang/String;

    const-string v0, "product_name"

    invoke-virtual {p0, p2, v0, v1}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/F9E;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "effect_id"

    invoke-virtual {p0, p2, v0, v1}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_instance_id"

    iget-object v0, v2, LX/F9E;->A01:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_name"

    iget-object v0, v2, LX/F9E;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_type"

    iget-object v0, v2, LX/F9E;->A04:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
