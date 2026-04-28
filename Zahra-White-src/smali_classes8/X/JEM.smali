.class public final LX/JEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/INB;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/06p;

.field public final A04:LX/00V;

.field public final A05:LX/075;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/JEM;->A05:LX/075;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/JEM;->A03:LX/06p;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/JEM;->A04:LX/00V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JEM;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/JEM;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/JEM;->A06:LX/0NI;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 4

    const-string v0, "RequestBusinessActivityReportProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/JEM;->A00:LX/INB;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/JEM;->A06:LX/0NI;

    const/16 v1, 0x1b

    new-instance v0, LX/JUt;

    invoke-direct {v0, v3, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "RequestBusinessActivityReportProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v3

    iget-object v2, p0, LX/JEM;->A00:LX/INB;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JEM;->A06:LX/0NI;

    new-instance v0, LX/JUt;

    invoke-direct {v0, v2}, LX/JUt;-><init>(LX/INB;)V

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, LX/JEM;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RequestBusinessActivityReportProtocolHelper/get business activity error"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "p2b"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    iget-object v0, p0, LX/JEM;->A00:LX/INB;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    const-string v2, "timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-object v2, p0, LX/JEM;->A06:LX/0NI;

    const/4 v0, 0x4

    new-instance v1, LX/JTK;

    invoke-direct {v1, p0, v3, v4, v0}, LX/JTK;-><init>(Ljava/lang/Object;JI)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/JEM;->A06:LX/0NI;

    const/16 v0, 0x19

    new-instance v1, LX/JUt;

    invoke-direct {v1, p0, v0}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
