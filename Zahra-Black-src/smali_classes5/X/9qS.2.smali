.class public final LX/9qS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9qS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9qS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9qS;->A00:LX/9qS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/Iv7;)LX/Hkf;
    .locals 19

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v0, "notification"

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-virtual {v3, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    new-array v9, v2, [Ljava/lang/String;

    const-string v0, "t"

    aput-object v0, v9, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v10

    const-class v13, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v14

    move-object v11, v3

    move-object v12, v4

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v8

    :cond_1
    new-array v9, v2, [Ljava/lang/String;

    const-string v0, "offline"

    aput-object v0, v9, v10

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/16 v18, 0x3

    new-instance v14, LX/Hkf;

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, LX/Hkf;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-object v14

    :cond_2
    return-object v8
.end method
