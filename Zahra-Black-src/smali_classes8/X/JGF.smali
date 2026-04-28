.class public final LX/JGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JGF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JGF;

    invoke-direct {v0}, LX/JGF;-><init>()V

    sput-object v0, LX/JGF;->A00:LX/JGF;

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

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "transaction"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "DEREGISTER"

    aput-object v0, v2, v14

    const-string v0, "INIT_TOP_UP"

    aput-object v0, v2, v3

    const-string v0, "PAY"

    const/4 v6, 0x2

    aput-object v0, v2, v6

    const/4 v1, 0x3

    const-string v0, "TOP_UP"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "lite_purpose"

    aput-object v0, v1, v14

    invoke-virtual {v7, v8, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v0, v14

    const-string v4, "1"

    invoke-static {v4, v0, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "is_interop"

    aput-object v0, v1, v14

    invoke-virtual {v7, v8, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v4, v6, v3}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "incentive-rewards-reserved"

    aput-object v0, v1, v14

    invoke-virtual {v7, v8, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/String;

    const-string v0, "receiver-tpap-name"

    aput-object v0, v13, v14

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v13, v3, [Ljava/lang/String;

    const-string v0, "transaction_referral"

    aput-object v0, v13, v14

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-instance v0, LX/HlY;

    invoke-direct {v0, v8}, LX/HlY;-><init>(LX/0SZ;)V

    :cond_0
    return-object v0
.end method
