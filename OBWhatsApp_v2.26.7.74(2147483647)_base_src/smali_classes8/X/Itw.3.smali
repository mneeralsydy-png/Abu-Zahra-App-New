.class public final LX/Itw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    sput-object v0, LX/Itw;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Itw;->A01:Ljava/util/List;

    iput-object v2, p0, LX/Itw;->A03:Ljava/util/List;

    iput-object v1, p0, LX/Itw;->A00:Ljava/util/List;

    iput-object v0, p0, LX/Itw;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0SZ;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/Itw;->A01:Ljava/util/List;

    iput-object v2, p0, LX/Itw;->A03:Ljava/util/List;

    iput-object v1, p0, LX/Itw;->A00:Ljava/util/List;

    iput-object v0, p0, LX/Itw;->A02:Ljava/util/List;

    const-string v0, "sync"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "collection"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v6

    const-string v0, "type"

    invoke-virtual {v6, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "text"

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x199

    if-ne v7, v0, :cond_0

    const-string v0, "patches"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v6}, LX/Itw;->A00(LX/0SZ;)LX/IS8;

    move-result-object v4

    :goto_1
    iget-object v2, p0, LX/Itw;->A01:Ljava/util/List;

    invoke-direct {p0, v6}, LX/Itw;->A01(LX/0SZ;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IYM;

    invoke-direct {v0, v4, v5, v1, v7}, LX/IYM;-><init>(LX/IS8;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "has_more_patches"

    invoke-virtual {v6, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v6}, LX/Itw;->A01(LX/0SZ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Itw;->A04:Ljava/util/List;

    new-instance v4, LX/IS8;

    invoke-direct {v4, v3, v1, v0, v2}, LX/IS8;-><init>(LX/HW7;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    const-string v2, "version"

    invoke-virtual {v6, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v7, "Expected attribute version in "

    :try_start_1
    const-wide/16 v0, -0x1

    invoke-virtual {v6, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_6
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, LX/Itw;->A03:Ljava/util/List;

    invoke-direct {p0, v6}, LX/Itw;->A01(LX/0SZ;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IOP;

    invoke-direct {v0, v4, v5, v1}, LX/IOP;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "patches"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "snapshot"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Itw;->A00:Ljava/util/List;

    invoke-direct {p0, v6}, LX/Itw;->A01(LX/0SZ;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/Itw;->A02:Ljava/util/List;

    invoke-direct {p0, v6}, LX/Itw;->A00(LX/0SZ;)LX/IS8;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected attribute code in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/HeY;

    invoke-direct {v0, v2, v3, v1}, LX/HeY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_6
    invoke-static {v6, v7}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/HeY;

    invoke-direct {v2, v1, v3, v0}, LX/HeY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v2

    :catch_1
    move-exception v3

    invoke-static {v6, v7}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " exception "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/HeY;

    invoke-direct {v0, v2, v3, v1}, LX/HeY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    :cond_7
    return-void

    :cond_8
    const-string v1, "Expected node sync in response, but not found"

    const/4 v0, 0x1

    new-instance v2, LX/HeY;

    invoke-direct {v2, v1, v3, v0}, LX/HeY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v2
.end method

.method private final A00(LX/0SZ;)LX/IS8;
    .locals 13

    const-string v5, "name"

    invoke-static {p1, v5}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v3, "snapshot"

    invoke-virtual {p1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "patches"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v2, :cond_d

    const-string v6, "patch"

    invoke-static {v2, v6}, LX/H2E;->A0y(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/Itw;->A02(LX/0SZ;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LX/0SZ;->A01:[B

    sget-object v0, LX/HWJ;->DEFAULT_INSTANCE:LX/HWJ;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/Itw;->A02(LX/0SZ;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, LX/0SZ;->A01:[B

    sget-object v0, LX/HW7;->DEFAULT_INSTANCE:LX/HW7;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/HW7;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-response/parseCollectionWithPatches failed to parse patch data in "

    invoke-static {p1, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {p1, v5}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v8, 0x12

    new-instance v0, LX/Hec;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    throw v0

    :cond_1
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HWJ;

    iget v1, v5, LX/HWJ;->bitField0_:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/HWJ;->exitCode_:LX/8bR;

    move-object v1, v0

    if-nez v0, :cond_3

    sget-object v0, LX/8bR;->DEFAULT_INSTANCE:LX/8bR;

    :cond_3
    iget v0, v0, LX/8bR;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    sget-object v1, LX/8bR;->DEFAULT_INSTANCE:LX/8bR;

    :cond_4
    iget-wide v3, v1, LX/8bR;->code_:J

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x65

    cmp-long v0, v3, v1

    const/16 v12, 0x25

    if-eqz v0, :cond_6

    :cond_5
    const/16 v12, 0x26

    :cond_6
    :goto_2
    const/4 v5, 0x0

    new-instance v4, LX/Hec;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    throw v4

    :cond_7
    const/16 v12, 0x24

    goto :goto_2

    :cond_8
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/HWJ;->version_:LX/HVA;

    if-nez v0, :cond_9

    sget-object v0, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    :cond_9
    iget v0, v0, LX/HVA;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/HWJ;->mutations_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v5, 0x0

    const/16 v12, 0xe

    new-instance v4, LX/Hec;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    throw v4

    :cond_a
    iget-object v0, v5, LX/HWJ;->version_:LX/HVA;

    if-nez v0, :cond_b

    sget-object v0, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    :cond_b
    iget-wide v0, v0, LX/HVA;->version_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    const/16 v12, 0x9

    new-instance v4, LX/Hec;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    throw v4

    :cond_c
    const/4 v5, 0x0

    const/16 v12, 0x8

    new-instance v4, LX/Hec;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    throw v4

    :cond_d
    const-string v0, "has_more_patches"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1}, LX/Itw;->A01(LX/0SZ;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IS8;

    invoke-direct {v0, v3, v1, v4, v2}, LX/IS8;-><init>(LX/HW7;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_e
    const-string v0, "SyncResponse/parseCollectionWithPatches both snapshot and patches node is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-response/parseCollectionWithSnapshot failed to parse patch data in "

    invoke-static {p1, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {p1, v5}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v8, 0x45

    new-instance v0, LX/Hec;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    throw v0

    :cond_f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "SyncResponse/parseCollectionWithPatches collection name is mandatory"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/0SZ;)Ljava/lang/String;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected attribute name in "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/HeY;

    invoke-direct {v0, v3, v2, v1}, LX/HeY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0
.end method

.method public static final A02(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0SZ;->A01:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " body was empty."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/HeY;

    invoke-direct {v0, p1, p0, v1}, LX/HeY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0
.end method
