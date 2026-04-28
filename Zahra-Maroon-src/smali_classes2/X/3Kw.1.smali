.class public final LX/3Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3Kw;->A00:LX/06w;

    return-void
.end method


# virtual methods
.method public bridge synthetic Al2(LX/1J1;)LX/3YB;
    .locals 1

    sget-object v0, LX/3Kp;->A00:LX/3Kp;

    return-object v0
.end method

.method public Al3(LX/1J1;)LX/3YB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/1Nf;

    invoke-virtual {p1}, LX/1Nf;->A0j()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f120e33

    if-eq v2, v0, :cond_0

    const v1, 0x7f120e32

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Kw;->A00:LX/06w;

    invoke-static {v0, v1}, LX/3Kq;->A00(LX/06w;I)LX/3Kq;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f120e43

    goto :goto_0

    :cond_2
    const v1, 0x7f120e45

    goto :goto_0
.end method
