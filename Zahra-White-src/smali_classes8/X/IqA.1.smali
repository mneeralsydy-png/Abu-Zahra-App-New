.class public LX/IqA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Wj;


# direct methods
.method public constructor <init>(LX/0Wj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IqA;->A00:LX/0Wj;

    return-void
.end method

.method public static A00(LX/0Wj;LX/78Q;)LX/7zm;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LX/0Wj;->A01(LX/78Q;)LX/IX0;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/IqA;->A01(LX/0Wj;LX/78Q;LX/IX0;)V

    invoke-virtual {v0}, LX/IX0;->A00()LX/IaG;

    move-result-object v1

    iget-object v0, v1, LX/IaG;->A00:LX/HVx;

    iget p1, v0, LX/HVx;->senderKeyId_:I

    invoke-virtual {v1}, LX/IaG;->A00()LX/ImX;

    move-result-object v0

    iget p0, v0, LX/ImX;->A00:I

    invoke-virtual {v1}, LX/IaG;->A00()LX/ImX;

    move-result-object v0

    iget-object v2, v0, LX/ImX;->A01:[B

    iget-object v0, v1, LX/IaG;->A00:LX/HVx;

    iget-object v0, v0, LX/HVx;->senderSigningKey_:LX/HVW;

    if-nez v0, :cond_0

    sget-object v0, LX/HVW;->DEFAULT_INSTANCE:LX/HVW;

    :cond_0
    iget-object v0, v0, LX/HVW;->public_:LX/14y;

    invoke-static {v0}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v1

    new-instance v0, LX/7zm;

    invoke-direct {v0, v1, v2, p1, p0}, LX/7zm;-><init>(LX/JRV;[BII)V

    return-object v0
    :try_end_0
    .catch LX/IAR; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/0Wj;LX/78Q;LX/IX0;)V
    .locals 8

    iget-object v0, p2, LX/IX0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Ihy;->A00()I

    move-result v6

    invoke-static {}, LX/Ihy;->A01()[B

    move-result-object v5

    invoke-static {}, LX/0X3;->A02()LX/IQI;

    move-result-object v0

    iget-object v1, p2, LX/IX0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v7, 0x0

    iget-object v3, v0, LX/IQI;->A01:LX/JRV;

    iget-object v0, v0, LX/IQI;->A00:LX/INj;

    new-instance v4, LX/JRD;

    invoke-direct {v4, v0}, LX/JRD;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/IaG;

    invoke-direct/range {v2 .. v7}, LX/IaG;-><init>(LX/JRV;LX/JRF;[BII)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LX/0Wj;->A03(LX/78Q;LX/IX0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(LX/78Q;)LX/7zm;
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/IqA;->A00:LX/0Wj;

    invoke-virtual {v1, p1}, LX/0Wj;->A01(LX/78Q;)LX/IX0;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/IqA;->A01(LX/0Wj;LX/78Q;LX/IX0;)V

    invoke-virtual {v0}, LX/IX0;->A00()LX/IaG;

    move-result-object v1

    iget-object v0, v1, LX/IaG;->A00:LX/HVx;

    iget v4, v0, LX/HVx;->senderKeyId_:I

    invoke-virtual {v1}, LX/IaG;->A00()LX/ImX;

    move-result-object v0

    iget v3, v0, LX/ImX;->A00:I

    invoke-virtual {v1}, LX/IaG;->A00()LX/ImX;

    move-result-object v0

    iget-object v2, v0, LX/ImX;->A01:[B

    iget-object v0, v1, LX/IaG;->A00:LX/HVx;

    iget-object v0, v0, LX/HVx;->senderSigningKey_:LX/HVW;

    if-nez v0, :cond_0

    sget-object v0, LX/HVW;->DEFAULT_INSTANCE:LX/HVW;

    :cond_0
    iget-object v0, v0, LX/HVW;->public_:LX/14y;

    invoke-static {v0}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v1

    new-instance v0, LX/7zm;

    invoke-direct {v0, v1, v2, v4, v3}, LX/7zm;-><init>(LX/JRV;[BII)V

    return-object v0
    :try_end_0
    .catch LX/IAR; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
