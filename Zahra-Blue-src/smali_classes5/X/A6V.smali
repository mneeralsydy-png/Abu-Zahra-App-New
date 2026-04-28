.class public final LX/A6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfM;


# instance fields
.field public final synthetic A00:LX/9tY;


# direct methods
.method public constructor <init>(LX/9tY;)V
    .locals 0

    iput-object p1, p0, LX/A6V;->A00:LX/9tY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOS(LX/9ju;)LX/09R;
    .locals 2

    const v0, 0x7f122a9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0
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
    .locals 2

    invoke-static {p1}, LX/9ju;->A00(LX/9ju;)LX/9sY;

    move-result-object v0

    invoke-static {v0}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B7Y(LX/9ju;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8t(LX/9ju;)Z
    .locals 3

    invoke-static {p1}, LX/9ju;->A00(LX/9ju;)LX/9sY;

    move-result-object v0

    iget-boolean v0, v0, LX/9sY;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6V;->A00:LX/9tY;

    invoke-static {p1, v1}, LX/9tY;->A02(LX/9ju;LX/9tY;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/9tY;->A07:LX/07B;

    const/16 v0, 0x40af

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/16 v0, 0x47b9

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

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
