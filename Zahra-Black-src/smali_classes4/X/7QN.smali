.class public LX/7QN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:LX/0DI;

.field public final A07:Z

.field public final A08:LX/07B;

.field public final A09:LX/0D8;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7QN;->A0A:LX/07T;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7QN;->A09:LX/0D8;

    const/16 v2, 0x9b

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/7QN;->A08:LX/07B;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/7QN;->A06:LX/0DI;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7QN;->A01:J

    iput-wide v0, p0, LX/7QN;->A02:J

    iput-wide v0, p0, LX/7QN;->A03:J

    iput-wide v0, p0, LX/7QN;->A00:J

    iput-wide v0, p0, LX/7QN;->A05:J

    iput-wide v0, p0, LX/7QN;->A04:J

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3d4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7QN;->A07:Z

    return-void
.end method

.method public static A00(LX/7QN;II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object p0, p0, LX/7QN;->A06:LX/0DI;

    const-string v1, "camera_facing"

    invoke-interface {p0, p1, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/7QN;LX/0DA;)V
    .locals 2

    iget-object v1, p0, LX/7QN;->A08:LX/07B;

    const/16 v0, 0x4125

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7QN;->A09:LX/0D8;

    invoke-interface {v0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/7QN;Ljava/lang/Integer;II)V
    .locals 2

    iget-object p0, p0, LX/7QN;->A06:LX/0DI;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "api_1"

    :goto_0
    const-string v0, "camera_api"

    invoke-interface {p0, p2, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_type"

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string v0, "camera_core"

    :goto_1
    invoke-interface {p0, p2, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "wa"

    goto :goto_1

    :cond_1
    const-string v1, "api_2"

    goto :goto_0
.end method

.method public static A03(LX/7QN;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/7QN;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7QN;->A06:LX/0DI;

    invoke-interface {v0, p2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/7QN;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/7QN;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7QN;->A06:LX/0DI;

    invoke-interface {v0, p2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/7QN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/7QN;->A07:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/7QN;->A06:LX/0DI;

    const v1, 0x2109357f

    invoke-interface {p0, v1}, LX/0DI;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startup_type"

    invoke-interface {p0, v1, v0, p1}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {p0, v1, v0, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A06(S)V
    .locals 2

    iget-boolean v0, p0, LX/7QN;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7QN;->A06:LX/0DI;

    const v0, 0x2109357f

    invoke-interface {v1, v0, p1}, LX/0DI;->markerEnd(IS)V

    :cond_0
    return-void
.end method
