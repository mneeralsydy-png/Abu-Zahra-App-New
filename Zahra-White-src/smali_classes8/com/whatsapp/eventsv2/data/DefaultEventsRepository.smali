.class public final Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x80d3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01:LX/05V;

    const v0, 0x1c03a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/IfF;LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xc

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Jet;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v4, v5

    check-cast v4, LX/Jet;

    iget v2, v4, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jet;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jet;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_7

    iget-object p1, v4, LX/Jet;->A02:Ljava/lang/Object;

    check-cast p1, LX/IfF;

    iget-object v1, v4, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    invoke-static {p0, p1, v4, v1}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    move-object/from16 v1, p3

    invoke-virtual {v0, p1, v4, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(LX/IfF;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    invoke-static {p0, v5, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v4

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "DefaultEventsRepository/createEvent GraphQL failed, will persist local-only copy"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LX/IfF;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/IfF;->A03:Ljava/lang/String;

    iget-wide v8, p1, LX/IfF;->A01:J

    iget-wide v10, p1, LX/IfF;->A00:J

    iget-object v4, p1, LX/IfF;->A02:LX/2XQ;

    iget-boolean v12, p1, LX/IfF;->A05:Z

    iget-boolean v13, p1, LX/IfF;->A06:Z

    new-instance v3, LX/IfG;

    invoke-direct/range {v3 .. v13}, LX/IfG;-><init>(LX/2XQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :cond_5
    :goto_3
    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    check-cast v3, LX/IfG;

    iget-object v0, v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dq;

    invoke-virtual {v0, v3}, LX/4dq;->A00(LX/IfG;)V

    iget-object v3, v3, LX/IfG;->A01:Ljava/lang/String;

    :cond_6
    return-object v3

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(Ljava/lang/String;LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xa

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/Jer;

    iget v0, v4, LX/Jer;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v2, v4, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/IfG;

    iget-object v0, v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dq;

    invoke-virtual {v0, v1}, LX/4dq;->A00(LX/IfG;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    iput-object p0, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v1, v4, LX/Jer;->A00:I

    invoke-virtual {v0, p1, v4, p3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(Ljava/lang/String;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
