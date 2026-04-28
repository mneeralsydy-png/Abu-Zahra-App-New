.class public final LX/A6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfM;


# instance fields
.field public final synthetic A00:LX/9tY;


# direct methods
.method public constructor <init>(LX/9tY;)V
    .locals 0

    iput-object p1, p0, LX/A6O;->A00:LX/9tY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOS(LX/9ju;)LX/09R;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/A6O;->B7Y(LX/9ju;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123a84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123a83

    :goto_0
    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f123a86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123a85

    goto :goto_0
.end method

.method public synthetic AOl()LX/3c4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Abo(LX/9ju;)I
    .locals 1

    const/4 v0, 0x0

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
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9ju;->A00:LX/9sY;

    iget-boolean v0, v3, LX/9sY;->A0V:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/9sY;->A0d:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/9sY;->A0J:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v3}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    invoke-static {v0}, LX/9vH;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/9sY;->A0R:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/9g7;->A0R:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public B7Y(LX/9ju;)Z
    .locals 4

    invoke-static {p1}, LX/9ju;->A00(LX/9ju;)LX/9sY;

    move-result-object v1

    iget-boolean v0, v1, LX/9sY;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/9sY;->A0A:LX/9g7;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget v1, v3, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/9g7;->A0R:Z

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public B8t(LX/9ju;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/A6O;->A00:LX/9tY;

    iget-object v5, v4, LX/9tY;->A04:LX/AD1;

    iget-object v3, p1, LX/9ju;->A00:LX/9sY;

    iget-boolean v2, v3, LX/9sY;->A0d:Z

    if-nez v2, :cond_0

    iget-boolean v0, v3, LX/9sY;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9sY;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/9sY;->A0N:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/AD1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34af

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/AD1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    check-cast v0, LX/0O8;

    iget-object v0, v0, LX/0O8;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, LX/9tY;->A02(LX/9ju;LX/9tY;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    iget v0, v3, LX/9sY;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0
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
