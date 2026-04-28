.class public final LX/3Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a8;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3Lr;->A01:LX/0IV;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Lr;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public synthetic B6s(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Lr;->B7F(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public B7F(LX/1J1;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Lr;->A01:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_2

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Lr;->A00:LX/07B;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1c2b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v3
.end method
