.class public final LX/8tm;
.super LX/Hke;
.source ""

# interfaces
.implements LX/Aax;


# instance fields
.field public final A00:LX/0SZ;

.field public final A01:LX/BYs;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmF;)V
    .locals 15

    const/4 v14, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/8D0;->A1K(LX/0SZ;)V

    invoke-virtual {v1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v1

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v7

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "cover"

    aput-object v2, v4, v14

    const-string v2, "image"

    aput-object v2, v4, v0

    const-string v3, "preview"

    const/4 v2, 0x2

    invoke-static {v3, v4, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-array v4, v2, [Ljava/lang/String;

    const-string v6, "picture"

    aput-object v6, v4, v14

    const-string v3, "type"

    aput-object v3, v4, v0

    invoke-virtual {v7, v8, v5, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v2, v0}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v5

    new-array v4, v2, [Ljava/lang/String;

    aput-object v6, v4, v14

    const-string v3, "has_staging"

    aput-object v3, v4, v0

    invoke-virtual {v7, v8, v5, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/String;

    aput-object v6, v13, v14

    const-string v3, "id"

    aput-object v3, v13, v0

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    new-array v13, v2, [Ljava/lang/String;

    aput-object v6, v13, v14

    const-string v3, "url"

    aput-object v3, v13, v0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v3, 0x1000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    new-array v13, v2, [Ljava/lang/String;

    aput-object v6, v13, v14

    const-string v3, "direct_path"

    aput-object v3, v13, v0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    new-array v13, v2, [Ljava/lang/String;

    aput-object v6, v13, v14

    const-string v2, "hash"

    aput-object v2, v13, v0

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v8, v1, v7}, LX/9qT;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/BYs;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, LX/8tm;->A01:LX/BYs;

    iput-object v8, p0, LX/IDI;->A00:LX/0SZ;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v14

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x1

    aget-object v10, v0, v14

    invoke-virtual {v8, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v6, v0

    const/16 v5, 0x2e

    const-string v8, "\'. Received "

    const-string v11, "Invalid number of children \'"

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    iput-object v0, p0, LX/8tm;->A00:LX/0SZ;

    return-void

    :cond_1
    invoke-static {v11, v10}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v1, v9}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " children but the maximum value specified in the spec is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v11, v10}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, v3, v9}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " children but the minimum value specified in the spec is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
