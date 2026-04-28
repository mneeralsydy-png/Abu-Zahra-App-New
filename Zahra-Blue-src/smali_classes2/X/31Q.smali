.class public final LX/31Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:LX/0Px;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/05V;

.field public final A07:LX/0nu;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final A0A:LX/0QP;

.field public final A0B:Lcom/whatsapp/conversation/ConversationListView;

.field public final A0C:LX/07T;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ConversationListView;LX/0QP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31Q;->A0B:Lcom/whatsapp/conversation/ConversationListView;

    iput-object p2, p0, LX/31Q;->A0A:LX/0QP;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/31Q;->A0C:LX/07T;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    iput-object v0, p0, LX/31Q;->A07:LX/0nu;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/31Q;->A06:LX/05V;

    const/4 v0, -0x1

    iput v0, p0, LX/31Q;->A02:I

    iput v0, p0, LX/31Q;->A03:I

    iput v0, p0, LX/31Q;->A01:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LX/31Q;->A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/31Q;->A08:Ljava/util/Set;

    return-void
.end method

.method private final A00(LX/2xZ;IIZ)V
    .locals 8

    if-gt p2, p3, :cond_b

    if-ltz p2, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p4, :cond_8

    const/4 v1, -0x1

    new-instance v0, LX/0Pr;

    invoke-direct {v0, p3, p2, v1}, LX/0Pr;-><init>(III)V

    :goto_0
    iget v7, v0, LX/0Pr;->A00:I

    iget v6, v0, LX/0Pr;->A01:I

    iget v5, v0, LX/0Pr;->A02:I

    if-lez v5, :cond_3

    if-le v7, v6, :cond_4

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/31Q;->A08:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/31Q;->A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-gez v5, :cond_0

    if-gt v6, v7, :cond_0

    :cond_4
    :goto_2
    iget-object v0, p1, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v0, v7}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v0, v3, LX/1O4;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    if-eq v7, v6, :cond_0

    add-int/2addr v7, v5

    goto :goto_2

    :cond_7
    instance-of v0, v3, LX/1MM;

    if-eqz v0, :cond_6

    iget v1, v3, LX/1J1;->A0g:I

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    goto :goto_3

    :cond_8
    new-instance v0, LX/0Pt;

    invoke-direct {v0, p2, p3}, LX/0Pt;-><init>(II)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/31Q;->A00:LX/0Px;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    return-void

    :cond_a
    iget-object v3, p0, LX/31Q;->A0A:LX/0QP;

    iget-object v0, p0, LX/31Q;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/31Q;->A00:LX/0Px;

    :cond_b
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;)V
    .locals 10

    iget-object v2, p0, LX/31Q;->A0B:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v2}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v7

    invoke-virtual {v7}, LX/2xZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v1, v0

    add-int/2addr v9, v1

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    iget-object v0, v7, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x3

    sub-int v0, v1, v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v1, v6

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v8, -0x1

    add-int/lit8 v0, v9, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v8, v6

    add-int/lit8 v0, v9, 0x3

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/31Q;->A02:I

    if-lt v4, v0, :cond_1

    iget v0, p0, LX/31Q;->A03:I

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/31Q;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v4, p0, LX/31Q;->A02:I

    iput v1, p0, LX/31Q;->A03:I

    iput-object p1, p0, LX/31Q;->A05:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    invoke-direct {p0, v7, v4, v3, v6}, LX/31Q;->A00(LX/2xZ;IIZ)V

    :cond_2
    invoke-direct {p0, v7, v2, v1, v5}, LX/31Q;->A00(LX/2xZ;IIZ)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v7, v4, v3, v6}, LX/31Q;->A00(LX/2xZ;IIZ)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    iget-boolean v0, p0, LX/31Q;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/31Q;->A0C:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    iget-wide v0, p0, LX/31Q;->A04:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iput-wide v5, p0, LX/31Q;->A04:J

    iget v1, p0, LX/31Q;->A01:I

    const/4 v0, 0x0

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput p2, p0, LX/31Q;->A01:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/31Q;->A01(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iput-boolean v1, p0, LX/31Q;->A0D:Z

    iget-object v1, p0, LX/31Q;->A00:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/31Q;->A00:LX/0Px;

    iget-object v0, p0, LX/31Q;->A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/31Q;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void

    :cond_2
    iput-boolean v0, p0, LX/31Q;->A0D:Z

    return-void

    :cond_3
    iput-boolean v0, p0, LX/31Q;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, LX/31Q;->A02:I

    iput v0, p0, LX/31Q;->A03:I

    return-void
.end method
