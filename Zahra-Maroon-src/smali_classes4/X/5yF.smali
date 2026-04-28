.class public final LX/5yF;
.super LX/1DE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/7s3;

    check-cast p2, LX/7s3;

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p1, LX/6bn;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/6bn;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, LX/6bq;

    invoke-virtual {v1}, LX/6bq;->A06()LX/7B0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6bq;->A02()LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    check-cast p1, LX/6bn;

    check-cast p2, LX/6bn;

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/6bn;->A01:I

    iget v0, p2, LX/6bn;->A01:I

    if-ne v1, v0, :cond_c

    iget-object v1, p1, LX/6bn;->A00:LX/0IB;

    iget-object v0, p2, LX/6bn;->A00:LX/0IB;

    invoke-static {v1, v0}, LX/7QB;->A00(LX/0IB;LX/0IB;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_c

    return v2

    :cond_1
    instance-of v0, p1, LX/6bm;

    if-eqz v0, :cond_2

    instance-of v2, p2, LX/6bm;

    return v2

    :cond_2
    instance-of v0, p1, LX/6bk;

    if-eqz v0, :cond_7

    instance-of v0, p2, LX/6bk;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, LX/6bq;

    invoke-virtual {v1}, LX/6bq;->A06()LX/7B0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/6bq;->A02()LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v3, LX/7QB;->A00:LX/7QB;

    check-cast p1, LX/6bk;

    check-cast p2, LX/6bk;

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6bk;->A09()LX/76h;

    move-result-object v0

    iget-object v1, v0, LX/76h;->A02:LX/78o;

    invoke-virtual {p2}, LX/6bk;->A09()LX/76h;

    move-result-object v0

    iget-object v0, v0, LX/76h;->A02:LX/78o;

    invoke-static {v1, v0}, LX/7QB;->A03(LX/78o;LX/78o;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/6bk;->A08()I

    move-result v1

    invoke-virtual {p2}, LX/6bk;->A08()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-virtual {v3, p1, p2}, LX/7QB;->A05(LX/6bq;LX/6bq;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/6bq;->A06()LX/7B0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7B0;->A01:LX/6jp;

    :goto_1
    invoke-virtual {p2}, LX/6bq;->A06()LX/7B0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/7B0;->A01:LX/6jp;

    :cond_4
    if-ne v1, v3, :cond_c

    return v2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    sget-object v0, LX/7QB;->A00:LX/7QB;

    check-cast p2, LX/6bq;

    invoke-virtual {v0, v1, p2}, LX/7QB;->A04(LX/6bq;LX/6bq;)Z

    move-result v0

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/6bq;

    if-eqz v0, :cond_b

    instance-of v0, p2, LX/6bq;

    if-eqz v0, :cond_c

    check-cast p1, LX/6bq;

    invoke-virtual {p1}, LX/6bq;->A06()LX/7B0;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/6bq;->A02()LX/8Cn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    sget-object v0, LX/7QB;->A00:LX/7QB;

    check-cast p2, LX/6bq;

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1, p2}, LX/7QB;->A05(LX/6bq;LX/6bq;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, p1, p2}, LX/7QB;->A04(LX/6bq;LX/6bq;)Z

    move-result v0

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/6bj;

    if-eqz v0, :cond_d

    instance-of v0, p2, LX/6bj;

    if-eqz v0, :cond_c

    check-cast p1, LX/6bj;

    check-cast p2, LX/6bj;

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/6bj;->A00:Z

    iget-boolean v0, p2, LX/6bj;->A00:Z

    if-ne v1, v0, :cond_c

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2

    :cond_d
    instance-of v0, p1, LX/6bi;

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/7s3;

    check-cast p2, LX/7s3;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6bn;

    if-eqz v0, :cond_1

    instance-of v1, p2, LX/6bn;

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/6bb;

    if-eqz v0, :cond_2

    instance-of v1, p2, LX/6bb;

    return v1

    :cond_2
    instance-of v0, p1, LX/6bZ;

    if-eqz v0, :cond_3

    instance-of v1, p2, LX/6bZ;

    return v1

    :cond_3
    instance-of v0, p1, LX/6bm;

    if-eqz v0, :cond_4

    instance-of v1, p2, LX/6bm;

    return v1

    :cond_4
    instance-of v0, p1, LX/6ba;

    if-eqz v0, :cond_5

    instance-of v1, p2, LX/6ba;

    return v1

    :cond_5
    instance-of v0, p1, LX/6bq;

    if-eqz v0, :cond_7

    instance-of v0, p2, LX/6bq;

    if-eqz v0, :cond_6

    check-cast p1, LX/6bq;

    check-cast p2, LX/6bq;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6bq;->A00()LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-virtual {p2}, LX/6bq;->A00()LX/0IB;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_6
    const/4 v1, 0x0

    return v1

    :cond_7
    instance-of v0, p1, LX/6bj;

    if-eqz v0, :cond_8

    instance-of v1, p2, LX/6bj;

    return v1

    :cond_8
    instance-of v0, p1, LX/6bi;

    if-eqz v0, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
