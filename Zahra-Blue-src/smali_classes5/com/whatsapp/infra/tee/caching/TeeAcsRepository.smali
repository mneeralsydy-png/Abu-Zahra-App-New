.class public final Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/IUd;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/16 v1, 0x20

    const v3, 0x15180

    const/4 v4, 0x1

    const/16 v5, 0x1c20

    new-instance v0, LX/IUd;

    move v2, v1

    move v6, v4

    invoke-direct/range {v0 .. v8}, LX/IUd;-><init>(IIIIIIII)V

    sput-object v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A06:LX/IUd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c180

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01:LX/05V;

    const/16 v0, 0x1263

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04:LX/05V;

    const/16 v0, 0x1262

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    move-object v7, p2

    const/16 v2, 0xa

    instance-of v0, p4, LX/AT1;

    if-eqz v0, :cond_3

    move-object v8, p4

    check-cast v8, LX/AT1;

    iget v0, v8, LX/AT1;->$t:I

    if-ne v0, v2, :cond_3

    iget v3, v8, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v8, LX/AT1;->A00:I

    :goto_0
    iget-object v3, v8, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/AT1;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_a

    iget-object p3, v8, LX/AT1;->A03:Ljava/lang/Object;

    iget-object v7, v8, LX/AT1;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v8, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/9Bc;

    instance-of v0, v3, LX/8o8;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v3, LX/8o8;

    iget-object v4, v3, LX/8o8;->A00:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "ACS config ID is null"

    :goto_1
    new-instance v2, LX/8u0;

    invoke-direct {v2, v5, v0}, LX/8u0;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, v3, LX/8o8;->A02:[B

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Public key doesn\'t match"

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Aea;

    sget-object v5, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A06:LX/IUd;

    invoke-static {p1, p2, p3, v8, v9}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-interface/range {v4 .. v9}, LX/Aea;->ANn(LX/IUd;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v8, LX/AT1;

    invoke-direct {v8, p0, p4, v2}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/8o8;->A01:Ljava/lang/String;

    new-instance v2, LX/8u1;

    invoke-direct {v2, v0, v4, v5}, LX/8u1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACS project: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    instance-of v0, v3, LX/8o7;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acs token not ready: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    check-cast v0, LX/8o7;

    iget v2, v0, LX/8o7;->A00:I

    invoke-static {v1, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    instance-of v0, v3, LX/8o6;

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Acs token issuance failure: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/8o6;

    iget v1, v3, LX/8o6;->A00:I

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    move v1, v9

    :cond_9
    new-instance v2, LX/8u0;

    invoke-direct {v2, v1, v4}, LX/8u0;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9V2;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached_acs_token:"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9V2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VM;

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    sget-object v1, LX/DET;->A00:LX/DET;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v1}, LX/GjI;-><init>(LX/H26;)V

    invoke-virtual {v2, v3, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/9oK;

    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nR;

    iget-wide v4, v1, LX/9oK;->A00:J

    iget-object v0, v0, LX/9nR;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    const-wide/16 v0, 0x12c

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v7

    :cond_3
    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    iget-object v1, v0, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    const-string v0, "TeeAcsRepository/getCachedAcsTokens: Failed to get cached ACS tokens"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v9
.end method

.method public static final A02(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9V2;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached_acs_token:"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    sget-object v1, LX/DET;->A00:LX/DET;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v1}, LX/GjI;-><init>(LX/H26;)V

    invoke-virtual {v2, p2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/9V2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "TeeAcsRepository/saveCachedAcsTokens: Failed to save"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/9dZ;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;-><init>(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;LX/9dZ;Ljava/lang/String;LX/0gH;)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
