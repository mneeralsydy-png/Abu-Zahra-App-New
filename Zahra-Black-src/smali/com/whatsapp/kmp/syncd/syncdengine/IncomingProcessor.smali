.class public final Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

.field public final A01:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    sget-object v0, LX/0cb;->A01:LX/0cb;

    invoke-virtual {v0}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AcK()Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A01:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    return-void
.end method


# virtual methods
.method public final A00(LX/IP0;LX/ISW;LX/IcT;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v11, p3

    const/4 v8, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/Jeg;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Jeg;

    iget v1, v0, LX/Jeg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/Jeg;

    iget v2, v4, LX/Jeg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jeg;->A00:I

    :goto_0
    iget-object v0, v4, LX/Jeg;->A07:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v7, v4, LX/Jeg;->A00:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x0

    if-eqz v7, :cond_7

    if-eq v7, v8, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v2, :cond_4

    if-ne v7, v1, :cond_3

    iget-object v6, v4, LX/Jeg;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v11, v4, LX/Jeg;->A03:Ljava/lang/Object;

    check-cast v11, LX/IcT;

    iget-object v5, v4, LX/Jeg;->A02:Ljava/lang/Object;

    check-cast v5, LX/IP0;

    iget-object v10, v4, LX/Jeg;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    goto/16 :goto_7

    :cond_2
    new-instance v4, LX/Jeg;

    invoke-direct {v4, v10, v3, v8}, LX/Jeg;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v8, v4, LX/Jeg;->A06:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    iget-object v7, v4, LX/Jeg;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v11, v4, LX/Jeg;->A04:Ljava/lang/Object;

    check-cast v11, LX/IcT;

    iget-object v5, v4, LX/Jeg;->A03:Ljava/lang/Object;

    check-cast v5, LX/IP0;

    iget-object v6, v4, LX/Jeg;->A02:Ljava/lang/Object;

    check-cast v6, LX/ISW;

    iget-object v10, v4, LX/Jeg;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    goto/16 :goto_4

    :cond_5
    iget-object v9, v4, LX/Jeg;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v4, LX/Jeg;->A04:Ljava/lang/Object;

    check-cast v11, LX/IcT;

    iget-object v5, v4, LX/Jeg;->A03:Ljava/lang/Object;

    check-cast v5, LX/IP0;

    iget-object v6, v4, LX/Jeg;->A02:Ljava/lang/Object;

    check-cast v6, LX/ISW;

    iget-object v10, v4, LX/Jeg;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    goto :goto_2

    :cond_6
    iget-object v7, v4, LX/Jeg;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v11, v4, LX/Jeg;->A04:Ljava/lang/Object;

    check-cast v11, LX/IcT;

    iget-object v5, v4, LX/Jeg;->A03:Ljava/lang/Object;

    check-cast v5, LX/IP0;

    iget-object v6, v4, LX/Jeg;->A02:Ljava/lang/Object;

    check-cast v6, LX/ISW;

    iget-object v10, v4, LX/Jeg;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    :try_start_0
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v6, LX/ISW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ISU;

    iget-object v1, v10, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A01:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    iget-object v0, v12, LX/ISU;->A01:LX/1Gp;

    new-instance v9, LX/5Nm;

    invoke-direct/range {v9 .. v14}, LX/5Nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v10, v4, LX/Jeg;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/Jeg;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/Jeg;->A03:Ljava/lang/Object;

    iput-object v11, v4, LX/Jeg;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/Jeg;->A05:Ljava/lang/Object;

    iput v8, v4, LX/Jeg;->A00:I

    invoke-virtual {v1, v0, v4, v9}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/1Gp;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_9
    iget-object v0, v6, LX/ISW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_3

    :goto_2
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Gp;

    iget-object v1, v10, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A01:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    new-instance v0, LX/AT6;

    invoke-direct {v0, v10, v7, v13, v8}, LX/AT6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v10, v4, LX/Jeg;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/Jeg;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/Jeg;->A03:Ljava/lang/Object;

    iput-object v11, v4, LX/Jeg;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/Jeg;->A05:Ljava/lang/Object;

    iput v14, v4, LX/Jeg;->A00:I

    invoke-virtual {v1, v7, v4, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/1Gp;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_b
    iget-object v0, v6, LX/ISW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ISV;

    new-instance v8, LX/3bj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, v10, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A01:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    iget-object v0, v15, LX/ISV;->A00:LX/1Gp;

    new-instance v14, LX/AT8;

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move/from16 v19, v2

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, LX/AT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v10, v4, LX/Jeg;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/Jeg;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/Jeg;->A03:Ljava/lang/Object;

    iput-object v11, v4, LX/Jeg;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/Jeg;->A05:Ljava/lang/Object;

    iput-object v8, v4, LX/Jeg;->A06:Ljava/lang/Object;

    iput v2, v4, LX/Jeg;->A00:I

    invoke-virtual {v1, v0, v4, v14}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/1Gp;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_5

    :goto_4
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/HoP;

    if-eqz v1, :cond_c

    new-instance v0, LX/HoL;

    invoke-direct {v0, v1}, LX/HoL;-><init>(LX/Jux;)V

    goto :goto_6

    :goto_5
    return-object v3

    :goto_6
    return-object v0

    :cond_e
    iget-object v0, v6, LX/ISW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_8

    :goto_7
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOz;

    iget-object v2, v10, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A01:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    iget-object v1, v0, LX/IOz;->A00:LX/1Gp;

    new-instance v14, LX/5Nt;

    move-object v15, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/5Nt;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;LX/IOz;LX/IP0;LX/IcT;LX/0gH;)V

    iput-object v10, v4, LX/Jeg;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/Jeg;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/Jeg;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/Jeg;->A04:Ljava/lang/Object;

    iput-object v13, v4, LX/Jeg;->A05:Ljava/lang/Object;

    iput-object v13, v4, LX/Jeg;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/Jeg;->A00:I

    invoke-virtual {v2, v1, v4, v14}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/1Gp;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_10
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/0gl;

    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v0, LX/HoM;

    invoke-direct {v0, v2}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/IAJ;

    if-eqz v0, :cond_12

    check-cast v1, LX/IAJ;

    iget-object v1, v1, LX/IAJ;->retriableError:LX/HoO;

    :goto_a
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/HoL;

    invoke-direct {v0, v1}, LX/HoL;-><init>(LX/Jux;)V

    return-object v0

    :cond_12
    instance-of v0, v1, LX/IAI;

    if-eqz v0, :cond_13

    check-cast v1, LX/IAI;

    iget-object v1, v1, LX/IAI;->fatalError:LX/HoR;

    goto :goto_a

    :cond_13
    instance-of v0, v1, LX/IAH;

    if-eqz v0, :cond_14

    check-cast v1, LX/IAH;

    iget-object v1, v1, LX/IAH;->failedError:LX/HoN;

    goto :goto_a

    :cond_14
    invoke-static {v1}, LX/IhV;->A01(Ljava/lang/Throwable;)LX/HoQ;

    move-result-object v1

    goto :goto_a

    :cond_15
    throw v1
.end method
