.class public final LX/D5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5c;

    invoke-direct {v0}, LX/D5c;-><init>()V

    sput-object v0, LX/D5c;->A00:LX/D5c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v7, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "product"

    invoke-virtual {v6, v7, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v12, v5

    const-string v3, "#elementValue"

    aput-object v3, v12, v4

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v6 .. v12}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "status"

    aput-object v0, v1, v5

    invoke-static {v3, v1, v4}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v16

    const-string v17, "deleted"

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v11, LX/BZ5;

    invoke-direct {v11, v7, v2}, LX/BZ5;-><init>(LX/0SZ;Ljava/lang/String;)V

    :cond_0
    return-object v11
.end method
