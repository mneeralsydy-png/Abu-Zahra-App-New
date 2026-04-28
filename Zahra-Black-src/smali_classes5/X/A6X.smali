.class public final LX/A6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfM;


# instance fields
.field public final synthetic A00:LX/9tY;


# direct methods
.method public constructor <init>(LX/9tY;)V
    .locals 0

    iput-object p1, p0, LX/A6X;->A00:LX/9tY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOS(LX/9ju;)LX/09R;
    .locals 2

    invoke-static {p1}, LX/9ju;->A00(LX/9ju;)LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/9g7;->A0R:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f122d52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f122d51

    :goto_0
    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f122d4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f122d4d

    goto :goto_0
.end method

.method public synthetic AOl()LX/3c4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Abo(LX/9ju;)I
    .locals 1

    const v0, 0x7f080b85

    return v0
.end method

.method public synthetic Auw(LX/9ju;)LX/0wR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B1N(LX/9ju;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B3H(LX/9ju;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B48(LX/9ju;)Z
    .locals 3

    invoke-static {p1}, LX/9ju;->A00(LX/9ju;)LX/9sY;

    move-result-object v2

    iget-object v1, v2, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/9sY;->A0b:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B7Y(LX/9ju;)Z
    .locals 2

    invoke-static {p1}, LX/9ju;->A00(LX/9ju;)LX/9sY;

    move-result-object v0

    iget-object v1, v0, LX/9sY;->A0A:LX/9g7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/9g7;->A0R:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public B8t(LX/9ju;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A6X;->A00:LX/9tY;

    iget-object v2, v0, LX/9tY;->A04:LX/AD1;

    iget-object v1, p1, LX/9ju;->A00:LX/9sY;

    iget-boolean v0, v1, LX/9sY;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9sY;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9sY;->A0d:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/AD1;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, LX/AD1;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v3}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x6119

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BJ8(LX/9ju;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CFT(LX/9ju;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
