.class public final LX/2Eu;
.super LX/3AO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3AO;-><init>(LX/00q;)V

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 7

    invoke-static {p2, p3, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-super {p0, p1, p2, p3}, LX/3AO;->ABp(LX/2s3;LX/1J1;LX/1zu;)V

    instance-of v0, p2, LX/1P1;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast p2, LX/1P1;

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/7V1;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/7V1;->A09:LX/7V0;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v1, v0, LX/7Uv;->A03:Ljava/lang/String;

    const-string v0, "galaxy_message"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v2

    :cond_1
    check-cast v6, LX/7Tu;

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/7Tu;->A00:Z

    if-ne v0, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    sget-object v0, LX/20n;->DEFAULT_INSTANCE:LX/20n;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v3

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/20n;

    iget v0, v1, LX/20n;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20n;->bitField0_:I

    iput-boolean v4, v1, LX/20n;->isGalaxyFlowCompleted_:Z

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20n;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/220;->interactiveMessageAdditionalMetadata_:LX/20n;

    iget v1, v2, LX/220;->bitField1_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField1_:I

    :cond_3
    return-void
.end method
