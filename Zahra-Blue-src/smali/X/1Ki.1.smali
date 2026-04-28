.class public final LX/1Ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1841

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Ki;->A00:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1Ki;->A01:LX/07B;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0x1e

    new-instance v0, LX/1aL;

    invoke-direct {v0, p0, v1}, LX/1aL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1Ki;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/1Ki;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ki;->A01:LX/07B;

    const/16 v0, 0x5636

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01(LX/0Fq;)Z
    .locals 2

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ki;->A01:LX/07B;

    const/16 v0, 0x489b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A02(LX/0Fq;Z)Z
    .locals 4

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x50ac

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Ki;->A01:LX/07B;

    invoke-virtual {v1, v2}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez p2, :cond_3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ki;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5fdf

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {p1}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ki;->A01:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0a(I)Z

    move-result v0

    :cond_3
    return v0
.end method
