.class public final LX/9w3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9w3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9w3;->A00:LX/9w3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/Iv7;)LX/8tE;
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "bad-request"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/8tE;

    invoke-direct {v0, p0, v10, v1, v2}, LX/8tE;-><init>(LX/0SZ;IJ)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/0SZ;LX/Iv7;)LX/8tE;
    .locals 12

    const/4 v11, 0x0

    const/4 v3, 0x1

    move-object v5, p0

    move-object v4, p1

    invoke-static {p0, p1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "internal-server-error"

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/8tE;

    invoke-direct {v0, p0, v3, v1, v2}, LX/8tE;-><init>(LX/0SZ;IJ)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/0SZ;LX/Iv7;)LX/8tE;
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "item-not-found"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x194

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x2

    new-instance v0, LX/8tE;

    invoke-direct {v0, p0, v1, v2, v3}, LX/8tE;-><init>(LX/0SZ;IJ)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A03(LX/0SZ;LX/Iv7;)LX/8tE;
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "not-authorized"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x191

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x3

    new-instance v0, LX/8tE;

    invoke-direct {v0, p0, v1, v2, v3}, LX/8tE;-><init>(LX/0SZ;IJ)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A04(LX/0SZ;LX/Iv7;)LX/8tE;
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "rate-overlimit"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x1ad

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x4

    new-instance v0, LX/8tE;

    invoke-direct {v0, p0, v1, v2, v3}, LX/8tE;-><init>(LX/0SZ;IJ)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A05(LX/0SZ;LX/Iv7;)LX/8tE;
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "request-timeout"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x198

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x5

    new-instance v0, LX/8tE;

    invoke-direct {v0, p0, v1, v2, v3}, LX/8tE;-><init>(LX/0SZ;IJ)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A06(LX/0SZ;LX/Iv7;)LX/8tE;
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "sequencing-pending"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x4198

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x6

    new-instance v0, LX/8tE;

    invoke-direct {v0, p0, v1, v2, v3}, LX/8tE;-><init>(LX/0SZ;IJ)V

    return-object v0

    :cond_0
    return-object v2
.end method
