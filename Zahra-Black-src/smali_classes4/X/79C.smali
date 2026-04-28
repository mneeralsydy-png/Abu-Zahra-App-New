.class public final LX/79C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/0OP;

.field public final A03:LX/0To;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/00h;

.field public final A07:LX/79C;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>(LX/0To;LX/79C;LX/0NI;LX/00h;)V
    .locals 2

    invoke-static {p3, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/79C;->A08:LX/0NI;

    iput-object p1, p0, LX/79C;->A03:LX/0To;

    iput-object p2, p0, LX/79C;->A07:LX/79C;

    iput-object p4, p0, LX/79C;->A06:LX/00h;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/79C;->A05:Ljava/util/LinkedHashMap;

    const/16 v0, 0x4338

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79C;->A01:LX/05V;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/79C;->A00()V

    :cond_0
    iput-boolean v1, p0, LX/79C;->A00:Z

    const/4 v1, 0x5

    new-instance v0, LX/7df;

    invoke-direct {v0, p0, v1}, LX/7df;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/79C;->A02:LX/0OP;

    invoke-virtual {p1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/79C;->A00:Z

    iget-object v2, p0, LX/79C;->A08:LX/0NI;

    const/16 v1, 0x9

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/1J1;LX/8C6;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v6, p0, LX/79C;->A05:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, LX/8C6;->AXl()Ljava/lang/String;

    move-result-object v5

    instance-of v0, p2, LX/8Ca;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/8Ca;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Ca;->Afh()LX/77o;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/79C;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tv;

    iget-object v0, v4, LX/77o;->A01:LX/5pn;

    iget-wide v2, v0, LX/5pn;->A0F:J

    invoke-virtual {v4}, LX/77o;->A00()LX/1MM;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tv;->A00(LX/2tv;LX/1J1;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :goto_0
    new-instance v0, LX/7AH;

    invoke-direct {v0, v5, v2, v3}, LX/7AH;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, LX/8C6;->getContentLength()J

    move-result-wide v2

    goto :goto_0
.end method
