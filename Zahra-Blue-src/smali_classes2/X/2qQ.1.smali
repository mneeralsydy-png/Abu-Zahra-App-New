.class public final LX/2qQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2qQ;->A01:LX/05V;

    const/16 v0, 0x42b7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2qQ;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2qQ;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)LX/0IB;
    .locals 2

    iget-object v0, p0, LX/2qQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lA;

    iget-object v1, v0, LX/2lA;->A00:LX/07B;

    const/16 v0, 0x5739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ag;->A1Z(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/3DI;

    invoke-static {p1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DI;->A00:LX/0IB;

    :cond_0
    return-object v1
.end method

.method public final A01(LX/1J1;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qQ;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    iget-wide v2, p1, LX/1J1;->A0E:J

    iget-object v0, p0, LX/2qQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lA;

    iget-object v1, v0, LX/2lA;->A00:LX/07B;

    const/16 v0, 0x5341

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A02(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/2qQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lA;

    iget-object v1, v0, LX/2lA;->A00:LX/07B;

    const/16 v0, 0x5739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ag;->A1Z(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x2000000000L

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
