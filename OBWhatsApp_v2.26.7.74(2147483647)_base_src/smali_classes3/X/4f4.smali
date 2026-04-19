.class public final LX/4f4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Zz;

.field public final A02:LX/0IV;

.field public final A03:LX/0a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zz;

    iput-object v0, p0, LX/4f4;->A01:LX/0Zz;

    const/16 v0, 0x454

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a0;

    iput-object v0, p0, LX/4f4;->A03:LX/0a0;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4f4;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/4f4;->A02:LX/0IV;

    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;LX/1CU;Z)Z
    .locals 3

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A02:I

    const/4 v2, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    iget-object v0, p0, LX/4f4;->A01:LX/0Zz;

    invoke-virtual {v0, p1, p2}, LX/0Zz;->A01(LX/0IB;LX/1CU;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4f4;->A03:LX/0a0;

    invoke-virtual {v0, p1, p2}, LX/0a0;->A00(LX/0IB;LX/1CU;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/4f4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    invoke-virtual {v0, p1}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    if-nez p3, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
