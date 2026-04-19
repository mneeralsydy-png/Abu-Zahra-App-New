.class public LX/0pF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc61

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b0;

    const/16 v0, 0x451c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0pF;->A01:LX/0b0;

    iput-object v0, p0, LX/0pF;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;LX/1J1;)V
    .locals 6

    if-eqz p2, :cond_b

    const-wide/32 v2, 0x20000

    :try_start_0
    invoke-virtual {p2, v2, v3}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, LX/1Ld;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/1J1;->A0h:LX/1Kt;

    iget-wide v0, p2, LX/1J1;->A0E:J

    new-instance v4, LX/1O4;

    invoke-direct {v4, v2, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    move-object v0, p2

    check-cast v0, LX/1Ld;

    invoke-virtual {v0}, LX/1Ld;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1J1;->C3W(LX/0Fq;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0pF;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mB;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, p2, v0}, LX/2mB;->A00(LX/1J1;LX/1Kt;)LX/1J1;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {p2}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v0, p2, LX/1Ld;

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/3Cm;->A02:LX/1Kt;

    iget-wide v0, p2, LX/1J1;->A0E:J

    new-instance v4, LX/1O4;

    invoke-direct {v4, v5, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    move-object v0, p2

    check-cast v0, LX/1Ld;

    invoke-virtual {v0}, LX/1Ld;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v2, v3}, LX/1J1;->A0G(J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0pF;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mB;

    iget-object v0, v4, LX/3Cm;->A02:LX/1Kt;

    invoke-virtual {v1, p2, v0}, LX/2mB;->A00(LX/1J1;LX/1Kt;)LX/1J1;

    move-result-object v4

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x400

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0G(J)V

    const-wide/32 v0, 0x4000000

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0G(J)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/1J1;->A0d(I)V

    const-wide/16 v0, 0x8

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    invoke-static {v4, v0}, LX/7G5;->A01(LX/1J1;LX/7Bp;)V

    :cond_3
    invoke-static {p2}, LX/2sh;->A00(LX/1J1;)LX/2oi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/2sh;->A00(LX/1J1;)LX/2oi;

    move-result-object v0

    invoke-static {v4, v0}, LX/2sh;->A01(LX/1J1;LX/2oi;)V

    goto :goto_2

    :cond_4
    const-string v1, "FMessageFactory/cloneQuotedMessage Message"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/2Z4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v4}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/1J1;->B0l()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/1J1;->A0L([BZ)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1WM;->A00(LX/1J1;)LX/1WL;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1WM;->A00(LX/1J1;)LX/1WL;

    move-result-object v0

    invoke-static {v4, v0}, LX/1WM;->A01(LX/1J1;LX/1WL;)V

    :cond_7
    invoke-virtual {p1, v4}, LX/1J1;->A0H(LX/1J1;)V

    return-void

    :cond_8
    invoke-virtual {p2}, LX/1J1;->A07()LX/1Vz;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p2}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-nez v0, :cond_a

    invoke-virtual {p2}, LX/1J1;->A0Z()[B

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0pF;->A01:LX/0b0;

    invoke-virtual {v0, p2}, LX/0b0;->A07(LX/1J1;)[B

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0}, LX/1Vz;->A02([B)V

    invoke-static {p2}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v0}, LX/1Uq;->A00()V

    :cond_a
    invoke-virtual {v1}, LX/1Vz;->A04()[B

    move-result-object v1

    goto :goto_3

    :cond_b
    return-void
.end method
