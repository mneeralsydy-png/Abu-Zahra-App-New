.class public final LX/JEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JEu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JEu;

    invoke-direct {v0}, LX/JEu;-><init>()V

    sput-object v0, LX/JEu;->A00:LX/JEu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v5, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "group"

    invoke-virtual {v4, v5, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/H2G;->A0n()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/H2G;->A0o()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "size"

    aput-object v0, v3, v11

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v0, 0x4e1f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "truncated"

    invoke-static {v0, v1, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v16

    const-string v17, "true"

    move-object v14, v6

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, LX/Hkw;

    invoke-direct {v9, v5}, LX/Hkw;-><init>(LX/0SZ;)V

    :cond_0
    return-object v9
.end method
