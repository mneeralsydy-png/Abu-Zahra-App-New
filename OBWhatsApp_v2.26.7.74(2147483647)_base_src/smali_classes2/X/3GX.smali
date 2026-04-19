.class public final LX/3GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zx;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3GX;->A00:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3GX;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3GX;->A02:LX/05V;

    const/16 v0, 0x421f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3GX;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public BaX(LX/1J1;LX/7PH;)V
    .locals 5

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-class v2, LX/1W2;

    invoke-static {p1, v2}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3GX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nh;

    new-array v0, v3, [LX/1Ur;

    invoke-static {p1, v1, v2, v0}, LX/1an;->A16(LX/1J1;LX/0nh;Ljava/lang/Class;[LX/1Ur;)V

    :cond_0
    invoke-static {p1, v2}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/1W2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1W2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2on;

    iget-object v0, p0, LX/3GX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-virtual {v0, v1}, LX/3J0;->A03(LX/2on;)LX/2pa;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3GX;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fs;

    iget-object v0, v2, LX/2pa;->A01:LX/1d3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, LX/2fs;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fr;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2fr;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v3

    iget-object v0, v2, LX/2pa;->A00:LX/2vx;

    iget-object v1, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    invoke-virtual {v3, v0}, LX/68l;->A0L(Z)V

    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    sget-object v0, LX/20x;->DEFAULT_INSTANCE:LX/20x;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/20x;

    invoke-static {v3}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/20x;->threadKey_:LX/6DM;

    iget v0, v1, LX/20x;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/20x;->bitField0_:I

    sget-object v0, LX/2Yi;->A01:LX/2Yi;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20x;

    invoke-virtual {v0}, LX/2Yi;->getNumber()I

    move-result v0

    iput v0, v1, LX/20x;->threadType_:I

    iget v0, v1, LX/20x;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20x;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/20x;

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/7PH;->A02:LX/68o;

    invoke-virtual {v0, v2}, LX/68o;->A0M(LX/20x;)V

    iget-object v0, p0, LX/3GX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1e5c

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {v1}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-static {v0}, LX/6DN;->A0A(LX/6DN;)LX/68o;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/68o;->A0M(LX/20x;)V

    invoke-static {v0, v1}, LX/1al;->A12(LX/159;LX/68u;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public synthetic getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
