.class public final LX/8to;
.super LX/Hke;
.source ""

# interfaces
.implements LX/Aax;


# instance fields
.field public final A00:LX/0SZ;

.field public final A01:LX/BYs;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmF;)V
    .locals 19

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    invoke-static {v12}, LX/8D0;->A1K(LX/0SZ;)V

    invoke-virtual {v0}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v4

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v11

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "image"

    aput-object v0, v1, v6

    const-string v0, "preview"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/String;

    const-string v10, "picture"

    aput-object v10, v1, v6

    const-string v0, "type"

    aput-object v0, v1, v3

    invoke-virtual {v11, v12, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v9, v3}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/String;

    aput-object v10, v1, v6

    const-string v0, "has_staging"

    aput-object v0, v1, v3

    invoke-virtual {v11, v12, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v10, v2, v6

    const-string v0, "id"

    aput-object v0, v2, v3

    const-class v13, Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v7, 0x32

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v18, v6

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    new-array v7, v9, [Ljava/lang/String;

    aput-object v10, v7, v6

    const-string v2, "#elementValue"

    aput-object v2, v7, v3

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v15

    const-class v13, [B

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_4

    iput-object v2, v5, LX/8to;->A02:[B

    invoke-static {v12, v4, v11}, LX/9qT;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/BYs;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v5, LX/8to;->A01:LX/BYs;

    iput-object v12, v5, LX/IDI;->A00:LX/0SZ;

    new-array v2, v3, [Ljava/lang/String;

    aput-object v10, v2, v6

    aget-object v10, v2, v6

    invoke-virtual {v12, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v3, v2

    const/16 v7, 0x2e

    const-string v8, "\'. Received "

    const-string v11, "Invalid number of children \'"

    cmp-long v2, v3, v0

    if-ltz v2, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v3, v2

    cmp-long v2, v3, v0

    if-gtz v2, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    iput-object v0, v5, LX/8to;->A00:LX/0SZ;

    return-void

    :cond_1
    invoke-static {v11, v10}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, v3, v9}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v2, " children but the maximum value specified in the spec is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v11, v10}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, v3, v9}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v2, " children but the minimum value specified in the spec is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
