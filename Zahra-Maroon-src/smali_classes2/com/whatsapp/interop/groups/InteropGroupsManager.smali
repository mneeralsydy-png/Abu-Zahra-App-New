.class public final Lcom/whatsapp/interop/groups/InteropGroupsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0ol;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0ol;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04:LX/01w;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00:LX/00q;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01:LX/05V;

    const/16 v0, 0x144b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {p0, v0, v2, v2}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/3Sg;

    invoke-direct/range {v1 .. v6}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-object v2
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xe

    instance-of v0, p3, LX/3RA;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/3RA;

    iget v1, v0, LX/3RA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/3RA;

    iget v2, v4, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3RA;->A00:I

    :goto_0
    iget-object v3, v4, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/3RA;->A00:I

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p3, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04:LX/01w;

    const/16 v10, 0xb

    new-instance v5, LX/3S7;

    move-object v8, p1

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v4, v5}, LX/3RA;->A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catch LX/4Nb; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v9
.end method

.method public final A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p2, LX/3RA;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/3RA;

    iget v1, v0, LX/3RA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/3RA;

    iget v2, v5, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3RA;->A00:I

    :goto_0
    iget-object v2, v5, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/3RA;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/3S4;

    invoke-direct {v0, p0, p1, v2, v1}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v5, v0}, LX/3RA;->A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    return-object v2
    :try_end_1
    .catch LX/4Nb; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    invoke-interface {v0}, LX/5hq;->AWw()Ljava/lang/String;

    new-instance v0, LX/2L9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A04(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xf

    instance-of v0, p2, LX/3RA;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/3RA;

    iget v1, v0, LX/3RA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/3RA;

    iget v2, v4, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3RA;->A00:I

    :goto_0
    iget-object v2, v4, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/3RA;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {p1, p0, v1, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/3RA;->A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3
    :try_end_1
    .catch LX/4Nb; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v2, LX/2L9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_5
    return-object v2
.end method

.method public final A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/3RA;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/3RA;

    iget v1, v0, LX/3RA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/3RA;

    iget v2, v5, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3RA;->A00:I

    :goto_0
    iget-object v2, v5, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/3RA;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04:LX/01w;

    const/16 v0, 0x2b

    invoke-static {p1, p0, v3, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/3RA;->A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    return-object v2
    :try_end_1
    .catch LX/4Nb; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3
.end method
