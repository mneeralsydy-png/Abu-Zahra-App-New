.class public final LX/2yL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1090

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yL;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Nb;)Z
    .locals 0

    iget-object p0, p0, LX/1Nb;->A00:LX/1Ur;

    iget-object p0, p0, LX/1Uq;->A02:LX/1N5;

    check-cast p0, LX/1Ve;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1Ve;->A0N()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/1Nb;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Nb;->A00:LX/1Ur;

    iget-object v1, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/1Ve;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-eqz v0, :cond_0

    iget p0, v1, LX/1Ve;->A07:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/1Nb;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final A03(LX/1Nb;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/1Ve;->A0X()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(LX/1Nb;)Z
    .locals 4

    iget-object v0, p1, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/1Ve;->A07:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2yL;->A07(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2yL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nU;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2nU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v3

    :cond_1
    return v3
.end method

.method public final A05(LX/1Nb;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1Nb;->A00:LX/1Ur;

    invoke-virtual {p0, p1}, LX/2yL;->A06(LX/1Nb;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_3

    iget v2, v0, LX/1Ve;->A07:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, LX/2yL;->A07(LX/1Nb;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2yL;->A03(LX/1Nb;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final A06(LX/1Nb;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ve;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_2

    return v2

    :cond_1
    invoke-static {v1, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1Ve;->A07:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2yL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nU;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2nU;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A07(LX/1Nb;)Z
    .locals 2

    iget-object v1, p1, LX/1Nb;->A00:LX/1Ur;

    invoke-static {p1}, LX/2yL;->A03(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Ve;->A00(LX/1Ve;)V

    iget v1, v0, LX/1Ve;->A0A:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08(LX/1Nb;)Z
    .locals 3

    iget-object v0, p1, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/1Ve;->A07:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2yL;->A07(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2yL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nU;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2nU;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A09(LX/1Nb;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1Nb;->A00:LX/1Ur;

    invoke-static {p1}, LX/2yL;->A03(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Ve;->A00(LX/1Ve;)V

    iget v2, v0, LX/1Ve;->A0A:I

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
