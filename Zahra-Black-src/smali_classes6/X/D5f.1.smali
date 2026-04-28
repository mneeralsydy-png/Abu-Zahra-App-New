.class public final LX/D5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5f;

    invoke-direct {v0}, LX/D5f;-><init>()V

    sput-object v0, LX/D5f;->A00:LX/D5f;

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

    const/4 v0, 0x0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    invoke-static {v12, v11}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "card"

    invoke-virtual {v11, v12, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-array v4, v2, [Ljava/lang/String;

    const-string v3, "binding-type"

    aput-object v3, v4, v0

    const-class v13, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v15

    move/from16 v18, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v7, v0

    const-string v3, "1"

    invoke-static {v3, v7, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    new-array v8, v2, [Ljava/lang/String;

    const-string v7, "needs-device-binding"

    aput-object v7, v8, v0

    invoke-virtual {v11, v12, v9, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    new-array v9, v7, [Ljava/lang/String;

    const-string v7, "ACTIVE"

    aput-object v7, v9, v0

    const-string v7, "DELETED"

    aput-object v7, v9, v2

    const-string v7, "INACTIVE"

    aput-object v7, v9, v5

    const/4 v8, 0x3

    const-string v7, "NEEDS_RETOKENIZATION"

    aput-object v7, v9, v8

    const/4 v8, 0x4

    const-string v7, "NEEDS_RETOKENIZATION_DELETED"

    aput-object v7, v9, v8

    const/4 v8, 0x5

    const-string v7, "SUSPENDED"

    invoke-static {v7, v9, v8}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    new-array v8, v2, [Ljava/lang/String;

    const-string v7, "state"

    aput-object v7, v8, v0

    invoke-virtual {v11, v12, v9, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v4, v3, v7, v0, v2}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v9

    new-array v8, v2, [Ljava/lang/String;

    const-string v7, "automatic-binding"

    aput-object v7, v8, v0

    invoke-virtual {v11, v12, v9, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v7, "image-content-id"

    aput-object v7, v9, v0

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    new-array v8, v2, [Ljava/lang/String;

    const-string v7, "bank-name"

    aput-object v7, v8, v0

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v8, v2, [Ljava/lang/String;

    const-string v7, "bank-phone-number"

    aput-object v7, v8, v0

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v12, v11}, LX/Ito;->A02(LX/0SZ;LX/Iv7;)LX/BYr;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v11, v12, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4, v3, v6, v0, v2}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v10

    new-array v9, v5, [Ljava/lang/String;

    const-string v8, "capabilities"

    aput-object v8, v9, v0

    const-string v6, "p2m-credit-eligible"

    aput-object v6, v9, v2

    invoke-virtual {v11, v12, v10, v9}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_0

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4, v3, v6, v0, v2}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object v8, v4, v0

    const-string v3, "p2m-debit-eligible"

    aput-object v3, v4, v2

    invoke-virtual {v11, v12, v6, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_0

    new-array v14, v2, [Ljava/lang/String;

    aput-object v8, v14, v0

    new-instance v13, LX/D5T;

    invoke-direct {v13, v2}, LX/D5T;-><init>(I)V

    const-wide/16 v15, 0x1

    move-wide/from16 v17, v15

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    if-eqz v0, :cond_0

    const/16 v21, 0xf

    new-instance v1, LX/Hkk;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/Hkk;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance v6, LX/BZB;

    invoke-direct {v6, v12, v1, v7}, LX/BZB;-><init>(LX/0SZ;LX/Hkk;LX/BYr;)V

    :cond_1
    return-object v6
.end method
