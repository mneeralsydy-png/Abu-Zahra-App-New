.class public LX/6Qq;
.super LX/1Bg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/6Qq;->$t:I

    iput-object p1, p0, LX/6Qq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Qq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    iget v0, p0, LX/6Qq;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Qq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v1, v0, LX/1BD;->A07:LX/14V;

    iget-object v0, p0, LX/6Qq;->A01:Ljava/lang/Object;

    check-cast v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1, v0, p1}, LX/14V;->A1W([Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    :cond_0
    return-void
.end method

.method public A02(LX/0SZ;)V
    .locals 7

    iget v0, p0, LX/6Qq;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/1Bg;->A02(LX/0SZ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0xcf

    if-ne v2, v0, :cond_5

    const-string v5, "error"

    invoke-virtual {p1, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    invoke-virtual {v0, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/6Qq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    invoke-virtual {v0, v1, v2}, LX/14V;->A0v(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v0, p0, LX/6Qq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v1, v0, LX/1BD;->A07:LX/14V;

    if-eqz v3, :cond_6

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/14V;->A0u(ILjava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A03(LX/0SZ;)V
    .locals 34

    move-object/from16 v14, p0

    iget v0, v14, LX/6Qq;->$t:I

    if-eqz v0, :cond_e

    const-string v0, "list"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v13, v14, LX/6Qq;->A01:Ljava/lang/Object;

    check-cast v13, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    array-length v12, v13

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v12}, Ljava/util/HashMap;-><init>(I)V

    iget-object v9, v0, LX/0SZ;->A02:[LX/0SZ;

    const/4 v1, 0x0

    if-eqz v9, :cond_9

    const/16 v2, 0xc

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v2}, LX/7xQ;-><init>(I)V

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v23

    array-length v0, v9

    move/from16 v33, v0

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v33

    if-ge v8, v0, :cond_8

    aget-object v7, v9, v8

    const-class v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v7, v2, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const-string v0, "error"

    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v10, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "identity"

    invoke-virtual {v7, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v22

    const-string v0, "device-identity"

    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v15

    const-string v0, "registration"

    invoke-virtual {v7, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v21

    const-string v0, "type"

    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v32, 0x5

    :goto_2
    const-string v0, "key"

    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v5, "value"

    const-string v4, "id"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v1, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    iget-object v0, v0, LX/0SZ;->A01:[B

    move-object/from16 v16, v0

    iget-object v0, v1, LX/0SZ;->A01:[B

    const/4 v3, 0x0

    new-instance v20, LX/9QC;

    move-object/from16 v2, v20

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v0, v3}, LX/9QC;-><init>([B[B[B)V

    :goto_3
    const-string v0, "skey"

    invoke-virtual {v7, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v19

    invoke-virtual {v0, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v18

    const-string v2, "signature"

    invoke-virtual {v0, v2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v17

    const-string v0, "identity_auth"

    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "version"

    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v1, v2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    const-string v0, "certs"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v4, :cond_5

    array-length v2, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    aget-object v5, v4, v1

    const-string v0, "cert"

    invoke-static {v5, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0SZ;->A01:[B

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    move-object/from16 v20, v3

    goto :goto_3

    :cond_3
    iget-object v3, v0, LX/0SZ;->A01:[B

    if-eqz v3, :cond_7

    array-length v2, v3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    aget-byte v32, v3, v1

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v4, v7, LX/0SZ;->A01:[B

    move-object/from16 v0, v22

    iget-object v2, v0, LX/0SZ;->A01:[B

    new-instance v1, LX/9eK;

    move/from16 v0, v16

    invoke-direct {v1, v3, v4, v2, v0}, LX/9eK;-><init>(Ljava/util/List;[B[BI)V

    :goto_5
    move-object/from16 v0, v22

    iget-object v0, v0, LX/0SZ;->A01:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v3, v0, LX/0SZ;->A01:[B

    if-eqz v15, :cond_6

    iget-object v4, v15, LX/0SZ;->A01:[B

    :goto_6
    move-object/from16 v0, v19

    iget-object v2, v0, LX/0SZ;->A01:[B

    move-object/from16 v0, v18

    iget-object v5, v0, LX/0SZ;->A01:[B

    move-object/from16 v0, v17

    iget-object v7, v0, LX/0SZ;->A01:[B

    new-instance v0, LX/9QC;

    invoke-direct {v0, v2, v5, v7}, LX/9QC;-><init>([B[B[B)V

    new-instance v2, LX/7EA;

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v20

    move-object/from16 v28, v0

    move-object/from16 v29, v16

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v32}, LX/7EA;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/9eK;LX/9QC;LX/9QC;[B[B[BB)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const-string v1, "type node should contain exactly 1 byte"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v14, LX/6Qq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v2, v0, LX/1BD;->A07:LX/14V;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, LX/14V;->A1R(Ljava/util/List;)V

    :cond_9
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_7
    if-ge v1, v12, :cond_d

    aget-object v3, v13, v1

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v14, LX/6Qq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    invoke-virtual {v0, v3}, LX/14V;->A13(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    :cond_a
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    invoke-static {v3}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_f

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v14, LX/6Qq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v2, v0, LX/1BD;->A07:LX/14V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/14V;->A1W([Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    iget-object v0, v14, LX/6Qq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    invoke-virtual {v0}, LX/14V;->A0o()V

    :cond_f
    return-void
.end method
