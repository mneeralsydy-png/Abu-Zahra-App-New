.class public LX/1a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0mm;LX/IcQ;II)V
    .locals 0

    iput p4, p0, LX/1a2;->$t:I

    rsub-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1a2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1a2;->A02:Ljava/lang/Object;

    iput p3, p0, LX/1a2;->A00:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/1a2;->A00:I

    iput-object p1, p0, LX/1a2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1a2;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/1a2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1a2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1a2;->A02:Ljava/lang/Object;

    iput p2, p0, LX/1a2;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/1a2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, LX/1a2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0iw;

    iget v1, v6, LX/1a2;->A00:I

    iget-object v3, v6, LX/1a2;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/0iw;->A01:LX/0ix;

    invoke-virtual {v0, v1}, LX/0ix;->A00(I)LX/0j2;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0j2;->Ayz(Ljava/util/List;ZZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v6, LX/1a2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0D9;

    iget-object v2, v6, LX/1a2;->A02:Ljava/lang/Object;

    check-cast v2, LX/0DA;

    iget v3, v6, LX/1a2;->A00:I

    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v1, LX/0D9;->A09:LX/0D7;

    iget-object v4, v0, LX/0D7;->A00:LX/07B;

    const/16 v0, 0x2283

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/0kI;

    if-nez v0, :cond_3

    iget v4, v2, LX/0DA;->bufferChannel:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_3

    :cond_1
    invoke-virtual {v2}, LX/0DA;->validate()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v10, LX/01d;->A00:LX/01d;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wamruntimeutils/eventvalidation: event validation failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ie1;

    new-instance v9, LX/0kI;

    invoke-direct {v9}, LX/0kI;-><init>()V

    iget v0, v2, LX/0DA;->code:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/0kI;->A00:Ljava/lang/Long;

    iget-object v0, v11, LX/Ie1;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/0kI;->A03:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/0kI;->A01:Ljava/lang/Long;

    iget-object v0, v11, LX/Ie1;->A02:Ljava/util/List;

    const-string v8, ";"

    const/4 v7, 0x0

    const-string v6, ""

    invoke-static {v8, v6, v6, v0, v7}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0kI;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/Ie1;->A00:Ljava/lang/String;

    iput-object v0, v9, LX/0kI;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/Ie1;->A03:Ljava/util/List;

    invoke-static {v8, v6, v6, v0, v7}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0kI;->A05:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA;

    invoke-virtual {v1, v0}, LX/0D9;->Bq6(LX/0DA;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0D9;->A00()V

    iget v0, v1, LX/0D9;->A04:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    iget-object v4, v1, LX/0D9;->A0A:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget v4, v2, LX/0DA;->code:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v4}, LX/0PE;->A06()J

    move-result-wide v6

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v4, "traceIdInt"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "wamruntime/setTraceIdToEvent: failed to set traceIdInt ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :catch_1
    :cond_4
    :goto_2
    iget-object v4, v1, LX/0D9;->A06:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/wamsys/JniBridge;

    iget v8, v2, LX/0DA;->code:I

    iget v7, v2, LX/0DA;->psId:I

    iget v4, v2, LX/0DA;->bufferChannel:I

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported channel type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2}, LX/0DA;->getFieldsMap()Ljava/util/Map;

    move-result-object v17

    sget-object v4, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v4, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v4}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    int-to-long v8, v8

    int-to-long v10, v3

    int-to-long v12, v7

    int-to-long v14, v5

    invoke-virtual {v6}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v16

    invoke-static/range {v8 .. v17}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIIOO(JJJJLjava/lang/Object;Ljava/lang/Object;)J

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    return-void

    :cond_6
    iget-object v7, v1, LX/0D9;->A05:LX/00q;

    iget-object v4, v1, LX/0D9;->A0A:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v6, v1, LX/0D9;->A07:LX/07B;

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eq v0, v1, :cond_7

    if-eqz v4, :cond_0

    iget v0, v2, LX/0DA;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/IT3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, LX/IT3;->A00:I

    new-instance v5, Lcom/facebook/flexiblesampling/SamplingResult;

    invoke-direct {v5, v1}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/IT3;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Adn;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0DA;->getEventNameForFalco()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_shadow"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/0DA;->getFieldsMapForFalco()Ljava/util/Map;

    move-result-object v1

    invoke-static {v6}, LX/9qw;->A01(LX/07B;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v5, v3, v0}, LX/Adn;->BAx(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    new-instance v1, LX/IT3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, LX/IT3;->A00:I

    new-instance v5, Lcom/facebook/flexiblesampling/SamplingResult;

    invoke-direct {v5, v1}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/IT3;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Adn;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_test$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0DA;->getEventNameForFalco()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/0DA;->getFieldsMapForFalco()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    iget-object v5, v6, LX/1a2;->A01:Ljava/lang/Object;

    check-cast v5, LX/0mm;

    iget-object v4, v6, LX/1a2;->A02:Ljava/lang/Object;

    check-cast v4, LX/IcQ;

    iget v3, v6, LX/1a2;->A00:I

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v5, LX/0mm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/4 v0, 0x3

    new-instance v1, LX/1a2;

    invoke-direct {v1, v5, v4, v3, v0}, LX/1a2;-><init>(LX/0mm;LX/IcQ;II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/1Em;->A03(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_2
    iget-object v4, v6, LX/1a2;->A01:Ljava/lang/Object;

    check-cast v4, LX/0mm;

    iget-object v5, v6, LX/1a2;->A02:Ljava/lang/Object;

    iget v3, v6, LX/1a2;->A00:I

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, v4, LX/0mm;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v4, LX/0mm;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OfflineResumeManager/onOfflineCompleteProcessed all offline completes processed count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0mn;->A05:LX/0mn;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/1Zk;

    invoke-direct {v1, v0}, LX/1Zk;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_8
    iget-object v0, v4, LX/0mm;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hG;

    if-eqz v5, :cond_9

    iget-object v2, v3, LX/0hG;->A0G:LX/07n;

    const/4 v1, 0x0

    new-instance v0, LX/JUY;

    invoke-direct {v0, v3, v5, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iget-object v0, v4, LX/0mm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Bh;

    new-instance v2, LX/1Ey;

    invoke-direct {v2, v4}, LX/1Ey;-><init>(LX/0mm;)V

    iget-object v1, v3, LX/0Bh;->A19:LX/0Xf;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/1Ez;

    invoke-direct {v0, v2, v3}, LX/1Ez;-><init>(LX/1Ex;LX/0Bh;)V

    invoke-virtual {v1, v0}, LX/0Xf;->A1P(LX/1Ex;)V

    return-void

    :cond_a
    iget-object v0, v3, LX/0Bh;->A0i:LX/0Td;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget v5, v6, LX/1a2;->A00:I

    iget-object v4, v6, LX/1a2;->A01:Ljava/lang/Object;

    check-cast v4, LX/0mm;

    iget-object v3, v6, LX/1a2;->A02:Ljava/lang/Object;

    check-cast v3, LX/IcQ;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    if-nez v5, :cond_c

    iget-object v0, v4, LX/0mm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hR;

    iget-object v0, v0, LX/0hR;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11U;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/11U;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/11U;->A02:Z

    iput-boolean v0, v2, LX/11U;->A03:Z

    iget-object v0, v2, LX/11U;->A04:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    :goto_4
    monitor-exit v2

    :cond_c
    iget-object v0, v4, LX/0mm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/4 v0, 0x4

    new-instance v1, LX/1a2;

    invoke-direct {v1, v4, v3, v5, v0}, LX/1a2;-><init>(LX/0mm;LX/IcQ;II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_4
    iget-object v3, v6, LX/1a2;->A01:Ljava/lang/Object;

    check-cast v3, LX/0El;

    iget-object v2, v6, LX/1a2;->A02:Ljava/lang/Object;

    check-cast v2, LX/0DJ;

    iget v1, v6, LX/1a2;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0El;->AJc(LX/0DI;Ljava/lang/Integer;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
