.class public LX/24U;
.super LX/9pl;
.source ""

# interfaces
.implements LX/3ZU;


# instance fields
.field public A00:LX/2hj;

.field public final A01:LX/0VV;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>(LX/2hj;)V
    .locals 1

    iget-object v0, p1, LX/2hj;->A01:LX/1N7;

    invoke-direct {p0, v0}, LX/9pl;-><init>(LX/1J1;)V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/24U;->A01:LX/0VV;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/24U;->A02:LX/06w;

    iput-object p1, p0, LX/24U;->A00:LX/2hj;

    return-void
.end method


# virtual methods
.method public A03()J
    .locals 2

    iget-object v0, p0, LX/24U;->A00:LX/2hj;

    iget-object v0, v0, LX/2hj;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    return-wide v0
.end method

.method public A04()J
    .locals 2

    iget-object v0, p0, LX/24U;->A00:LX/2hj;

    iget-object v0, v0, LX/2hj;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0j:J

    return-wide v0
.end method

.method public A07(LX/0IB;)LX/9P6;
    .locals 7

    iget-object v6, p0, LX/24U;->A00:LX/2hj;

    iget-object v1, v6, LX/2hj;->A01:LX/1N7;

    invoke-static {v1}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v4

    iget-object v2, p0, LX/9pl;->A04:LX/0Ys;

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v5, v1}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/24U;->A01:LX/0VV;

    invoke-virtual {v0, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9pl;->A01:LX/0C1;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v0, v6, LX/2hj;->A00:LX/1J1;

    invoke-virtual {v1, v0}, LX/0C1;->A0R(LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121aa0

    invoke-static {v1, v2, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9P6;

    invoke-direct {v0, v3, v1}, LX/9P6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A08(LX/0IB;Z)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    iget-object v2, p0, LX/24U;->A00:LX/2hj;

    iget-object v0, v2, LX/2hj;->A01:LX/1N7;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v7, p0, LX/9pl;->A04:LX/0Ys;

    invoke-virtual {v7, p1, v8}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    move-result v6

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    const-string v3, ": "

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9pl;->A01:LX/0C1;

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v7, p1, v6, v5}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    const/4 v3, 0x1

    iget-object v1, p0, LX/9pl;->A01:LX/0C1;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v0, v2, LX/2hj;->A00:LX/1J1;

    invoke-virtual {v1, v0}, LX/0C1;->A0R(LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121aa0

    invoke-static {v1, v2, v3, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_2

    invoke-static {v1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v7, p1, v6, v5}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static {v0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0
.end method

.method public Aj4()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/24U;->A00:LX/2hj;

    iget-object v0, v0, LX/2hj;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    return-object v0
.end method
