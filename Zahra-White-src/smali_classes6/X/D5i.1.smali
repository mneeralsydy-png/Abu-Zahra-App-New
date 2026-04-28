.class public final LX/D5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5i;

    invoke-direct {v0}, LX/D5i;-><init>()V

    sput-object v0, LX/D5i;->A00:LX/D5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    invoke-static {v2, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "pay"

    invoke-virtual {v10, v2, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    new-array v5, v1, [Ljava/lang/String;

    const-string v3, "merchant"

    aput-object v3, v5, v0

    aget-object v4, v5, v0

    invoke-virtual {v2, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v5, v0}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Iv7;->A00:Ljava/lang/String;

    :cond_0
    return-object v15

    :cond_1
    invoke-virtual {v10, v11, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v11, v10, v1}, LX/AhG;->A0P(LX/0SZ;LX/Iv7;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v5, v1, [Ljava/lang/String;

    const-string v4, "gateway-name"

    aput-object v4, v5, v0

    const-class v12, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v14

    move/from16 v17, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/String;

    const-string v4, "dashboard-url"

    aput-object v4, v6, v0

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/String;

    const-string v4, "logo-uri"

    aput-object v4, v5, v0

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/String;

    const-string v4, "max_installment_count"

    aput-object v4, v6, v0

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v19

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    new-array v7, v1, [Ljava/lang/String;

    const-string v5, "payout"

    aput-object v5, v7, v0

    const/16 v6, 0x31

    new-instance v5, LX/D5r;

    invoke-direct {v5, v6}, LX/D5r;-><init>(I)V

    invoke-static {v11, v10, v5, v7}, LX/AhF;->A0b(LX/0SZ;LX/Iv7;LX/Jue;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v24, :cond_0

    invoke-virtual {v10, v11, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    const-string v8, "0"

    aput-object v8, v3, v0

    const-string v6, "1"

    invoke-static {v6, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v9, "can-sell"

    aput-object v9, v3, v0

    invoke-virtual {v10, v11, v5, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v8, v6, v3, v0, v1}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v9, "can-payout"

    aput-object v9, v3, v0

    invoke-virtual {v10, v11, v5, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v8, v6, v3, v0, v1}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v9, "can-add-payout"

    aput-object v9, v3, v0

    invoke-virtual {v10, v11, v5, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    aput-object v8, v5, v0

    aput-object v6, v5, v1

    const-string v3, "2"

    invoke-static {v3, v5, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    new-array v5, v1, [Ljava/lang/String;

    const-string v3, "pix-onboarding-state"

    aput-object v3, v5, v0

    invoke-virtual {v10, v11, v6, v5}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    const-string v3, "merchant-id"

    aput-object v3, v5, v0

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v5, v1, [Ljava/lang/String;

    const-string v3, "business-name"

    aput-object v3, v5, v0

    move-object/from16 v16, v5

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/String;

    const-string v3, "support-phone-number"

    aput-object v3, v5, v0

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/String;

    const-string v3, "provider-type"

    aput-object v3, v5, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v11, v10}, LX/Ito;->A01(LX/0SZ;LX/Iv7;)LX/HkL;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/BYg;

    invoke-direct {v3, v11, v0, v1}, LX/BYg;-><init>(LX/0SZ;LX/HkL;I)V

    new-instance v0, LX/BYm;

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v25, v1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LX/BYm;-><init>(LX/0SZ;LX/BYg;Ljava/lang/Long;Ljava/util/List;I)V

    new-instance v15, LX/BZD;

    invoke-direct {v15, v2, v0}, LX/BZD;-><init>(LX/0SZ;LX/BYm;)V

    return-object v15
.end method
