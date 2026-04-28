.class public final LX/79A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/Aev;

.field public final A07:LX/0MA;


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79A;->A07:LX/0MA;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79A;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79A;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79A;->A04:LX/05V;

    const/16 v0, 0x1652

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79A;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79A;->A02:LX/05V;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79A;->A03:LX/05V;

    const/4 v1, 0x3

    new-instance v0, LX/7dZ;

    invoke-direct {v0, p0, v1}, LX/7dZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/79A;->A06:LX/Aev;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    iget-object v0, p0, LX/79A;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/79A;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/79A;->A02:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e5e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/79A;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/79A;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/79A;->A02:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x40e8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/79A;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uB;

    iget-object v0, p0, LX/79A;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, p0, LX/79A;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v1, v0}, LX/7OT;->A03(LX/07B;LX/00V;)Z

    move-result v0

    const/16 v6, 0x21

    if-eqz v0, :cond_3

    const/16 v6, 0x26

    :cond_3
    iget-object v3, p0, LX/79A;->A07:LX/0MA;

    instance-of v0, v3, LX/0M7;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/79A;->A06:LX/Aev;

    const/16 v7, 0xe4b

    const/4 v8, 0x1

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0uB;->A01(Landroid/app/Activity;LX/Aev;LX/0M7;IIZ)Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "Activity should extend DialogInterface"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/79A;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/79A;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/79A;->A02:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e5d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
