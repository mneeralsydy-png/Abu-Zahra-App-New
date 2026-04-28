.class public final LX/IpV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IpV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IpV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IpV;->A00:LX/IpV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/Iv7;)LX/HkP;
    .locals 12

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v0, "notice"

    move-object v2, p0

    move-object v1, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-static {v9}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v7

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v1 .. v8}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-array v7, v9, [Ljava/lang/String;

    const-string v0, "stage"

    aput-object v0, v7, v8

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v1 .. v8}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v7, LX/HkP;

    move-object v8, v2

    invoke-direct/range {v7 .. v13}, LX/HkP;-><init>(LX/0SZ;IJJ)V

    return-object v7

    :cond_1
    return-object v6
.end method
