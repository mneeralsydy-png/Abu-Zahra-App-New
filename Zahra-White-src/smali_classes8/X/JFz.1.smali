.class public final LX/JFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFz;

    invoke-direct {v0}, LX/JFz;-><init>()V

    sput-object v0, LX/JFz;->A00:LX/JFz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v7, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "message"

    invoke-virtual {v6, v7, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/String;

    const-string v5, "views_count"

    aput-object v5, v12, v13

    const-string v0, "count"

    aput-object v0, v12, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-array v4, v2, [Ljava/lang/String;

    aput-object v5, v4, v13

    const-string v2, "type"

    aput-object v2, v4, v3

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v17

    const-string v19, "views"

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v3, v3, [Ljava/lang/String;

    aput-object v5, v3, v13

    const/16 v2, 0x27

    invoke-static {v7, v6, v3, v2}, LX/Iv7;->A05(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v11, LX/HlQ;

    invoke-direct {v11, v2, v7, v0, v1}, LX/HlQ;-><init>(LX/0SZ;LX/0SZ;J)V

    :cond_0
    return-object v11
.end method
