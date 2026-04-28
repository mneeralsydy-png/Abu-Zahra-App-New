.class public final LX/8Dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9bX;

.field public A01:LX/9bX;

.field public A02:LX/2CO;

.field public A03:LX/2CO;

.field public A04:LX/8Dm;

.field public A05:LX/8Dm;

.field public A06:LX/8Dm;

.field public A07:LX/8Dm;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dk;->A08:LX/05V;

    invoke-static {}, LX/8D0;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dk;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dk;->A0A:LX/05V;

    return-void
.end method

.method public static A00(LX/8Dk;)I
    .locals 1

    invoke-static {p0}, LX/8Dk;->A01(LX/8Dk;)LX/07B;

    move-result-object p0

    const/16 v0, 0x1fef

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/8Dk;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/8Dk;->A08:LX/05V;

    invoke-static {p0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/8Dk;LX/2CO;LX/8Dm;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/8Dm;->A03()V

    iget-wide v0, p2, LX/8Dm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2CO;->A0B:Ljava/lang/Long;

    iget-object v0, p0, LX/8Dk;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2cL;->A00(LX/0D8;LX/2CO;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipUXResponsivenessLogger/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2CO;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ended: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2CO;->A0B:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ms, drillDown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2CO;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/8Dm;->A04()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/8Dk;Ljava/lang/String;J)V
    .locals 3

    const/16 v1, 0x28

    new-instance v2, LX/2CO;

    invoke-direct {v2}, LX/2CO;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CO;->A0B:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CO;->A05:Ljava/lang/Integer;

    iput-object p1, v2, LX/2CO;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/8Dk;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2cL;->A00(LX/0D8;LX/2CO;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/8Dk;->A07:LX/8Dm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Dm;->A04()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/8Dk;->A07:LX/8Dm;

    iget-object v0, p0, LX/8Dk;->A04:LX/8Dm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Dm;->A04()V

    :cond_1
    iput-object v1, p0, LX/8Dk;->A04:LX/8Dm;

    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/8Dk;->A05:LX/8Dm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Dm;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Dk;->A05:LX/8Dm;

    iput-object v0, p0, LX/8Dk;->A02:LX/2CO;

    return-void
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/8Dk;->A07:LX/8Dm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Dm;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Dk;->A07:LX/8Dm;

    iput-object v0, p0, LX/8Dk;->A01:LX/9bX;

    return-void
.end method

.method public final A07()V
    .locals 2

    invoke-static {p0}, LX/8Dk;->A00(LX/8Dk;)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/8Dk;->A07:LX/8Dm;

    if-eqz v0, :cond_1

    const-string v0, "VoipUXResponsivenessLogger/startCallStartMarker already started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/8Dk;->A05()V

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    invoke-virtual {v0}, LX/8Dm;->A05()V

    iput-object v0, p0, LX/8Dk;->A07:LX/8Dm;

    const-string v0, "VoipUXResponsivenessLogger/startCallStartMarker started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
