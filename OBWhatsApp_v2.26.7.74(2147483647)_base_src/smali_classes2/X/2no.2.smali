.class public final LX/2no;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2no;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2no;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;Ljava/lang/Boolean;Ljava/lang/Integer;II)V
    .locals 3

    new-instance v1, LX/2CM;

    invoke-direct {v1}, LX/2CM;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A07:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A08:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A09:Ljava/lang/Long;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v2, LX/0ID;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/0ID;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A00:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/0ID;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A04:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/0ID;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A06:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/0ID;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A03:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/0ID;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A05:Ljava/lang/Boolean;

    :cond_1
    iput-object p2, v1, LX/2CM;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2no;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;II)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LX/2no;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2216

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2CM;

    invoke-direct {v1}, LX/2CM;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A08:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A07:Ljava/lang/Integer;

    invoke-static {p3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CM;->A0B:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/2CM;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/2no;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
