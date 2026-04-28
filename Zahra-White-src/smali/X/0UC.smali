.class public abstract LX/0UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/0UF;

.field public final A03:LX/07B;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>(LX/07B;LX/05f;LX/0UF;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UC;->A03:LX/07B;

    iput-object p3, p0, LX/0UC;->A02:LX/0UF;

    iput-object p2, p0, LX/0UC;->A04:LX/05f;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0UC;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/0UC;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyUserFlowLogger/logFlowSuccess: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0UC;->A00:I

    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0UC;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0UC;->A02:LX/0UF;

    iget-wide v0, p0, LX/0UC;->A01:J

    invoke-interface {v2, v0, v1}, LX/0UF;->flowEndSuccess(J)V

    invoke-virtual {p0}, LX/0UC;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0UC;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/0UC;->A00:I

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyUserFlowLogger/annotateUserFlow: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0UC;->A00:I

    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0UC;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0UC;->A02:LX/0UF;

    iget-wide v4, p0, LX/0UC;->A01:J

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, LX/0UF;->flowAnnotate(JLjava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0UC;->A02:LX/0UF;

    iget-wide v0, p0, LX/0UC;->A01:J

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    check-cast v3, LX/0UG;

    long-to-int v4, v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v3, v3, LX/0UG;->A00:LX/0DI;

    invoke-interface/range {v3 .. v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;D)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0UC;->A02:LX/0UF;

    iget-wide v1, p0, LX/0UC;->A01:J

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v2, p2, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;I)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0UC;->A02:LX/0UF;

    iget-wide v1, p0, LX/0UC;->A01:J

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v1, v2, p2, p1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    iget-object v3, p0, LX/0UC;->A02:LX/0UF;

    iget-wide v1, p0, LX/0UC;->A01:J

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v2, p2, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyUserFlowLogger/cancelUserFlowWithPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0UC;->A00:I

    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0UC;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0UC;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/0UC;->A02:LX/0UF;

    iget-wide v0, p0, LX/0UC;->A01:J

    invoke-interface {v2, v0, v1, p1}, LX/0UF;->ANH(JLjava/lang/String;)V

    invoke-virtual {p0}, LX/0UC;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0UC;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/0UC;->A00:I

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyUserFlowLogger/logPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0UC;->A00:I

    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0UC;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0UC;->A02:LX/0UF;

    iget-wide v0, p0, LX/0UC;->A01:J

    invoke-interface {v2, v0, v1, p1}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyUserFlowLogger/failUserFlowWithPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0UC;->A00:I

    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0UC;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0UC;->A02:LX/0UF;

    iget-wide v0, p0, LX/0UC;->A01:J

    invoke-interface {v2, v0, v1, p1, p2}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UC;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0UC;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/0UC;->A00:I

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XFamilyUserFlowLogger/startUserFlowWithPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0UC;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UC;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0UC;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/0UC;->A02:LX/0UF;

    const-string v2, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    invoke-interface {v4, v0, v1, v2}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, p0, LX/0UC;->A01:J

    const-string v3, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    const/4 v2, 0x0

    invoke-interface {v4, v0, v1, v3, v2}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/0UC;->A02:LX/0UF;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, p3

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/0UC;->A01:J

    iput p3, p0, LX/0UC;->A00:I

    new-instance v2, LX/CEK;

    invoke-direct {v2, p1, v4}, LX/CEK;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v2, v0, v1}, LX/0UF;->ANI(LX/CEK;J)V

    iget-wide v0, p0, LX/0UC;->A01:J

    invoke-interface {v5, v0, v1, p2}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v1, p0, LX/0UC;->A03:LX/07B;

    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UC;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-virtual {p0, v1, v0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract A06()Z
.end method

.method public synthetic BFv()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 0

    return-void
.end method
