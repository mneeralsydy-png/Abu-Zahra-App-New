.class public final LX/JEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JEq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JEq;

    invoke-direct {v0}, LX/JEq;-><init>()V

    sput-object v0, LX/JEq;->A00:LX/JEq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v2, v1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v5

    const-string v6, "internal-server-error"

    invoke-virtual/range {v1 .. v8}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-static {v12}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v7

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/H2G;->A0p()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v1 .. v8}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v9, LX/HkQ;

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, LX/HkQ;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    :cond_0
    return-object v9
.end method
