.class public final LX/JEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JEs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JEs;

    invoke-direct {v0}, LX/JEs;-><init>()V

    sput-object v0, LX/JEs;->A00:LX/JEs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v2}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v6

    const-string v7, "partial-server-error"

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x212

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v13, 0x2

    new-instance v10, LX/HkQ;

    move-object v11, v3

    invoke-direct/range {v10 .. v15}, LX/HkQ;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    :cond_0
    return-object v10
.end method
