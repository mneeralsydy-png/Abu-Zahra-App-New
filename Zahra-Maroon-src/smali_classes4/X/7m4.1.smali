.class public abstract LX/7m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CU;
.implements LX/1J0;


# instance fields
.field public final A00:LX/1J0;


# direct methods
.method public constructor <init>(LX/1J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7m4;->A00:LX/1J0;

    return-void
.end method


# virtual methods
.method public synthetic AWI()LX/7AF;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public AXg()I
    .locals 3

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->AXg()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6R6;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6R6;

    iget-object v2, v0, LX/6R6;->A00:LX/7fJ;

    instance-of v0, v2, LX/6RF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusRevoked"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6RF;

    invoke-virtual {v2}, LX/6RF;->A0O()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/6RF;->A0O()LX/0Fq;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    :cond_4
    const/4 v1, 0x7

    return v1

    :cond_5
    instance-of v0, p0, LX/6R3;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/6R3;

    iget-object v0, v0, LX/6R3;->A00:LX/1J1;

    iget v1, v0, LX/1J1;->A00:I

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public AaG()LX/1Ui;
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->AaG()LX/1Ui;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6R6;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6R6;

    iget-object v0, v0, LX/6R6;->A00:LX/7fJ;

    iget-object v0, v0, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/6Ch;->forwardOrigin_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6qX;->A00(Ljava/lang/Integer;)LX/1Ui;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6R3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6R3;

    iget-object v0, v0, LX/6R3;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0F:LX/1Ui;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public AaI()I
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->AaI()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6R6;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6R6;

    iget-object v0, v0, LX/6R6;->A00:LX/7fJ;

    iget-object v0, v0, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/6Ch;->forwardingScore_:I

    return v0

    :cond_3
    instance-of v0, p0, LX/6R3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6R3;

    iget-object v0, v0, LX/6R3;->A00:LX/1J1;

    iget v0, v0, LX/1J1;->A02:I

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public Adg()LX/1Kt;
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7m4;->A00:LX/1J0;

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    return-object v0
.end method

.method public AfZ()LX/1ML;
    .locals 2

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->AfZ()LX/1ML;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7m4;->AwP()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/1ML;

    if-eqz v0, :cond_3

    check-cast v1, LX/1ML;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public Agc()LX/7gF;
    .locals 2

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->Agc()LX/7gF;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7m4;->AwP()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/1J1;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1J1;

    invoke-static {v1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, LX/7fJ;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7fJ;

    invoke-static {v1}, LX/7Fu;->A00(LX/7fJ;)LX/6Sk;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/6Rh;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6Rh;

    iget-object v0, v1, LX/6Rh;->A02:LX/6Sk;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public AmD()LX/1J0;
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->AmD()LX/1J0;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6R3;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6R3;

    iget-object v0, v0, LX/6R3;->A00:LX/1J1;

    invoke-virtual {v0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public AnY()I
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->AnY()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6R3;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6R3;

    iget-object v0, v0, LX/6R3;->A00:LX/1J1;

    iget v0, v0, LX/1J1;->A07:I

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public Anb()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->Anb()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6R6;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6R6;

    iget-object v2, v0, LX/6R6;->A00:LX/7fJ;

    instance-of v0, v2, LX/6RF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/6RF;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6RF;->A0O()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/6RF;->A0O()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v1

    :cond_5
    instance-of v0, p0, LX/6R3;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/6R3;

    iget-object v1, v0, LX/6R3;->A00:LX/1J1;

    instance-of v0, v1, LX/1Rg;

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/1Rh;

    if-eqz v0, :cond_4

    :cond_6
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v1

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

.method public Ap1()LX/0Fq;
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->Ap1()LX/0Fq;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7m4;->A00:LX/1J0;

    invoke-interface {v0}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public AsR()LX/1O3;
    .locals 2

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->AsR()LX/1O3;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7m4;->AwP()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_3

    check-cast v1, LX/1O3;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public Asp()J
    .locals 2

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->Asp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7m4;->AwP()LX/1J0;

    move-result-object v0

    invoke-interface {v0}, LX/1Iz;->Asp()J

    move-result-wide v0

    return-wide v0
.end method

.method public AwP()LX/1J0;
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->AwP()LX/1J0;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7m4;->A00:LX/1J0;

    return-object v0
.end method

.method public B3y()Z
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->B3y()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6R3;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6R3;

    iget-object v0, v0, LX/6R3;->A00:LX/1J1;

    invoke-static {v0}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public B4l()Z
    .locals 2

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->B4l()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7m4;->AwP()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/1J1;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1J1;

    iget-boolean v0, v1, LX/1J1;->A0w:Z

    return v0

    :cond_3
    invoke-virtual {p0}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    return v0
.end method

.method public synthetic B5G()Z
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->B5G()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B5m()Z
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->B5m()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7m4;->AwP()LX/1J0;

    move-result-object v0

    instance-of v0, v0, LX/1ML;

    return v0
.end method

.method public B8Y()Z
    .locals 3

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->B8Y()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7m4;->AsR()LX/1O3;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/1O3;->AeH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-interface {v2}, LX/1O3;->AeK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    :cond_5
    const/4 v1, 0x1

    return v1
.end method

.method public synthetic B8u()Z
    .locals 2

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/7m4;->B8u()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/8CU;->AYT()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public C3W(LX/0Fq;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
