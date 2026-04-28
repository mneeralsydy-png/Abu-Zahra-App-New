.class public LX/HgC;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IVG;

.field public final A02:LX/0VU;

.field public final A03:LX/0VV;

.field public final A04:LX/0Ys;

.field public final A05:LX/0Z2;

.field public final A06:LX/0Ay;

.field public final A07:LX/0IV;

.field public final A08:LX/ISP;

.field public final A09:LX/1Oe;

.field public final A0A:LX/0Pq;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/07B;

.field public final A0D:LX/07t;

.field public final A0E:LX/07T;

.field public final A0F:LX/06w;


# direct methods
.method public constructor <init>(LX/0VU;LX/0VV;LX/0Ys;LX/07B;LX/0Z2;Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;LX/0Ay;LX/0IV;LX/07t;LX/07T;LX/06w;LX/ISP;LX/1Oe;LX/0Pq;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p10, p0, LX/HgC;->A0E:LX/07T;

    iput-object p4, p0, LX/HgC;->A0C:LX/07B;

    iput-object p9, p0, LX/HgC;->A0D:LX/07t;

    iput-object p11, p0, LX/HgC;->A0F:LX/06w;

    iput-object p8, p0, LX/HgC;->A07:LX/0IV;

    iput-object p14, p0, LX/HgC;->A0A:LX/0Pq;

    iput-object p1, p0, LX/HgC;->A02:LX/0VU;

    iput-object p2, p0, LX/HgC;->A03:LX/0VV;

    iput-object p3, p0, LX/HgC;->A04:LX/0Ys;

    iput-object p7, p0, LX/HgC;->A06:LX/0Ay;

    iput-object p5, p0, LX/HgC;->A05:LX/0Z2;

    invoke-static {p6}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/HgC;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p13, p0, LX/HgC;->A09:LX/1Oe;

    iput-object p12, p0, LX/HgC;->A08:LX/ISP;

    return-void
.end method

.method public static A00(LX/HgC;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJ)V
    .locals 12

    move-object/from16 v9, p4

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/HgC;->A03:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/HgC;->A0D:LX/07t;

    iget-object v1, p0, LX/HgC;->A04:LX/0Ys;

    new-instance v0, LX/HdM;

    invoke-direct {v0, v1, p0, v2}, LX/HdM;-><init>(LX/0Ys;LX/HgC;LX/07t;)V

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p4, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/HgC;->A0F:LX/06w;

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/2yC;->A03(LX/06w;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    :cond_3
    const/16 p6, 0x0

    new-instance v5, LX/IVG;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p5

    move/from16 p0, p7

    move/from16 p1, p8

    move/from16 p2, p9

    move/from16 p3, p10

    move-wide/from16 p4, p11

    invoke-direct/range {v5 .. v18}, LX/IVG;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZ)V

    iput-object v5, v4, LX/HgC;->A01:LX/IVG;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v0, v8, LX/HgC;->A09:LX/1Oe;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/HgC;->A08:LX/ISP;

    iget-object v0, v0, LX/ISP;->A01:LX/1CU;

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/HgC;->A03:LX/0VV;

    invoke-virtual {v0, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v0, v8, LX/HgC;->A02:LX/0VU;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    iget-object v0, v0, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v9}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    iget-object v0, v8, LX/HgC;->A05:LX/0Z2;

    invoke-virtual {v0, v9}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v1

    invoke-virtual {v1}, LX/1W6;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1W6;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget-object v0, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/0IB;->A0G:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v2, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v19

    iget-object v0, v8, LX/HgC;->A04:LX/0Ys;

    invoke-virtual {v0, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iget-object v11, v3, LX/0IB;->A09:LX/1Bk;

    iget-object v0, v8, LX/HgC;->A07:LX/0IV;

    invoke-virtual {v0, v9}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v16

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-static/range {v8 .. v20}, LX/HgC;->A00(LX/HgC;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJ)V

    return-object v13

    :cond_3
    :try_start_0
    iget-object v0, v8, LX/HgC;->A0A:LX/0Pq;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/99w; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, v8, LX/HgC;->A06:LX/0Ay;

    iget-object v4, v8, LX/HgC;->A08:LX/ISP;

    const/4 v1, 0x3

    new-instance v0, LX/JBW;

    invoke-direct {v0, v8, v1}, LX/JBW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/0Ay;->A05(LX/Jx1;LX/ISP;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ViewGroupInviteActivity/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :goto_2
    invoke-static {v6, v7}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :catch_1
    :cond_4
    return-object v13
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/HgC;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/HgC;->A01:LX/IVG;

    iget v3, p0, LX/HgC;->A00:I

    if-eqz v6, :cond_2

    iget-object v1, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0G:LX/IZs;

    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0L:LX/ISP;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v2, v0, LX/ISP;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v6, v2, v3}, LX/IZs;->A00(LX/IVG;J)V

    iget-object v1, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0L:LX/ISP;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0U:LX/0VV;

    iget-object v0, v0, LX/ISP;->A01:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0B:LX/168;

    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A03:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0M:LX/1Oe;

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0N:LX/0nu;

    iget-object v1, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A03:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0V:LX/8BF;

    invoke-virtual {v2, v1, v0, v3}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x193

    const v2, 0x7f1217a1

    if-eq v3, v0, :cond_3

    const/16 v0, 0x194

    if-eq v3, v0, :cond_4

    const/16 v0, 0x196

    if-eq v3, v0, :cond_4

    iget v1, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A00:I

    const/4 v0, 0x1

    const v2, 0x7f12179f

    if-ne v1, v0, :cond_3

    const v2, 0x7f12242d

    :cond_3
    :goto_0
    invoke-static {v4, v2}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0W(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;I)V

    return-void

    :cond_4
    iget v1, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A00:I

    const/4 v0, 0x1

    const v2, 0x7f1217a0

    if-ne v1, v0, :cond_3

    const v2, 0x7f1217a2

    goto :goto_0
.end method
