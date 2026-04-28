.class public final LX/27U;
.super LX/27V;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09R;

.field public final A02:LX/1cd;

.field public final A03:LX/3ah;

.field public final A04:LX/05V;

.field public final A05:LX/0lB;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Lq;LX/3ah;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2}, LX/27V;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    iput-object p3, p0, LX/27U;->A03:LX/3ah;

    const/16 v0, 0x14c0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lB;

    iput-object v0, p0, LX/27U;->A05:LX/0lB;

    const/16 v0, 0x14c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cd;

    iput-object v0, p0, LX/27U;->A02:LX/1cd;

    const/16 v0, 0xfc1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27U;->A04:LX/05V;

    const v0, 0x7f0b0780

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27U;->A07:LX/0wo;

    const v0, 0x7f0b2d4b

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/27U;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0x21

    invoke-static {p0, p2, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A05(LX/1Lq;LX/27U;IZ)V
    .locals 8

    move-object v6, p1

    invoke-virtual {p1, p0}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/27U;->A00:I

    move p1, p2

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1J1;

    invoke-direct {v6}, LX/27U;->getDualUploadUtil()LX/0ne;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ne;->A0G(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v6, p3}, LX/27U;->A06(LX/1Lq;LX/27U;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {v6}, LX/27U;->getDualUploadUtil()LX/0ne;

    move-result-object v0

    const/4 p2, 0x4

    new-instance v5, LX/3O4;

    invoke-direct/range {v5 .. v11}, LX/3O4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const/4 v4, 0x1

    iget-object v3, v0, LX/0ne;->A07:LX/0nh;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/0ne;->A00(LX/1MM;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v4}, LX/0nh;->A08(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    return-void
.end method

.method public static final A06(LX/1Lq;LX/27U;Z)V
    .locals 7

    iget-object v0, p1, LX/27U;->A05:LX/0lB;

    iget-object v6, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v6, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0lB;->A00:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v5, p1, LX/27U;->A02:LX/1cd;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v4, v5, LX/1cd;->A01:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2pw;

    iget-object v0, v0, LX/2pw;->A02:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, LX/2pw;

    if-eqz v3, :cond_4

    iget-wide v0, v3, LX/2pw;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, LX/2pw;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v3, v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    :goto_2
    monitor-exit v4

    :cond_5
    iput-object v2, p1, LX/27U;->A01:LX/09R;

    invoke-virtual {p1, p2}, LX/27V;->A2w(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, LX/1i3;->A2W(LX/1J1;I)V

    invoke-virtual {p1}, LX/1i3;->A24()V

    iget-object v0, p1, LX/27U;->A01:LX/09R;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v5, LX/1cd;->A00:LX/09R;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/1cd;->A00:LX/09R;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/1cd;->A00:LX/09R;

    const/4 v0, 0x1

    if-lt v1, v0, :cond_6

    iget-object v0, p1, LX/27U;->A03:LX/3ah;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/3ah;->C7n(I)V

    :cond_6
    return-void
.end method

.method public static final A09(LX/1Lq;LX/27U;Z)V
    .locals 8

    move-object v5, p1

    iget v1, p1, LX/27U;->A00:I

    const/4 v0, 0x1

    add-int/lit8 v7, v1, 0x1

    iput v7, p1, LX/27U;->A00:I

    iget-object v3, p1, LX/1i3;->A3J:LX/0nh;

    new-array v2, v0, [LX/1Ur;

    const/4 v1, 0x0

    move-object v6, p0

    iget-object v0, p0, LX/1Lq;->A04:LX/1Ur;

    aput-object v0, v2, v1

    const/4 p0, 0x3

    new-instance v4, LX/3Nq;

    move p1, p2

    invoke-direct/range {v4 .. v9}, LX/3Nq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v3, v4, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    return-void
.end method

.method private final A0A()Z
    .locals 6

    invoke-static {p0}, LX/1i4;->A0h(LX/27U;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    iget-wide v1, v0, LX/1Lq;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    iget-wide v2, v0, LX/1Lq;->A01:J

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A0B(LX/27U;LX/1Kt;)Z
    .locals 3

    invoke-static {p0}, LX/1i4;->A0h(LX/27U;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/27V;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/2cu;->A00(LX/1MM;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private final getDualUploadUtil()LX/0ne;
    .locals 1

    iget-object v0, p0, LX/27U;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    return-object v0
.end method


# virtual methods
.method public A1b()Z
    .locals 2

    iget-object v0, p0, LX/1i4;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cG;

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1y()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/1i3;->A2c(Z)V

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/27U;->A09(LX/1Lq;LX/27U;Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 2

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/27U;->A09(LX/1Lq;LX/27U;Z)V

    :cond_1
    return-void
.end method

.method public A2q(LX/1Kt;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/27U;->A0B(LX/27U;LX/1Kt;)Z

    move-result v0

    return v0
.end method

.method public A2w(Z)V
    .locals 13

    invoke-direct {p0}, LX/27U;->A0A()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, LX/27V;->A2w(Z)V

    iget-object v7, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x2ea7

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1i4;->A0h(LX/27U;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/1MM;

    iget-object v0, p0, LX/27U;->A07:LX/0wo;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_2

    invoke-static {v7, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v3}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0, v1, v3}, LX/1i3;->setMessageText(Ljava/lang/String;LX/1Hx;LX/1J1;)V

    :cond_2
    invoke-virtual {p0, v3}, LX/1i3;->A2O(LX/1J1;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    iget-wide v3, v0, LX/1J1;->A0C:J

    iget-object v0, p0, LX/27U;->A01:LX/09R;

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    const/16 v0, 0x2d91

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v7, p0, LX/27U;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/27U;->A01:LX/09R;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v2

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-nez v0, :cond_8

    cmp-long v0, v5, v11

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    cmp-long v0, v3, v11

    if-nez v0, :cond_9

    const v1, 0x7f100179

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v1, v5, v6}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    cmp-long v0, v5, v11

    if-nez v0, :cond_a

    const v1, 0x7f10017a

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v1, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const v2, 0x7f122268

    new-array v1, v9, [Ljava/lang/Object;

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0, v1, v8, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_c
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1i3;->A2O(LX/1J1;)V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowImageAndVideoAlbumMessage/fillView: Setting mainView visibility to GONE because containsItems() returned false for Msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getAlbumMessages()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/1i4;->A0h(LX/27U;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/1i4;->A0h(LX/27U;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAllMessagesForForward()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4ba9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1i4;->A0h(LX/27U;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e0478

    if-nez v1, :cond_0

    const v0, 0x7f0e047a

    :cond_0
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1Lq;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.album.fmessage.FMessageAlbum"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Lq;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e0478

    if-nez v1, :cond_0

    const v0, 0x7f0e047a

    :cond_0
    return v0
.end method

.method public getMessageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMessageStatus()I
    .locals 10

    invoke-static {p0}, LX/1i4;->A0h(LX/27U;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0xd

    const/4 v3, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v1

    invoke-static {v1, v2}, LX/1UZ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, LX/1UZ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, LX/1UZ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    if-eqz v6, :cond_5

    const/4 v8, 0x4

    :cond_4
    return v8

    :cond_5
    const/16 v8, 0xd

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    return v8
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    invoke-virtual {p0}, LX/1i4;->A1a()Z

    move-result v1

    const v0, 0x7f0e0479

    if-nez v1, :cond_0

    const v0, 0x7f0e047b

    :cond_0
    return v0
.end method

.method public getParentAndChildMessages()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/1i4;->A0h(LX/27U;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedAlbumMessages()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Lq;->A0k()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getRoundedCornerType()LX/1iR;
    .locals 2

    invoke-super {p0}, LX/1i3;->getRoundedCornerType()LX/1iR;

    move-result-object v1

    sget-object v0, LX/1iR;->A02:LX/1iR;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/1iR;->A04:LX/1iR;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/1iR;->A03:LX/1iR;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/1iR;->A05:LX/1iR;

    return-object v1
.end method

.method public final getRowsContainer()LX/3ah;
    .locals 1

    iget-object v0, p0, LX/27U;->A03:LX/3ah;

    return-object v0
.end method

.method public getTextViewForBorderlessPadding()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, LX/27U;->A07:LX/0wo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, LX/27V;->onDetachedFromWindow()V

    iget-object v0, p0, LX/27U;->A01:LX/09R;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/27U;->A02:LX/1cd;

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v3

    invoke-static {v3}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1cd;->A01:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/27U;->A01:LX/09R;

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-direct {p0}, LX/27U;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/1i3;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowImageAndVideoAlbumMessage/onLayout: Setting layout mainView to 0 because containsItems() returned false for Msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/1i4;->A0o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1i4;->A0k:LX/1ik;

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-direct {p0}, LX/27U;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1i3;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowImageAndVideoAlbumMessage/onMeasure: Setting measured dimension to 0 because containsItems() returned false for Msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlbumMessages(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v2, p1, LX/1Lq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a message of type FMessageAlbum but instead found "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method
