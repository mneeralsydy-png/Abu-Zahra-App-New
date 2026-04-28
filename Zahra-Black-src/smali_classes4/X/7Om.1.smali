.class public final LX/7Om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Om;->A00:LX/05V;

    const/16 v0, 0xbd0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Om;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/7Om;->A02:LX/0IV;

    return-void
.end method

.method public static final A00(LX/1Ix;)I
    .locals 2

    instance-of v0, p0, LX/1ML;

    if-eqz v0, :cond_0

    check-cast p0, LX/1ML;

    invoke-static {p0}, LX/7Qj;->A00(LX/1ML;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_1

    check-cast p0, LX/1J1;

    invoke-static {p0}, LX/7QW;->A03(LX/1J1;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/7fJ;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected token type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1ML;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1Ol;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/1ML;->Afr()J

    move-result-wide v4

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    const-wide/16 v2, 0x64

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/1ML;LX/7Om;)Z
    .locals 3

    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v2

    invoke-interface {p0}, LX/1ML;->AYT()I

    move-result v0

    invoke-static {v0}, LX/1Ku;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/7Om;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    invoke-static {p0}, LX/5oX;->A1W(LX/1Ix;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/5qV;->A04(LX/5pn;Z)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1PP;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/7Om;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ng;

    invoke-virtual {v0, v2}, LX/0ng;->A03(LX/5pn;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/8CU;)LX/7EN;
    .locals 11

    invoke-interface {p1}, LX/8CU;->AfZ()LX/1ML;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3, p0}, LX/7Om;->A02(LX/1ML;LX/7Om;)Z

    move-result v9

    invoke-interface {v3}, LX/1ML;->Afk()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, LX/1Ol;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0a7;->A0g(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v10, 0x0

    :cond_1
    invoke-interface {p1}, LX/8CU;->B8Y()Z

    move-result v2

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/7Om;->A01(LX/1ML;)Z

    move-result v7

    :goto_1
    invoke-static {p1}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/7Om;->A02:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v8

    invoke-interface {p1}, LX/8CU;->AYT()I

    move-result v0

    invoke-interface {p1}, LX/8CU;->AiJ()I

    move-result v3

    invoke-static {v0, v3, v2}, LX/7QZ;->A02(IIZ)I

    move-result v2

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-eqz v8, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    new-instance v1, LX/7EN;

    invoke-direct/range {v1 .. v10}, LX/7EN;-><init>(IIZZZZZZZ)V

    return-object v1

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_0
.end method
