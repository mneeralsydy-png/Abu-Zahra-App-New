.class public final LX/7Mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/Aev;

.field public final A06:LX/0MA;


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Mx;->A06:LX/0MA;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mx;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mx;->A04:LX/05V;

    const/16 v0, 0x1652

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mx;->A01:LX/05V;

    const v0, 0xc04b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mx;->A02:LX/05V;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mx;->A03:LX/05V;

    const/4 v1, 0x1

    new-instance v0, LX/7dZ;

    invoke-direct {v0, p0, v1}, LX/7dZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Mx;->A05:LX/Aev;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/7Mx;III)V
    .locals 11

    iget-object v0, p1, LX/7Mx;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uB;

    iget-object v0, p1, LX/7Mx;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, p1, LX/7Mx;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v1, v0}, LX/7OT;->A03(LX/07B;LX/00V;)Z

    move-result v0

    const/16 v8, 0x21

    if-eqz v0, :cond_0

    const/16 v8, 0x26

    :cond_0
    iget-object v3, p1, LX/7Mx;->A06:LX/0MA;

    instance-of v0, v3, LX/0M7;

    if-eqz v0, :cond_2

    iget-object v6, p1, LX/7Mx;->A05:LX/Aev;

    const/16 v9, 0xe4b

    const/4 v10, 0x1

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v7, v3

    move-object v5, v3

    invoke-virtual/range {v4 .. v10}, LX/0uB;->A01(Landroid/app/Activity;LX/Aev;LX/0M7;IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v9

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v8

    iget-object v0, p1, LX/7Mx;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78n;

    const/4 v6, 0x0

    sget-object v5, LX/4Lw;->A08:LX/4Lw;

    move-object v4, p0

    move v7, p2

    move v10, p3

    move p0, p4

    invoke-virtual/range {v2 .. v11}, LX/78n;->A01(Landroid/app/Activity;LX/0Fq;LX/4Lw;Ljava/lang/Integer;IIIII)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Activity should extend DialogInterface"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/7Mx;II)V
    .locals 6

    iget-object v0, p0, LX/7Mx;->A06:LX/0MA;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    move-object p1, v3

    move-object p2, v3

    invoke-static/range {v0 .. v8}, LX/0Rp;->A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
