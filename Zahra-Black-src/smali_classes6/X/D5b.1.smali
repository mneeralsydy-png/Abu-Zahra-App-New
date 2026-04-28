.class public final LX/D5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5b;

    invoke-direct {v0}, LX/D5b;-><init>()V

    sput-object v0, LX/D5b;->A00:LX/D5b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v7, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "product"

    invoke-virtual {v6, v7, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const-string v3, "in stock"

    aput-object v3, v4, v1

    const-string v3, "out of stock"

    invoke-static {v3, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "availability"

    aput-object v3, v4, v1

    invoke-virtual {v6, v7, v5, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-array v12, v2, [Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v12, v1, v0, v3}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v6 .. v12}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-array v5, v2, [Ljava/lang/String;

    const-string v4, "media"

    aput-object v4, v5, v1

    const-string v4, "image"

    aput-object v4, v5, v0

    const/16 v4, 0x28

    new-instance v14, LX/D5r;

    invoke-direct {v14, v4}, LX/D5r;-><init>(I)V

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0xa

    move-object v12, v6

    move-object v13, v7

    move-object v15, v5

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v22

    if-eqz v22, :cond_0

    new-array v4, v2, [LX/Jue;

    sget-object v2, LX/D5Z;->A00:LX/D5Z;

    aput-object v2, v4, v1

    sget-object v2, LX/D5a;->A00:LX/D5a;

    invoke-static {v2, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "ItemDetailsWithPriceAndSalePrice|ItemDetailsWithoutPrice"

    invoke-virtual {v6, v7, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/DZz;

    new-instance v11, LX/BZ6;

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, LX/BZ6;-><init>(LX/0SZ;LX/DZz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v11
.end method
