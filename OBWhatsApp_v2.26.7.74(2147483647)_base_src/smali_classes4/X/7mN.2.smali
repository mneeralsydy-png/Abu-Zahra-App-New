.class public final LX/7mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;
.implements LX/0C5;


# instance fields
.field public final synthetic A00:LX/8Cn;

.field public final synthetic A01:LX/6b6;

.field public final synthetic A02:LX/0NI;


# direct methods
.method public constructor <init>(LX/8Cn;LX/6b6;LX/0NI;)V
    .locals 0

    iput-object p1, p0, LX/7mN;->A00:LX/8Cn;

    iput-object p3, p0, LX/7mN;->A02:LX/0NI;

    iput-object p2, p0, LX/7mN;->A01:LX/6b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFj()V
    .locals 0

    return-void
.end method

.method public synthetic Bhe(LX/8Cn;I)V
    .locals 0

    return-void
.end method

.method public Bhg(LX/8Cn;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7mN;->A00:LX/8Cn;

    invoke-static {v0, p1}, LX/5oY;->A1X(LX/8Cn;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7mN;->A02:LX/0NI;

    iget-object v2, p0, LX/7mN;->A01:LX/6b6;

    const/16 v1, 0x1f

    new-instance v0, LX/7x7;

    invoke-direct {v0, v2, p2, v1, p1}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bhj(LX/8Cn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7mN;->A00:LX/8Cn;

    invoke-static {v0, p1}, LX/5oY;->A1X(LX/8Cn;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7mN;->A01:LX/6b6;

    invoke-virtual {v0, v1}, LX/6b6;->A18(Z)V

    :cond_0
    return-void
.end method

.method public synthetic Bhk()V
    .locals 0

    return-void
.end method

.method public Bhp(LX/7m5;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7m5;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/7mN;->A00:LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->Ank()J

    move-result-wide v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7mN;->A01:LX/6b6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6b6;->A18(Z)V

    :cond_0
    return-void
.end method

.method public synthetic Bht(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhy(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
