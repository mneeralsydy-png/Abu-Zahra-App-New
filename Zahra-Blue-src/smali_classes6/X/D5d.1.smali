.class public final LX/D5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5d;

    invoke-direct {v0}, LX/D5d;-><init>()V

    sput-object v0, LX/D5d;->A00:LX/D5d;

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

    move-result v1

    const-string v0, "payout"

    invoke-virtual {v4, v5, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "FAILED"

    aput-object v0, v3, v11

    const-string v0, "PENDING"

    aput-object v0, v3, v1

    const/4 v2, 0x2

    const-string v0, "VERIFIED"

    invoke-static {v0, v3, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "verification-status"

    aput-object v0, v2, v11

    invoke-virtual {v4, v5, v3, v2}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "account-number"

    aput-object v0, v10, v11

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "bank-name"

    aput-object v0, v10, v11

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "type"

    invoke-static {v0, v1, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v16

    const-string v17, "bank"

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v18, v1

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/Ito;->A01(LX/0SZ;LX/Iv7;)LX/HkL;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, LX/BZ7;

    invoke-direct {v9, v5, v0}, LX/BZ7;-><init>(LX/0SZ;LX/HkL;)V

    :cond_0
    return-object v9
.end method
