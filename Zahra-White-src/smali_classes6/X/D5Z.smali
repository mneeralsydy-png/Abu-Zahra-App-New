.class public final LX/D5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5Z;

    invoke-direct {v0}, LX/D5Z;-><init>()V

    sput-object v0, LX/D5Z;->A00:LX/D5Z;

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

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v6, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "product"

    invoke-virtual {v5, v6, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v11

    const-string v0, "id"

    invoke-static {v11, v3, v4, v0}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v11}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v1, v3

    const/16 v0, 0xf

    invoke-static {v6, v5, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BYf;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "price"

    aput-object v0, v1, v3

    const/16 v0, 0x10

    invoke-static {v6, v5, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HkF;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "currency"

    aput-object v0, v1, v3

    const/16 v0, 0x11

    invoke-static {v6, v5, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BYf;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "sale_price"

    aput-object v0, v1, v3

    const/16 v0, 0x12

    invoke-static {v6, v5, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BYt;

    new-instance v10, LX/BZ2;

    move-object v11, v6

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/BZ2;-><init>(LX/0SZ;LX/HkF;LX/BYt;LX/BYf;LX/BYf;)V

    :cond_0
    return-object v10
.end method
