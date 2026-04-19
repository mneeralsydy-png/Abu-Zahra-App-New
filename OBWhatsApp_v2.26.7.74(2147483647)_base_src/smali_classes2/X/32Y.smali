.class public final LX/32Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1ci;

.field public final synthetic A02:LX/12G;


# direct methods
.method public constructor <init>(LX/1ci;LX/12G;J)V
    .locals 0

    iput-object p2, p0, LX/32Y;->A02:LX/12G;

    iput-wide p3, p0, LX/32Y;->A00:J

    iput-object p1, p0, LX/32Y;->A01:LX/1ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1gj;LX/1ci;Z)V
    .locals 1

    iget-object v0, p0, LX/1gj;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mb;

    iget-object p0, v0, LX/1mb;->A01:LX/0MX;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v0

    iput-boolean p2, v0, LX/1gj;->A02:Z

    invoke-static {p1}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v0

    invoke-virtual {v0}, LX/1gj;->A06()V

    invoke-static {p1}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v0

    invoke-virtual {v0}, LX/1gj;->A05()V

    invoke-static {p1}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v0

    invoke-virtual {v0}, LX/1gj;->A07()V

    invoke-static {p1}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v0

    invoke-virtual {v0}, LX/1gj;->A04()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BJA(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/1J1;

    iget-object v6, p0, LX/32Y;->A02:LX/12G;

    iget-boolean v0, v6, LX/12G;->element:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v3, p1, LX/1J1;->A0i:J

    iget-wide v1, p0, LX/32Y;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-boolean v5, v6, LX/12G;->element:Z

    iget-object v1, p0, LX/32Y;->A01:LX/1ci;

    invoke-static {v1}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/32Y;->A00(LX/1gj;LX/1ci;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, LX/12G;->element:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-wide v3, p1, LX/1J1;->A0i:J

    iget-wide v1, p0, LX/32Y;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/32Y;->A01:LX/1ci;

    invoke-static {v2}, LX/1ci;->A06(LX/1ci;)LX/1fD;

    move-result-object v0

    iget-object v0, v0, LX/1fD;->A0h:LX/06e;

    invoke-virtual {v0, p0}, LX/06d;->A0B(LX/0Or;)V

    invoke-static {v2}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/32Y;->A00(LX/1gj;LX/1ci;Z)V

    iput-boolean v5, v2, LX/1ci;->A0M:Z

    return-void
.end method
