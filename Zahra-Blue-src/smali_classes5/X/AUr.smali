.class public LX/AUr;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AbM;LX/9YG;LX/0gH;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AUr;->$t:I

    iput-wide p5, p0, LX/AUr;->A02:J

    iput-object p2, p0, LX/AUr;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AUr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AUr;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0gH;LX/0MT;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AUr;->$t:I

    iput-wide p4, p0, LX/AUr;->A02:J

    iput-object p3, p0, LX/AUr;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AUr;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/AUr;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/AUr;->A02:J

    iget-object v2, p0, LX/AUr;->A03:Ljava/lang/Object;

    check-cast v2, LX/AbM;

    iget-object v3, p0, LX/AUr;->A01:Ljava/lang/Object;

    check-cast v3, LX/9YG;

    iget-object v1, p0, LX/AUr;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/AUr;

    invoke-direct/range {v0 .. v6}, LX/AUr;-><init>(Landroid/content/Context;LX/AbM;LX/9YG;LX/0gH;J)V

    return-object v0

    :cond_0
    iget-wide v6, p0, LX/AUr;->A02:J

    iget-object v5, p0, LX/AUr;->A04:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v3, p0, LX/AUr;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    new-instance v0, LX/AUr;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/AUr;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0gH;LX/0MT;J)V

    iput-object p1, v0, LX/AUr;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUr;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/AUr;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUr;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v0, p0, LX/AUr;->A02:J

    iget-object v5, p0, LX/AUr;->A03:Ljava/lang/Object;

    check-cast v5, LX/AbM;

    iget-object v7, p0, LX/AUr;->A01:Ljava/lang/Object;

    check-cast v7, LX/9YG;

    iget-object v6, p0, LX/AUr;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x0

    const/16 v9, 0x15

    new-instance v4, LX/AVB;

    invoke-direct/range {v4 .. v9}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, p0, LX/AUr;->A00:I

    invoke-static {p0, v4, v0, v1}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AUr;->A01:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    new-instance v6, LX/5Fq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v8, p0, LX/AUr;->A02:J

    neg-long v0, v8

    iput-wide v0, v6, LX/5Fq;->element:J

    iget-object v0, p0, LX/AUr;->A04:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    iget-object v5, p0, LX/AUr;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    new-instance v4, LX/AR4;

    invoke-direct/range {v4 .. v9}, LX/AR4;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/5Fq;LX/0MS;J)V

    iput v3, p0, LX/AUr;->A00:I

    invoke-interface {v0, p0, v4}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_3

    return-object v2

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AUr;->A03:Ljava/lang/Object;

    check-cast v2, LX/AbM;

    check-cast v2, LX/AJ8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SwitcherSsoCredentialsCron "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AJ8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onFetchError: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2
.end method
