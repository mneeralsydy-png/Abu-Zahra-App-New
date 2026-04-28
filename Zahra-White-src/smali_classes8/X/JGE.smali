.class public final LX/JGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JGE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JGE;

    invoke-direct {v0}, LX/JGE;-><init>()V

    sput-object v0, LX/JGE;->A00:LX/JGE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    invoke-static {v7, v13}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "transaction"

    invoke-virtual {v13, v7, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v1, v5

    const-string v0, "1"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "is_p2m_hybrid"

    aput-object v0, v1, v5

    invoke-virtual {v13, v7, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "hpp_payment_link"

    aput-object v0, v1, v5

    const-string v0, "upi"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "payment_instrument_type"

    aput-object v0, v1, v5

    invoke-virtual {v13, v7, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "external_payment_method"

    aput-object v0, v1, v5

    const/16 v0, 0xe

    invoke-static {v7, v13, v1, v0}, LX/Iv7;->A01(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hko;

    move-result-object v8

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "offer_amount"

    aput-object v0, v1, v5

    const/16 v0, 0xf

    invoke-static {v7, v13, v1, v0}, LX/Iv7;->A01(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hko;

    move-result-object v9

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "amount_modifiers"

    aput-object v0, v2, v5

    const/16 v1, 0x10

    new-instance v0, LX/JEf;

    invoke-direct {v0, v1}, LX/JEf;-><init>(I)V

    invoke-virtual {v13, v7, v0, v2}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Hks;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "bill_metadata"

    aput-object v0, v1, v5

    const/16 v0, 0x11

    invoke-static {v7, v13, v1, v0}, LX/Iv7;->A01(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hko;

    move-result-object v10

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "payment_link"

    aput-object v0, v2, v5

    const/16 v1, 0x12

    new-instance v0, LX/JEf;

    invoke-direct {v0, v1}, LX/JEf;-><init>(I)V

    invoke-virtual {v13, v7, v0, v2}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HkR;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "offer"

    aput-object v0, v1, v5

    const/16 v0, 0x13

    new-instance v15, LX/JEf;

    invoke-direct {v15, v0}, LX/JEf;-><init>(I)V

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0xff

    move-object v14, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_0

    new-instance v6, LX/HlZ;

    invoke-direct/range {v6 .. v13}, LX/HlZ;-><init>(LX/0SZ;LX/Hko;LX/Hko;LX/Hko;LX/Hks;LX/HkR;Ljava/util/List;)V

    :cond_0
    return-object v6
.end method
