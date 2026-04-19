.class public final LX/7k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bp;


# instance fields
.field public final A00:LX/1P1;


# direct methods
.method public constructor <init>(LX/1P1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7k1;->A00:LX/1P1;

    return-void
.end method


# virtual methods
.method public Ag1(I)LX/1MM;
    .locals 3

    iget-object v0, p0, LX/7k1;->A00:LX/1P1;

    invoke-virtual {v0}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    :goto_0
    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/1MM;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public Akq(LX/1Kt;)I
    .locals 3

    iget-object v0, p0, LX/7k1;->A00:LX/1P1;

    invoke-virtual {v0}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    return v1

    :cond_1
    const/4 v1, -0x2

    :cond_2
    return v1
.end method

.method public BXN()V
    .locals 0

    return-void
.end method

.method public Bzw(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public C8q()V
    .locals 0

    return-void
.end method

.method public C9p()V
    .locals 0

    return-void
.end method

.method public CCu(I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/7k1;->A00:LX/1P1;

    invoke-virtual {v0}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    return v0
.end method
