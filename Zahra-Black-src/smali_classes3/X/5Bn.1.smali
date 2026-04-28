.class public final LX/5Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0h8;


# direct methods
.method public constructor <init>(LX/075;LX/0h8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Bn;->A01:LX/0h8;

    iput-object p1, p0, LX/5Bn;->A00:LX/075;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Bn;->A01:LX/0h8;

    new-instance v0, LX/9A9;

    invoke-direct {v0, p1}, LX/9A9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Bn;->A01:LX/0h8;

    new-instance v0, LX/9AT;

    invoke-direct {v0, p1, p2}, LX/9AT;-><init>(LX/0SZ;Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "sub_groups"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SZ;

    :try_start_0
    const-string v0, "id"

    const/4 v10, 0x0

    invoke-virtual {v5, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "subject"

    invoke-virtual {v5, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "s_t"

    invoke-virtual {v5, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v0, 0x3e8

    mul-long/2addr v15, v0

    invoke-static {v5}, LX/Iv2;->A01(LX/0SZ;)I

    move-result v14

    if-nez v14, :cond_0

    const/4 v14, 0x2

    :cond_0
    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    new-instance v8, LX/4tL;

    move-object v12, v10

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, v6, LX/5Bn;->A00:LX/075;

    const-string v1, "invalid-jid-received"

    const-string v0, "Connection/handleInvalidJidReceived"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/5Bn;->A01:LX/0h8;

    invoke-static {v5}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/5Bn;->A01:LX/0h8;

    invoke-static {v3, v0}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    :cond_4
    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
