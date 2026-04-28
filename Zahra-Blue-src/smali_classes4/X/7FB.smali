.class public final LX/7FB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/0UF;

.field public final A02:LX/7Ih;

.field public final A03:LX/07B;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>(LX/07B;LX/05f;LX/0UF;LX/7Ih;)V
    .locals 0

    invoke-static {p3, p1, p4, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7FB;->A01:LX/0UF;

    iput-object p1, p0, LX/7FB;->A03:LX/07B;

    iput-object p4, p0, LX/7FB;->A02:LX/7Ih;

    iput-object p2, p0, LX/7FB;->A04:LX/05f;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/7FB;->A02:LX/7Ih;

    iget-object v1, v0, LX/7Ih;->A00:LX/07B;

    const/16 v0, 0x1fa8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7FB;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/7FB;->A01:LX/0UF;

    invoke-interface {v0, v1, v2}, LX/0UF;->flowEndSuccess(J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7FB;->A00:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final A01(ILjava/lang/String;J)V
    .locals 10

    iget-object v0, p0, LX/7FB;->A02:LX/7Ih;

    iget-object v1, v0, LX/7Ih;->A00:LX/07B;

    const/16 v0, 0x1fa8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7FB;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p0, LX/7FB;->A01:LX/0UF;

    const-string v3, "flow_started_before_previous_ended"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/7FB;->A01:LX/0UF;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    int-to-long v5, p1

    or-long/2addr v5, v1

    new-instance v0, LX/CEK;

    invoke-direct {v0, p2, v3}, LX/CEK;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4, v0, v5, v6}, LX/0UF;->ANI(LX/CEK;J)V

    const-string v7, "status_session_id"

    move-wide v8, p3

    invoke-interface/range {v4 .. v9}, LX/0UF;->flowAnnotate(JLjava/lang/String;J)V

    iget-object v1, p0, LX/7FB;->A03:LX/07B;

    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7FB;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-interface {v4, v5, v6, v0, v1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7FB;->A00:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7FB;->A02:LX/7Ih;

    iget-object v1, v0, LX/7Ih;->A00:LX/07B;

    const/16 v0, 0x1fa8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7FB;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/7FB;->A01:LX/0UF;

    invoke-interface {v0, v1, v2, p1}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7FB;->A02:LX/7Ih;

    iget-object v1, v0, LX/7Ih;->A00:LX/07B;

    const/16 v0, 0x1fa8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7FB;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/7FB;->A01:LX/0UF;

    invoke-interface {v0, v1, v2, p1, p2}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/7FB;->A02:LX/7Ih;

    iget-object v1, v0, LX/7Ih;->A00:LX/07B;

    const/16 v0, 0x1fa8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7FB;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/7FB;->A01:LX/0UF;

    invoke-interface {v0, v1, v2, p1, p2}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method
