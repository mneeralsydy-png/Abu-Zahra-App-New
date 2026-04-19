.class public final Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IT6;

.field public A01:LX/Ibs;

.field public final A02:LX/JRj;

.field public final A03:LX/89y;

.field public final A04:LX/01w;

.field public final A05:LX/0QP;

.field public final A06:LX/5oQ;

.field public final A07:LX/JRj;

.field public final A08:LX/JRj;


# direct methods
.method public constructor <init>(LX/89y;LX/01w;LX/0QP;)V
    .locals 3

    invoke-static {p2, p3}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03:LX/89y;

    iput-object p2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A04:LX/01w;

    sget-object v2, LX/1Kf;->A03:LX/1Kf;

    const/16 v1, 0x3e8

    new-instance v0, LX/Jl6;

    invoke-direct {v0, v2, v1}, LX/Jl6;-><init>(LX/1Kf;I)V

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06:LX/5oQ;

    new-instance v0, LX/JRj;

    invoke-direct {v0}, LX/JRj;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A02:LX/JRj;

    new-instance v0, LX/JRj;

    invoke-direct {v0}, LX/JRj;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A08:LX/JRj;

    new-instance v0, LX/JRj;

    invoke-direct {v0}, LX/JRj;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A07:LX/JRj;

    iput-object p3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A05:LX/0QP;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/J8h;LX/0gH;)LX/0Mq;
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/Jet;

    iget v0, v3, LX/Jet;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jet;->A00:I

    :goto_0
    iget-object v2, v3, LX/Jet;->A03:Ljava/lang/Object;

    iget v1, v3, LX/Jet;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object p1, v3, LX/Jet;->A02:Ljava/lang/Object;

    check-cast p1, LX/J8h;

    iget-object p0, v3, LX/Jet;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03:LX/89y;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01:LX/Ibs;

    invoke-interface {v1, v0, p1}, LX/89y;->BsS(LX/Ibs;LX/J8h;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01:LX/Ibs;

    new-instance v4, LX/IT6;

    invoke-direct {v4, v0, p1}, LX/IT6;-><init>(LX/Ibs;LX/J8h;)V

    iget-object v0, v4, LX/IT6;->A00:LX/JRj;

    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A02:LX/JRj;

    invoke-virtual {v0, v3}, LX/JRj;->A00(Ljava/lang/Iterable;)V

    iget-object v0, v4, LX/IT6;->A02:LX/JRj;

    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A08:LX/JRj;

    invoke-virtual {v0, v2}, LX/JRj;->A00(Ljava/lang/Iterable;)V

    iget-object v0, v4, LX/IT6;->A01:LX/JRj;

    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A07:LX/JRj;

    invoke-virtual {v0, v1}, LX/JRj;->A00(Ljava/lang/Iterable;)V

    iput-object v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00:LX/IT6;

    iget-object v0, v3, LX/JRj;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/JRj;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/JRj;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v3, v0}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-static {p0, v3}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0gH;)LX/0Mq;

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v4}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0gH;)LX/0Mq;
    .locals 5

    const/4 v4, 0x2

    instance-of v0, p1, LX/Jet;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/Jet;

    iget v0, v3, LX/Jet;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v3, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jet;->A00:I

    :goto_0
    iget-object v2, v3, LX/Jet;->A03:Ljava/lang/Object;

    iget v1, v3, LX/Jet;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_2

    iget-object p0, v3, LX/Jet;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00:LX/IT6;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p0, p1, v4}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
