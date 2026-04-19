.class public final LX/7mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;
.implements LX/0C5;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/07B;

.field public final synthetic A02:LX/8Cn;

.field public final synthetic A03:LX/6b7;

.field public final synthetic A04:LX/0NI;


# direct methods
.method public constructor <init>(LX/07B;LX/8Cn;LX/6b7;LX/0NI;)V
    .locals 0

    iput-object p2, p0, LX/7mO;->A02:LX/8Cn;

    iput-object p4, p0, LX/7mO;->A04:LX/0NI;

    iput-object p3, p0, LX/7mO;->A03:LX/6b7;

    iput-object p1, p0, LX/7mO;->A01:LX/07B;

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
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v0, p0, LX/7mO;->A02:LX/8Cn;

    invoke-static {v0, p1}, LX/5oY;->A1X(LX/8Cn;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Co;->B4j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7mO;->A04:LX/0NI;

    iget-object v5, p0, LX/7mO;->A03:LX/6b7;

    iget-object v3, p0, LX/7mO;->A01:LX/07B;

    const/16 v7, 0xb

    new-instance v1, LX/7wz;

    move v6, p2

    invoke-direct/range {v1 .. v7}, LX/7wz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic Bhj(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhk()V
    .locals 0

    return-void
.end method

.method public synthetic Bhp(LX/7m5;)V
    .locals 0

    return-void
.end method

.method public synthetic Bht(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public Bhy(Ljava/util/Collection;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7mO;->A02:LX/8Cn;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8Cn;

    invoke-static {v4, v0}, LX/5oY;->A1X(LX/8Cn;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/8Cn;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/7mO;->A03:LX/6b7;

    iget-object v0, v2, LX/6b7;->A0N:LX/6b2;

    invoke-virtual {v0}, LX/7OH;->A08()LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-interface {v4}, LX/8Cn;->C01()V

    instance-of v0, v3, LX/8Cm;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/6ay;->A0b()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
