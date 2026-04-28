.class public LX/D5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/D5O;->$t:I

    iput-object p1, p0, LX/D5O;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D5O;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/D5O;LX/0SZ;)V
    .locals 3

    iget v2, p0, LX/D5O;->$t:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D5O;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    iget-object v0, p0, LX/D5O;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v0, LX/C5F;

    iget-object v0, v0, LX/C5F;->A01:LX/C2A;

    invoke-static {p1, v1, v0}, LX/D5O;->A02(LX/0SZ;LX/HmH;LX/C2A;)V

    return-void

    :cond_0
    check-cast v0, LX/C5E;

    iget-object v0, v0, LX/C5E;->A01:LX/C29;

    invoke-static {p1, v1, v0}, LX/D5O;->A01(LX/0SZ;LX/HmH;LX/C29;)V

    return-void
.end method

.method public static final A01(LX/0SZ;LX/HmH;LX/C29;)V
    .locals 22

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v9}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    move-object/from16 v7, p0

    invoke-static {v7}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v13, v4, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v13, LX/0SZ;

    new-instance v12, LX/Iv7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "false"

    aput-object v0, v1, v6

    const-string v2, "true"

    invoke-static {v2, v1, v8}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v11, "account"

    aput-object v11, v1, v6

    const-string v0, "pix_app_confirmation"

    aput-object v0, v1, v8

    const-string v0, "success"

    aput-object v0, v1, v9

    invoke-virtual {v12, v7, v10, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v0, v9, [Ljava/lang/String;

    aput-object v11, v0, v6

    const-string v10, "action"

    aput-object v10, v0, v8

    const-class v14, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/String;

    aput-object v11, v9, v6

    invoke-static {v10, v9, v8}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v9

    move/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move-object/from16 p1, v0

    move/from16 p2, v8

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v9, LX/Iug;->A00:LX/Iug;

    new-instance v0, LX/JEg;

    invoke-direct {v0, v13, v9, v8}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v12, v0, v6}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/C29;->A00:LX/Hrg;

    iget-object v1, v0, LX/Hrg;->A0G:LX/06e;

    if-eqz v2, :cond_0

    const-string v0, "COMPLETED"

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "ERROR"

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompletePixTransactionResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-static {v7}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v4, v4, LX/HmH;->A00:Ljava/lang/Object;

    new-instance v2, LX/Iv7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Iug;->A00:LX/Iug;

    new-instance v0, LX/JEg;

    invoke-direct {v0, v4, v1, v6}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v2, v0, v6}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "CompletePixTransactionRequest handler error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/C29;->A00:LX/Hrg;

    iget-object v1, v0, LX/Hrg;->A0G:LX/06e;

    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompletePixTransactionResponseError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/0SZ;LX/HmH;LX/C2A;)V
    .locals 25

    const/4 v0, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v7}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_0
    move-object/from16 v1, p0

    invoke-static {v1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v15, v4, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v15, LX/0SZ;

    new-instance v14, LX/Iv7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-array v8, v7, [Ljava/lang/String;

    const-string v13, "account"

    aput-object v13, v8, v0

    const-string v9, "action"

    aput-object v9, v8, v6

    const-class v16, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v13, v5, v0

    invoke-static {v9, v5, v6}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v21, v0

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 p1, v8

    move/from16 p2, v6

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/String;

    aput-object v13, v9, v0

    const-string v12, "user"

    aput-object v12, v9, v6

    const-string v5, "jid"

    aput-object v5, v9, v7

    const-class v22, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 p0, v19

    move-object/from16 p1, v9

    move/from16 p2, v0

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v11, LX/Iug;->A00:LX/Iug;

    new-instance v5, LX/JEg;

    invoke-direct {v5, v15, v11, v8}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v14, v5, v0}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    new-array v10, v8, [Ljava/lang/String;

    aput-object v13, v10, v0

    aput-object v12, v10, v6

    const-string v9, "custom_payment_method"

    aput-object v9, v10, v7

    const/16 v8, 0xd

    new-instance v5, LX/JGL;

    invoke-direct {v5, v11, v8}, LX/JGL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1, v5, v10}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v13, v5, v0

    aput-object v12, v5, v6

    invoke-static {v1, v5}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SZ;

    iget-object v7, v3, LX/C2A;->A00:LX/Ast;

    invoke-virtual {v5, v9}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v5, "GetPixInfoRequest handler error customPaymentMethodNode is null"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const-string v5, "ttl"

    invoke-virtual {v6, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "country"

    invoke-virtual {v6, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "credential-id"

    invoke-virtual {v6, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "type"

    invoke-virtual {v6, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "metadata_info"

    invoke-virtual {v6, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v14

    if-eqz v6, :cond_1

    const-string v5, "metadata"

    invoke-virtual {v6, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SZ;

    const-string v5, "key"

    invoke-virtual {v6, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "value"

    invoke-virtual {v6, v5}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/Iyu;

    invoke-direct {v5, v8, v6}, LX/Iyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v9, LX/Ieh;

    invoke-direct/range {v9 .. v14}, LX/Ieh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_1
    iget-object v6, v7, LX/Ast;->A00:LX/06e;

    const-string v5, "COMPLETED"

    invoke-virtual {v6, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v5, v7, LX/Ast;->A01:LX/06e;

    invoke-virtual {v5, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v5

    :goto_2
    throw v5
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "GetPixInfoResponseSuccess: "

    invoke-static {v5, v6, v7}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-static {v1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v8, v4, LX/HmH;->A00:Ljava/lang/Object;

    new-instance v7, LX/Iv7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/Iug;->A00:LX/Iug;

    const/4 v5, 0x2

    new-instance v4, LX/JEg;

    invoke-direct {v4, v8, v6, v5}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7, v4, v0}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "GetPixInfoRequest handler error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/C2A;->A00:LX/Ast;

    iget-object v1, v0, LX/Ast;->A00:LX/06e;

    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetPixInfoResponseError: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/D5O;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D5O;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/C5F;

    iget-object v2, v0, LX/C5F;->A01:LX/C2A;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetPixInfoRequest handler error iqId: "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/C2A;->A00:LX/Ast;

    iget-object v1, v0, LX/Ast;->A00:LX/06e;

    :goto_0
    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, LX/C5E;

    iget-object v2, v0, LX/C5E;->A01:LX/C29;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompletePixTransactionRequest handler error iqId: "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/C29;->A00:LX/Hrg;

    iget-object v1, v0, LX/Hrg;->A0G:LX/06e;

    goto :goto_0
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/D5O;->A00(LX/D5O;LX/0SZ;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/D5O;->A00(LX/D5O;LX/0SZ;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
