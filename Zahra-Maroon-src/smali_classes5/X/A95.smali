.class public LX/A95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9tX;Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    iput p7, p0, LX/A95;->$t:I

    iput-object p1, p0, LX/A95;->A04:Ljava/lang/Object;

    if-eqz p7, :cond_0

    iput p4, p0, LX/A95;->A00:I

    iput-object p2, p0, LX/A95;->A05:Ljava/lang/String;

    iput p5, p0, LX/A95;->A02:I

    iput-object p3, p0, LX/A95;->A03:Ljava/lang/Object;

    :goto_0
    iput p6, p0, LX/A95;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput p4, p0, LX/A95;->A02:I

    iput-object p3, p0, LX/A95;->A03:Ljava/lang/Object;

    iput p5, p0, LX/A95;->A00:I

    iput-object p2, p0, LX/A95;->A05:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public BMt()V
    .locals 6

    iget v0, p0, LX/A95;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "NtaCreateAndLinkUserIqHelper/deleteUser onDeliveryFailure"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/9jD;->A00()V

    iget-object v0, p0, LX/A95;->A04:Ljava/lang/Object;

    check-cast v0, LX/9tX;

    invoke-static {v0}, LX/9s9;->A01(LX/9tX;)LX/9ZU;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/9ZU;->A00()V

    return-void

    :cond_0
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser onDeliveryFailure"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/9jD;->A00()V

    iget-object v5, p0, LX/A95;->A04:Ljava/lang/Object;

    check-cast v5, LX/9tX;

    invoke-static {v5}, LX/9tX;->A00(LX/9tX;)LX/9ZU;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v3, v0, LX/9ZU;->A01:LX/0DI;

    const/4 v2, 0x3

    const-string v1, "NTA_CREATE_USER_FAILED"

    const v0, 0x20df2e59

    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v5, v1, v4}, LX/9tX;->A02(LX/9tX;IZ)V

    invoke-static {v5}, LX/9tX;->A01(LX/9tX;)LX/9s9;

    move-result-object v0

    invoke-virtual {v0}, LX/9s9;->A03()V

    invoke-static {v5}, LX/9tX;->A01(LX/9tX;)LX/9s9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9s9;->A04(Z)V

    invoke-static {v5}, LX/9tX;->A00(LX/9tX;)LX/9ZU;

    move-result-object v0

    goto :goto_0
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 14

    move-object v4, p1

    iget v0, p0, LX/A95;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "NtaCreateAndLinkUserIqHelper/deleteUser onError"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/9jD;->A00()V

    iget-object v0, p0, LX/A95;->A04:Ljava/lang/Object;

    check-cast v0, LX/9tX;

    invoke-static {v0}, LX/9s9;->A01(LX/9tX;)LX/9ZU;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/9ZU;->A00()V

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser onError"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/A95;->A04:Ljava/lang/Object;

    check-cast v7, LX/9tX;

    invoke-static {v7}, LX/9tX;->A00(LX/9tX;)LX/9ZU;

    move-result-object v0

    iget-object v3, v0, LX/9ZU;->A01:LX/0DI;

    const/4 v2, 0x3

    const-string v1, "NTA_CREATE_USER_FAILED"

    const v0, 0x20df2e59

    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v7, v13, v5}, LX/9tX;->A02(LX/9tX;IZ)V

    instance-of v0, p1, LX/9AT;

    if-eqz v0, :cond_1

    check-cast v4, LX/9AT;

    iget v10, p0, LX/A95;->A00:I

    iget-object v8, p0, LX/A95;->A05:Ljava/lang/String;

    iget v11, p0, LX/A95;->A02:I

    iget-object v9, p0, LX/A95;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v0, p0, LX/A95;->A01:I

    add-int/lit8 v12, v0, -0x1

    const-string v0, "NtaCreateAndLinkUserIqHelper/maybeDeleteUserAndCreateNewUser"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-static {v4}, LX/9AT;->A00(LX/9AT;)I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_1

    iget-object v0, v7, LX/9tX;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v0

    sget-object v2, LX/1Sn;->A00:LX/0h0;

    new-instance v6, LX/A95;

    invoke-direct/range {v6 .. v13}, LX/A95;-><init>(LX/9tX;Ljava/lang/String;Ljava/util/List;IIII)V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v1, v6

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/9jD;->A00()V

    invoke-static {v7}, LX/9tX;->A01(LX/9tX;)LX/9s9;

    move-result-object v0

    invoke-virtual {v0}, LX/9s9;->A03()V

    invoke-static {v7}, LX/9tX;->A01(LX/9tX;)LX/9s9;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/9s9;->A04(Z)V

    invoke-static {v7}, LX/9tX;->A00(LX/9tX;)LX/9ZU;

    move-result-object v0

    goto :goto_0
.end method

.method public Bit(LX/0jy;)V
    .locals 12

    iget v0, p0, LX/A95;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "NtaCreateAndLinkUserIqHelper/deleteUser success, creating new user"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/A95;->A04:Ljava/lang/Object;

    check-cast v2, LX/9tX;

    iget v5, p0, LX/A95;->A00:I

    iget-object v3, p0, LX/A95;->A05:Ljava/lang/String;

    iget v6, p0, LX/A95;->A02:I

    iget-object v4, p0, LX/A95;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v7, p0, LX/A95;->A01:I

    if-nez v7, :cond_0

    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser maxRetry reached"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/9s9;->A01(LX/9tX;)LX/9ZU;

    move-result-object v0

    invoke-virtual {v0}, LX/9ZU;->A00()V

    return-void

    :cond_0
    iget-object v0, v2, LX/9tX;->A07:LX/07C;

    new-instance v1, LX/AMs;

    invoke-direct/range {v1 .. v7}, LX/AMs;-><init>(LX/9tX;Ljava/lang/String;Ljava/util/List;III)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser success"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/A95;->A04:Ljava/lang/Object;

    check-cast v1, LX/9tX;

    invoke-static {v1}, LX/9tX;->A00(LX/9tX;)LX/9ZU;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v3, v0, LX/9ZU;->A01:LX/0DI;

    const v2, 0x20df2e59

    const-string v0, "NTA_CREATE_USER_SUCCESS"

    invoke-interface {v3, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/9tX;->A02(LX/9tX;IZ)V

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/9tX;->A01(LX/9tX;)LX/9s9;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9s9;->A04(Z)V

    iget v11, p0, LX/A95;->A02:I

    iget-object v10, p0, LX/A95;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v0, v1, LX/9tX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/94V;

    if-nez v10, :cond_2

    sget-object v10, LX/01d;->A00:LX/01d;

    :cond_2
    iget-object v0, v1, LX/9tX;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hF;

    invoke-virtual {v0}, LX/0hF;->AkC()LX/163;

    move-result-object v0

    iget-object v7, v0, LX/163;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string v6, "wa_nta"

    new-instance v5, LX/9Sl;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, LX/9Sl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x1

    new-instance v3, LX/AKS;

    invoke-direct {v3, v1, v0}, LX/AKS;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/94V;->A08:LX/8SR;

    const-string v0, "waffle_100"

    invoke-virtual {v1, v0}, LX/8SR;->A00(Ljava/lang/String;)LX/94c;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/AKQ;

    invoke-direct {v1, v4, v5, v3, v0}, LX/AKQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-virtual {v4, v1, v2, v5, v0}, LX/9p1;->A04(LX/Aem;LX/8lI;Ljava/lang/Object;I)V

    return-void
.end method
