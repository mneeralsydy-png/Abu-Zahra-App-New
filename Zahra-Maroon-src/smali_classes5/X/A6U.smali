.class public final LX/A6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfM;


# instance fields
.field public final synthetic A00:LX/9tY;


# direct methods
.method public constructor <init>(LX/9tY;)V
    .locals 0

    iput-object p1, p0, LX/A6U;->A00:LX/9tY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOS(LX/9ju;)LX/09R;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/A6U;->B7Y(LX/9ju;)Z

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f122a53

    if-eqz v2, :cond_0

    const v0, 0x7f121c1c

    :cond_0
    invoke-static {v1, v0}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AOl()LX/3c4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Abo(LX/9ju;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/A6U;->B7Y(LX/9ju;)Z

    move-result v1

    const v0, 0x7f080c23

    if-eqz v1, :cond_0

    const v0, 0x7f080c0d

    :cond_0
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

    invoke-static {v2}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B7Y(LX/9ju;)Z
    .locals 1

    invoke-static {p1}, LX/9ju;->A00(LX/9ju;)LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9g7;->A0K:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B8t(LX/9ju;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A6U;->A00:LX/9tY;

    iget-object v0, v1, LX/9tY;->A08:LX/0O7;

    invoke-static {v0}, LX/8D5;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/9tY;->A02(LX/9ju;LX/9tY;)Z

    :cond_0
    return v2
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
