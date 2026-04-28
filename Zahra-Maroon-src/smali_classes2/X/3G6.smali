.class public final LX/3G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aV;


# instance fields
.field public final A00:LX/0Zg;

.field public final A01:LX/9mW;

.field public final A02:LX/1VB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1019c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mW;

    iput-object v0, p0, LX/3G6;->A01:LX/9mW;

    const/16 v0, 0x1b60

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VB;

    iput-object v0, p0, LX/3G6;->A02:LX/1VB;

    const/16 v0, 0xf64

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    iput-object v0, p0, LX/3G6;->A00:LX/0Zg;

    return-void
.end method


# virtual methods
.method public synthetic B3h(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B5O(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B6z(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B72(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B7G(LX/1J1;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ag;->A1Y(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3G6;->A00:LX/0Zg;

    invoke-virtual {v0, p1}, LX/0Zg;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/3G6;->A00:LX/0Zg;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3G6;->A01:LX/9mW;

    iget-object v1, v0, LX/9mW;->A04:LX/07B;

    const/16 v0, 0x1ba8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B7i(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B7r(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
