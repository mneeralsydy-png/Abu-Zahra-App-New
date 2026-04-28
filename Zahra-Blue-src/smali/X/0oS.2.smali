.class public final LX/0oS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oS;->A0A:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oS;->A00:LX/05V;

    const/16 v0, 0xd07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oS;->A02:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oS;->A0C:LX/05V;

    const/16 v0, 0xbcb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oS;->A04:LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oS;->A01:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oS;->A0B:LX/05V;

    const/16 v0, 0xfd8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oS;->A09:LX/05V;

    const/16 v0, 0xfe8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oS;->A08:LX/05V;

    const/16 v0, 0xd45

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oS;->A07:LX/05V;

    const/16 v0, 0xfd2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oS;->A05:LX/05V;

    const/16 v0, 0xfe7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oS;->A03:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oS;->A06:LX/05V;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0oS;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/0oS;Ljava/util/LinkedList;Ljava/util/Random;)V
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ThumbnailAutoDownload/enqueueThumbnailAutodownloadsToRetry num remaining:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0oS;->A09:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qb;

    iget-object v0, v0, LX/7Qb;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJ;

    invoke-virtual {v0}, LX/0aJ;->A06()I

    move-result v1

    const/16 v0, 0x14

    if-ge v9, v0, :cond_3

    sub-int/2addr v1, v9

    const/4 v0, 0x5

    if-gt v1, v0, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/0oS;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YH;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v6, v10, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v6, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    new-instance v0, LX/6R3;

    invoke-direct {v0, v10}, LX/6R3;-><init>(LX/1J1;)V

    invoke-direct {p0, v0}, LX/0oS;->A02(LX/8CU;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/1MM;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5pn;->A0Y:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0oS;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nY;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v8, v0}, LX/0nY;->A01(Ljava/lang/String;ZZ)LX/IVP;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v0, p0, LX/0oS;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    iget-wide v4, v11, LX/IVP;->A06:J

    sub-long/2addr v12, v4

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v12, v1

    if-gez v0, :cond_1

    const-wide/16 v2, 0x2

    iget-wide v0, v11, LX/IVP;->A0D:J

    sub-long/2addr v4, v0

    mul-long/2addr v2, v4

    cmp-long v0, v12, v2

    if-gez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oS;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79J;

    new-instance v0, LX/6R3;

    invoke-direct {v0, v10}, LX/6R3;-><init>(LX/1J1;)V

    invoke-virtual {v1, v0}, LX/79J;->A00(LX/8CU;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qb;

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, LX/7Qb;->A07(LX/1J1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    const/16 v1, 0x1388

    move-object/from16 v5, p2

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v2, v0

    iget-object v0, p0, LX/0oS;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07C;

    const/16 v1, 0x29

    new-instance v0, LX/7wu;

    invoke-direct {v0, p1, p0, v5, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :cond_4
    iget-object v0, p0, LX/0oS;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final A01(LX/0oS;Ljava/util/List;Ljava/util/Random;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ThumbnailAutoDownload/enqueueStatusMmsThumbnailAutodownloadsToRetry num remaining:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x14

    const/4 v1, 0x5

    if-ge v5, v0, :cond_1

    rsub-int/lit8 v0, v5, 0x5

    if-gt v0, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/0oS;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qr;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/6R6;

    invoke-direct {v0, v1}, LX/6R6;-><init>(LX/7fJ;)V

    invoke-direct {p0, v0}, LX/0oS;->A02(LX/8CU;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6R6;

    invoke-direct {v0, v1}, LX/6R6;-><init>(LX/7fJ;)V

    invoke-virtual {p0, v0}, LX/0oS;->A04(LX/8CU;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    const/16 v1, 0x1388

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v1, v0

    iget-object v0, p0, LX/0oS;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07C;

    const/16 v4, 0x28

    new-instance v0, LX/7wu;

    invoke-direct {v0, v3, p0, p2, v4}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v1, v2}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :cond_2
    iget-object v0, p0, LX/0oS;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final A02(LX/8CU;)Z
    .locals 6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageKeyHolder"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/6R3;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0oS;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, LX/8CU;->AwP()LX/1J0;

    move-result-object v3

    instance-of v0, v3, LX/1J1;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oS;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Oo;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1J1;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/7Oo;->A00(LX/1J1;LX/7Oo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v2}, LX/7Oo;->A01(LX/1J1;LX/7Oo;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-interface {p1}, LX/8CU;->Ab9()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    invoke-interface {p1}, LX/8CU;->Agc()LX/7gF;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/7GB;->A01(LX/8CU;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/8CU;->AZH()LX/3D0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3D0;->A00:LX/7gF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oS;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3a5f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-interface {p1}, LX/8CU;->B5m()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, LX/8CU;->B87()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/8CU;->B8p()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    return v5

    :cond_6
    invoke-interface {p1}, LX/8CU;->AfZ()LX/1ML;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0oS;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/1Ol;

    if-eqz v0, :cond_7

    return v5

    :cond_7
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    iget-object v0, p0, LX/0oS;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07T;

    iget-object v0, p0, LX/0oS;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-static {v3, v1, v0, v2}, LX/7GB;->A00(LX/07B;LX/07T;LX/05f;LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0oS;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qb;

    instance-of v4, v2, LX/1NO;

    if-nez v4, :cond_8

    instance-of v0, v2, LX/1PO;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Agc()LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_a

    iget-object v0, v1, LX/7Qb;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FL;

    invoke-virtual {v0}, LX/1FL;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    iget-object v0, v1, LX/7Qb;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2dad

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    return v5

    :cond_a
    instance-of v0, v2, LX/1PO;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/7Qb;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FL;

    invoke-virtual {v0}, LX/1FL;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    iget-object v0, v1, LX/7Qb;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2dae

    goto :goto_0

    :cond_b
    instance-of v0, v2, LX/1Q3;

    if-eqz v0, :cond_c

    return v5

    :cond_c
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A03(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oS;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/6R3;

    invoke-direct {v0, p1}, LX/6R3;-><init>(LX/1J1;)V

    invoke-virtual {p0, v0}, LX/0oS;->A04(LX/8CU;)Z

    return-void
.end method

.method public final A04(LX/8CU;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/0oS;->A02(LX/8CU;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageKeyHolder"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oS;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79J;

    invoke-virtual {v0, p1}, LX/79J;->A00(LX/8CU;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {p1}, LX/8CU;->AwP()LX/1J0;

    move-result-object v2

    instance-of v0, v2, LX/1J1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oS;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qb;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1J1;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7Qb;->A07(LX/1J1;I)V

    goto :goto_0
.end method
