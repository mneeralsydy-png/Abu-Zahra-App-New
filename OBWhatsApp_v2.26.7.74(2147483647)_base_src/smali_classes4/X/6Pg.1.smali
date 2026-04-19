.class public final LX/6Pg;
.super LX/5pD;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0Xl;

.field public final A02:LX/0Xk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0xc05d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8As;

    const/16 v0, 0x1e

    invoke-direct {p0, v1, v0}, LX/5pD;-><init>(LX/8As;I)V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/6Pg;->A00:LX/07C;

    invoke-static {}, LX/5oX;->A0V()LX/0Xk;

    move-result-object v0

    iput-object v0, p0, LX/6Pg;->A02:LX/0Xk;

    invoke-static {}, LX/5oR;->A0m()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, LX/6Pg;->A01:LX/0Xl;

    return-void
.end method


# virtual methods
.method public A0C(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/5pD;->A04(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7p6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Pg;->A00:LX/07C;

    const/4 v0, 0x5

    invoke-static {v1, p0, v2, v0}, LX/7xF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-super {p0, p1}, LX/5pD;->A0C(I)V

    return-void
.end method

.method public bridge synthetic A0D(LX/8BR;)V
    .locals 3

    check-cast p1, LX/7iw;

    invoke-super {p0, p1}, LX/5pD;->A0D(LX/8BR;)V

    iget-object v2, p1, LX/7iw;->A01:LX/8C4;

    instance-of v0, v2, LX/7p6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Pg;->A00:LX/07C;

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/7xF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A0E(I)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C4;

    invoke-interface {v1}, LX/8C4;->ApO()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0F(LX/8C4;)V
    .locals 1

    invoke-interface {p1}, LX/8C4;->ACc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/5pD;->A0B(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
