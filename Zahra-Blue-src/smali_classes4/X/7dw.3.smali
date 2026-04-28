.class public LX/7dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/1G7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7dw;->$t:I

    iput-object p1, p0, LX/7dw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFj()V
    .locals 0

    return-void
.end method

.method public Bhe(LX/8Cn;I)V
    .locals 3

    iget v0, p0, LX/7dw;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5oX;->A1Y(LX/8Co;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Co;->B7J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IM;

    iget-object v0, v0, LX/7IM;->A0F:LX/8AW;

    check-cast v0, LX/5ol;

    iget-object v0, v0, LX/5ol;->A19:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7dw;->A00:Ljava/lang/Object;

    check-cast v2, LX/5xb;

    invoke-interface {p1}, LX/8Cn;->B6B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/5xb;->A00(LX/8Cn;LX/5xb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public Bhg(LX/8Cn;I)V
    .locals 3

    iget v0, p0, LX/7dw;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7dw;->A00:Ljava/lang/Object;

    check-cast v2, LX/5xb;

    invoke-interface {p1}, LX/8Cn;->B6B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/5xb;->A00(LX/8Cn;LX/5xb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

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
    .locals 4

    iget v0, p0, LX/7dw;->$t:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7dw;->A00:Ljava/lang/Object;

    check-cast v3, LX/5xb;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v1

    invoke-interface {v1}, LX/8Cn;->B6B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/5xb;->A00(LX/8Cn;LX/5xb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_1
    return-void
.end method
