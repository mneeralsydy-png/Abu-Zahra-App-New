.class public LX/IWy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Wp;


# direct methods
.method public constructor <init>(LX/0Wp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWy;->A00:LX/0Wp;

    return-void
.end method


# virtual methods
.method public A00(LX/78Q;)LX/7zl;
    .locals 13

    sget-object v6, LX/6uo;->A00:Ljava/lang/Object;

    monitor-enter v6

    const/4 v1, 0x3

    :try_start_0
    iget-object v4, p0, LX/IWy;->A00:LX/0Wp;

    invoke-virtual {v4, p1}, LX/0Wp;->A01(LX/78Q;)LX/IlI;

    move-result-object v3

    iget-object v2, v3, LX/IlI;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/IlI;->A00()LX/IWz;

    move-result-object v0

    const/4 v5, 0x1

    shl-int/2addr v5, v1

    iget-object v0, v0, LX/IWz;->A00:LX/HVl;

    iget-object v1, v0, LX/HVl;->senderChainKeys_:LX/14s;

    new-instance v0, LX/ItR;

    invoke-direct {v0, v1}, LX/ItR;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LX/ItR;->A01:[[B

    array-length v0, v0

    if-eq v5, v0, :cond_1

    :cond_0
    invoke-static {}, LX/Ihy;->A01()[B

    move-result-object v1

    new-instance v0, LX/ItR;

    invoke-direct {v0, v1}, LX/ItR;-><init>([B)V

    invoke-static {}, LX/Ihy;->A00()I

    move-result v11

    iget-object v10, v0, LX/ItR;->A01:[[B

    invoke-static {}, LX/0X3;->A02()LX/IQI;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v12, 0x0

    iget-object v8, v0, LX/IQI;->A01:LX/JRV;

    iget-object v0, v0, LX/IQI;->A00:LX/INj;

    new-instance v9, LX/JRD;

    invoke-direct {v9, v0}, LX/JRD;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/IWz;

    invoke-direct/range {v7 .. v12}, LX/IWz;-><init>(LX/JRV;LX/JRF;[[BII)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1, v3}, LX/0Wp;->A03(LX/78Q;LX/IlI;)V

    :cond_1
    invoke-virtual {v3}, LX/IlI;->A00()LX/IWz;

    move-result-object v5

    iget-object v0, v5, LX/IWz;->A00:LX/HVl;

    iget v4, v0, LX/HVl;->senderKeyId_:I

    iget-object v1, v0, LX/HVl;->senderChainKeys_:LX/14s;

    new-instance v0, LX/ItR;

    invoke-direct {v0, v1}, LX/ItR;-><init>(Ljava/util/List;)V

    iget v3, v0, LX/ItR;->A00:I

    iget-object v0, v5, LX/IWz;->A00:LX/HVl;

    iget-object v1, v0, LX/HVl;->senderChainKeys_:LX/14s;

    new-instance v0, LX/ItR;

    invoke-direct {v0, v1}, LX/ItR;-><init>(Ljava/util/List;)V

    iget-object v2, v0, LX/ItR;->A01:[[B

    iget-object v0, v5, LX/IWz;->A00:LX/HVl;

    iget-object v0, v0, LX/HVl;->senderSigningKey_:LX/HVW;

    if-nez v0, :cond_2

    sget-object v0, LX/HVW;->DEFAULT_INSTANCE:LX/HVW;

    :cond_2
    iget-object v0, v0, LX/HVW;->public_:LX/14y;

    invoke-static {v0}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v1

    new-instance v0, LX/7zl;

    invoke-direct {v0, v1, v2, v4, v3}, LX/7zl;-><init>(LX/JRV;[[BII)V
    :try_end_0
    .catch LX/IAR; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
