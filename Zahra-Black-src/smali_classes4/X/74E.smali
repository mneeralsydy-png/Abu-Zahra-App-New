.class public final LX/74E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)LX/7Km;
    .locals 4

    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    instance-of v0, p1, LX/1Lh;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance v0, LX/7Km;

    invoke-direct {v0, v3, v2, v1}, LX/7Km;-><init>(LX/0Fq;LX/0Fq;Z)V

    return-object v0
.end method
