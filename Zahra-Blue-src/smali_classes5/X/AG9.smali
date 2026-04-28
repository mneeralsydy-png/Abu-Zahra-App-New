.class public final LX/AG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;
.implements LX/0Bg;
.implements LX/Gsb;


# instance fields
.field public A00:LX/FFq;

.field public final A01:LX/05V;

.field public final A02:LX/08T;

.field public final A03:LX/0mm;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AG9;->A01:LX/05V;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mm;

    iput-object v4, p0, LX/AG9;->A03:LX/0mm;

    invoke-static {}, LX/8D0;->A0y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/AG9;->A02:LX/08T;

    invoke-virtual {v0, p0}, LX/08T;->A0K(LX/08V;)V

    iget-object v0, v4, LX/06o;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/06o;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v4, LX/06o;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v4, LX/06o;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, LX/07n;

    const/16 v1, 0x24

    new-instance v0, LX/ANx;

    invoke-direct {v0, v4, p0, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic BSf()V
    .locals 0

    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public synthetic BSh()V
    .locals 0

    return-void
.end method

.method public BSi()V
    .locals 2

    iget-object v0, p0, LX/AG9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5477

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AG9;->A00:LX/FFq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FFq;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method

.method public synthetic BY6()V
    .locals 0

    return-void
.end method

.method public synthetic BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BY8()V
    .locals 2

    iget-object v0, p0, LX/AG9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5477

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AG9;->A00:LX/FFq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FFq;->A00()V

    :cond_0
    return-void
.end method

.method public C1D(LX/FFq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/AG9;->A00:LX/FFq;

    return-void
.end method
