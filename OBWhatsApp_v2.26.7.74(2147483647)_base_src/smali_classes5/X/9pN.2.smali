.class public final LX/9pN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Gw;

.field public final A03:LX/07B;

.field public final A04:LX/075;

.field public final A05:LX/00V;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9pN;->A07:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9pN;->A06:LX/01w;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9pN;->A04:LX/075;

    invoke-static {}, LX/8D4;->A0L()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, LX/9pN;->A02:LX/0Gw;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pN;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/9pN;->A05:LX/00V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9pN;->A03:LX/07B;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pN;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/9pN;)Z
    .locals 3

    iget-object v0, p0, LX/9pN;->A01:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A02()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget-object v1, p0, LX/9pN;->A02:LX/0Gw;

    const/16 v0, 0x3ed1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/AfC;Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x2

    move-object v6, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v0, p0, LX/9pN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/9pN;->A07:LX/0QP;

    iget-object v0, p0, LX/9pN;->A06:LX/01w;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/AV7;

    move-object v3, p1

    move-object v4, p2

    move v10, p4

    invoke-direct/range {v2 .. v10}, LX/AV7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A02(LX/Adg;Z)V
    .locals 13

    iget-object v1, p0, LX/9pN;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_2

    const-string v7, "onboarding"

    :goto_0
    const/4 v12, 0x0

    const-string v0, "context"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x3e8

    invoke-static/range {v7 .. v12}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v7}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v4

    const-string v5, "id"

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v3, v2, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v0, "set"

    invoke-static {v3, v2, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move v11, v12

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "confirm_email"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0SV;->A03(LX/0SZ;)V

    invoke-static {v0, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v4, LX/AEO;

    invoke-direct {v4, p1, v0}, LX/AEO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    const-wide/16 v8, 0x7d00

    const/16 v7, 0x1c5

    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :cond_2
    const-string v7, "settings"

    goto :goto_0
.end method

.method public final A03(LX/Adh;)V
    .locals 9

    iget-object v2, p0, LX/9pN;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v0, LX/HmH;

    invoke-direct {v0, v5, v1}, LX/HmH;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/AER;

    invoke-direct {v3, v0, p1, v1}, LX/AER;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    iget-object v4, v0, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v4, LX/0SZ;

    const-wide/16 v7, 0x7d00

    const/16 v6, 0x19e

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public final A04(LX/AcD;)V
    .locals 10

    iget-object v3, p0, LX/9pN;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/9pN;->A05:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HmH;

    invoke-direct {v1, v6, v2, v0}, LX/HmH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v4, LX/AER;

    invoke-direct {v4, p1, v1, v0}, LX/AER;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    iget-object v5, v1, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    const-wide/16 v8, 0x7d00

    const/16 v7, 0x1a0

    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public final A05(LX/AcE;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/9pN;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v1, LX/HmH;

    invoke-direct {v1, v5, p2, v0}, LX/HmH;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-instance v3, LX/AER;

    invoke-direct {v3, p1, v1, v0}, LX/AER;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    iget-object v4, v1, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v4, LX/0SZ;

    const-wide/16 v7, 0x7d00

    const/16 v6, 0x1a1

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method
