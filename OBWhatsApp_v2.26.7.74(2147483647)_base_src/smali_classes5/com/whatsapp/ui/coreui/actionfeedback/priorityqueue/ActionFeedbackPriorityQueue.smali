.class public final Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03:Ljava/util/List;

    sget-object v0, LX/AXF;->A00:LX/AXF;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/AXO;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00:LX/00j;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0d6;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Ah5;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, LX/Afk;->Ass()LX/2k5;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-interface {p0}, LX/Afk;->Abk()LX/Ad6;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-interface {p0}, LX/Afk;->AS4()LX/AbN;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p0}, LX/Ae7;->AlO()I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Afk;->isPersistent()Z

    move-result v0

    invoke-static {v2, v0}, LX/8D3;->A1W([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/Ae7;LX/0gH;Z)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/ASl;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ASl;

    iget v2, v4, LX/ASl;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASl;->label:I

    :goto_0
    iget-object v6, v4, LX/ASl;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASl;->label:I

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_e

    if-eq v0, v3, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ASl;

    invoke-direct {v4, p0, p2}, LX/ASl;-><init>(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/ALZ;

    move-result-object v0

    invoke-virtual {v0}, LX/ALZ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Id1;

    iget v10, v1, LX/Id1;->A00:I

    iget-object v9, v1, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v9, LX/Ae7;

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ad5;

    iput-object p0, v4, LX/ASl;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/ASl;->L$1:Ljava/lang/Object;

    iput-object v0, v4, LX/ASl;->L$2:Ljava/lang/Object;

    iput-object v9, v4, LX/ASl;->L$3:Ljava/lang/Object;

    iput-object v1, v4, LX/ASl;->L$4:Ljava/lang/Object;

    iput-boolean p3, v4, LX/ASl;->Z$0:Z

    iput v10, v4, LX/ASl;->I$0:I

    iput v7, v4, LX/ASl;->label:I

    invoke-interface {v6, v9, p1, v4}, LX/Ad5;->BDB(LX/Ae7;LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c

    return-object v5

    :cond_4
    const/4 v8, 0x0

    iget-object v6, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ae7;

    invoke-interface {p1}, LX/Ae7;->AlO()I

    move-result v1

    invoke-interface {v0}, LX/Ae7;->AlO()I

    move-result v0

    if-ge v1, v0, :cond_8

    if-nez v8, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ae7;

    invoke-interface {v0}, LX/Ae7;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6, v8, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-nez p3, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_f

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v2, v4, LX/ASl;->L$0:Ljava/lang/Object;

    iput-object v2, v4, LX/ASl;->L$1:Ljava/lang/Object;

    iput-object v2, v4, LX/ASl;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/ASl;->L$3:Ljava/lang/Object;

    iput-object v2, v4, LX/ASl;->L$4:Ljava/lang/Object;

    iput v3, v4, LX/ASl;->label:I

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-ltz v8, :cond_a

    :cond_7
    invoke-interface {v6, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, -0x1

    :cond_a
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget v10, v4, LX/ASl;->I$0:I

    iget-boolean p3, v4, LX/ASl;->Z$0:Z

    iget-object v1, v4, LX/ASl;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v9, v4, LX/ASl;->L$3:Ljava/lang/Object;

    check-cast v9, LX/Ae7;

    iget-object v0, v4, LX/ASl;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object p1, v4, LX/ASl;->L$1:Ljava/lang/Object;

    check-cast p1, LX/Ae7;

    iget-object p0, v4, LX/ASl;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    if-eqz v6, :cond_3

    invoke-static {v10}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v6, LX/Ae7;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-nez p3, :cond_d

    if-eqz v1, :cond_d

    const/4 v7, 0x0

    :cond_d
    iput-object v2, v4, LX/ASl;->L$0:Ljava/lang/Object;

    iput-object v2, v4, LX/ASl;->L$1:Ljava/lang/Object;

    iput-object v2, v4, LX/ASl;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/ASl;->L$3:Ljava/lang/Object;

    iput-object v2, v4, LX/ASl;->L$4:Ljava/lang/Object;

    iput v8, v4, LX/ASl;->label:I

    invoke-static {p0, v6, v4, v7}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/Ae7;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v5, :cond_f

    return-object v5

    :cond_e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/Ae7;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x16

    instance-of v0, p2, LX/AT1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AT1;

    iget v1, v0, LX/AT1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/AT1;

    iget v2, v5, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/AT1;->A00:I

    :goto_0
    iget-object v1, v5, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/AT1;->A00:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-ne v0, v6, :cond_3

    iget-object v2, v5, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    goto :goto_4

    :cond_2
    new-instance v5, LX/AT1;

    invoke-direct {v5, p0, p2, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v5, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object p1, v5, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, LX/Ae7;

    iget-object v8, v5, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0d6;

    invoke-static {p0, p1, v2, v5, v9}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-interface {v2, v5}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_b

    move-object v8, p0

    :goto_1
    :try_start_0
    iget-object v7, v8, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ae7;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Ae7;->isPersistent()Z

    move-result v0

    if-ne v0, v9, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_3

    :goto_2
    check-cast v1, LX/Ah5;

    invoke-static {v1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00(LX/Ah5;)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    check-cast p1, LX/Ah5;

    invoke-static {p1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00(LX/Ah5;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v2, v5, LX/AT1;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/AT1;->A03:Ljava/lang/Object;

    iput v6, v5, LX/AT1;->A00:I

    invoke-interface {v1, v0, v5}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_b
    return-object v4
.end method

.method public final A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x17

    instance-of v0, p2, LX/AT1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AT1;

    iget v1, v0, LX/AT1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/AT1;

    iget v2, v7, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/AT1;->A00:I

    :goto_0
    iget-object v6, v7, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/AT1;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-ne v1, v4, :cond_3

    iget-object v2, v7, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    goto :goto_2

    :cond_2
    new-instance v7, LX/AT1;

    invoke-direct {v7, p0, p2, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v7, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object p1, v7, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, LX/Ae7;

    iget-object v1, v7, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0d6;

    invoke-static {p0, p1, v2, v7, v0}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-interface {v2, v7}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    move-object v1, p0

    :goto_1
    :try_start_0
    iput-object v2, v7, LX/AT1;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/AT1;->A03:Ljava/lang/Object;

    iput v4, v7, LX/AT1;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p1, v7, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01(Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/Ae7;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :goto_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v5
.end method

.method public final A04(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x18

    instance-of v0, p1, LX/AT1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AT1;

    iget v1, v0, LX/AT1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/AT1;

    iget v2, v6, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AT1;->A00:I

    :goto_0
    iget-object v2, v6, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/AT1;->A00:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-ne v1, v7, :cond_3

    iget-object v3, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    goto :goto_4

    :cond_2
    new-instance v6, LX/AT1;

    invoke-direct {v6, p0, p1, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v6, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object p2, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04:LX/0d6;

    invoke-static {p0, p2, v3, v6, v0}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-interface {v3, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02:Ljava/util/List;

    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ae7;

    if-eqz v0, :cond_6

    invoke-static {v0, p2}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_2
    invoke-static {v2, p2}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v3, v6, LX/AT1;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/AT1;->A03:Ljava/lang/Object;

    iput v7, v6, LX/AT1;->A00:I

    invoke-interface {v1, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v5
.end method
