.class public final Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;


# direct methods
.method public synthetic constructor <init>(LX/00b;)V
    .locals 1

    new-instance v0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v0, p1}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00b;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00:LX/00b;

    iput-object v0, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x14

    move-object/from16 v4, p6

    instance-of v0, v4, LX/DH4;

    if-eqz v0, :cond_5

    move-object v9, v4

    check-cast v9, LX/DH4;

    iget v0, v9, LX/DH4;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v9, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/DH4;->A00:I

    :goto_0
    iget-object v3, v9, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/DH4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_8

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/BtX;

    instance-of v0, v3, LX/BP9;

    if-eqz v0, :cond_3

    check-cast v3, LX/BP9;

    iget-object v0, v3, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhV;

    invoke-interface {v0}, LX/DhV;->AxD()LX/B5c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/BP9;

    invoke-direct {v3, v0}, LX/BP9;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v3, LX/BP9;

    if-eqz v0, :cond_6

    check-cast v3, LX/BP9;

    iget-object v0, v3, LX/BP9;->A00:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/BP8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    iput v2, v9, LX/DH4;->A00:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_5
    invoke-static {p0, v4, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v9

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/BP8;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
