.class public final LX/2va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/06w;

.field public final A03:LX/0Ys;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2va;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2va;->A04:LX/00V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/2va;->A03:LX/0Ys;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2va;->A02:LX/06w;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2va;->A01:LX/05V;

    return-void
.end method

.method private final A00(LX/0Fq;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string v0, "StatusMentionsPreviewHelper/getContactName jid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/2va;->A00:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2va;->A03:LX/0Ys;

    invoke-static {v2}, LX/0Ys;->A08(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f123e25

    invoke-static {v1, v2, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2va;->A04:LX/00V;

    invoke-virtual {v0, v1}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p0, LX/2va;->A03:LX/0Ys;

    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1J1;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2va;->A02:LX/06w;

    const v0, 0x7f12318f

    if-eqz v2, :cond_0

    const v0, 0x7f123191

    :cond_0
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/2va;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-direct {p0, v0}, LX/2va;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/2va;->A02:LX/06w;

    const v1, 0x7f123190

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/2va;->A02:LX/06w;

    const v0, 0x7f12318e

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/1J1;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2va;->A02:LX/06w;

    const v0, 0x7f12318d

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    :cond_1
    invoke-direct {p0, v0}, LX/2va;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/2va;->A02:LX/06w;

    const v1, 0x7f12318b

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
