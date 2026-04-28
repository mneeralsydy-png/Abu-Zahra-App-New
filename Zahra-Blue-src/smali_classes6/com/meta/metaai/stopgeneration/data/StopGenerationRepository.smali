.class public final Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dag;

.field public final A01:LX/00b;


# direct methods
.method public synthetic constructor <init>(LX/00b;)V
    .locals 2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Ddj;->A00:LX/Cwh;

    invoke-virtual {v0, p1, v1}, LX/Cwh;->AOO(LX/00b;Ljava/lang/Integer;)LX/Dag;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A01:LX/00b;

    iput-object v0, p0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00:LX/Dag;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p5, LX/DH4;

    if-eqz v0, :cond_5

    move-object v4, p5

    check-cast v4, LX/DH4;

    iget v0, v4, LX/DH4;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v4, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/BtX;

    instance-of v0, v1, LX/BP8;

    if-eqz v0, :cond_3

    check-cast v1, LX/BP8;

    iget-object v1, v1, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v1, LX/BnL;

    instance-of v0, v1, LX/BQn;

    if-eqz v0, :cond_6

    check-cast v1, LX/BQn;

    iget-object v0, v1, LX/BQn;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    sget-object v3, LX/IjA;->A08:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/CL0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/CL0;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/CL0;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/CL0;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/CL0;->A03:Ljava/lang/Integer;

    sget-object v0, LX/BlD;->A0A:LX/BlD;

    invoke-virtual {v1, v0, v4}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/BuI;->A00()LX/Co8;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Co8;->A03:LX/Cnl;

    const-string v0, "thread_identifier"

    invoke-virtual {v1, v0, p1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/Co8;->A02:Z

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "message_identifier"

    invoke-virtual {v1, v0, p2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/Co8;->A01:Z

    const-string v0, "message_id_string"

    invoke-virtual {v1, v0, p2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/Co8;->A00:Z

    const-string v0, "surface"

    invoke-virtual {v1, v0, p3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-virtual {v1, v0, p4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Co8;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/DdP;->setFreshCacheAgeMs(J)LX/DdP;

    invoke-interface {v2, v0, v1}, LX/DdP;->setMaxToleratedCacheAgeMs(J)LX/DdP;

    iget-object v0, p0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00:LX/Dag;

    iput v3, v4, LX/DH4;->A00:I

    invoke-static {v0, v2, v4}, LX/CMh;->A00(LX/Dag;LX/DdP;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {p0, p5, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
