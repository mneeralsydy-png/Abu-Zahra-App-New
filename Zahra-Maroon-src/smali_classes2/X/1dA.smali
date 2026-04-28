.class public LX/1dA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Yc;

.field public final A04:LX/07T;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/0In;

.field public final A0A:LX/0kF;

.field public final A0B:LX/0vW;

.field public final A0C:LX/0Yy;

.field public final A0D:LX/07B;

.field public final A0E:LX/0IV;

.field public final A0F:LX/05f;

.field public final A0G:LX/07C;

.field public final A0H:LX/0YU;

.field public final A0I:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A0D:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A0I:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A0G:LX/07C;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A0E:LX/0IV;

    const/16 v0, 0x50e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, LX/1dA;->A09:LX/0In;

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vW;

    iput-object v0, p0, LX/1dA;->A0B:LX/0vW;

    const/16 v0, 0x10fd

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A07:LX/00q;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/1dA;->A0H:LX/0YU;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A03:LX/0Yc;

    const/16 v0, 0x517

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF;

    iput-object v0, p0, LX/1dA;->A0A:LX/0kF;

    const/16 v0, 0x192a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A08:LX/00q;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A0F:LX/05f;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A0C:LX/0Yy;

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A00:LX/00q;

    const/16 v0, 0x163d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A05:LX/00q;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A01:LX/00q;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1dA;->A06:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/1VV;LX/0Fq;IIZZZZ)V
    .locals 24

    move-object/from16 v4, p0

    iget-object v9, v4, LX/1dA;->A09:LX/0In;

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    if-nez p1, :cond_9

    invoke-virtual {v9, v10}, LX/0In;->A0A(LX/0Fq;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/1dA;->A0E:LX/0IV;

    invoke-virtual {v5, v10}, LX/0IV;->A0E(LX/0Fq;)LX/2a7;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v7, v0, LX/2a7;->A00:I

    if-lez v7, :cond_0

    iget-object v0, v4, LX/1dA;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9uo;

    iget-object v0, v6, LX/9uo;->A02:LX/0Ep;

    invoke-static {v0, v10}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/9uo;->A05:LX/07C;

    const/16 v1, 0xe

    new-instance v0, LX/ALw;

    invoke-direct {v0, v10, v7, v1, v6}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p6, :cond_1

    iget-object v0, v4, LX/1dA;->A0A:LX/0kF;

    invoke-virtual {v0, v10}, LX/0kF;->A0D(LX/0Fq;)V

    :cond_1
    iget-object v0, v4, LX/1dA;->A0A:LX/0kF;

    invoke-virtual {v0, v10, v11}, LX/0kF;->A0G(LX/0Fq;LX/1J1;)V

    const/4 v0, 0x3

    move/from16 v14, p3

    move/from16 v17, p8

    if-ne v14, v0, :cond_2

    iget-object v1, v4, LX/1dA;->A0G:LX/07C;

    const/16 v22, 0x2

    new-instance v0, LX/3Nq;

    move/from16 v21, p4

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move/from16 v23, v17

    invoke-direct/range {v18 .. v23}, LX/3Nq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v10}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1dA;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_8

    invoke-virtual {v5, v10}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v6

    iget-object v5, v4, LX/1dA;->A05:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F8;

    iget-object v1, v8, LX/1VV;->A03:LX/2pa;

    invoke-virtual {v0, v1}, LX/2F8;->A0F(LX/2pa;)LX/2on;

    move-result-object v2

    if-eqz v6, :cond_3

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YW;

    invoke-virtual {v0, v1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34M;

    if-eqz v0, :cond_7

    iget v1, v0, LX/34M;->A00:I

    :goto_1
    iget v0, v6, LX/0te;->A0A:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v2, :cond_3

    iget-wide v0, v2, LX/2on;->A00:J

    iget-object v3, v4, LX/1dA;->A0G:LX/07C;

    const/16 v21, 0x1

    new-instance v2, LX/3Ng;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-wide/from16 v22, v0

    invoke-direct/range {v18 .. v23}, LX/3Ng;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    const/4 v13, 0x0

    move/from16 v15, p5

    move/from16 v16, p7

    invoke-static/range {v8 .. v17}, LX/0In;->A00(LX/1VV;LX/0In;LX/0Fq;LX/1J1;IIIZZZ)V

    iget-object v0, v4, LX/1dA;->A0F:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0G()LX/2G5;

    move-result-object v1

    iget-object v0, v4, LX/1dA;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_read_conversation_time"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v3, 0x1

    :cond_4
    iget-object v1, v4, LX/1dA;->A0D:LX/07B;

    const/16 v0, 0x2b4f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/1dA;->A0G:LX/07C;

    const/16 v0, 0x2a

    invoke-static {v1, v4, v10, v0}, LX/3P9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v4, LX/1dA;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v5, v4, LX/1dA;->A0I:LX/0NI;

    iget-object v3, v4, LX/1dA;->A0C:LX/0Yy;

    iget-object v1, v4, LX/1dA;->A0B:LX/0vW;

    const/16 v0, 0x15

    new-instance v2, LX/3PO;

    invoke-direct {v2, v1, v10, v3, v0}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v4, LX/1dA;->A0G:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, v4, v10, v0}, LX/3P9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_9
    iget-object v0, v9, LX/0In;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v7

    iget-object v0, v9, LX/0In;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YW;

    iget-object v0, v8, LX/1VV;->A03:LX/2pa;

    invoke-virtual {v1, v0}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34M;

    if-eqz v0, :cond_b

    iget v1, v0, LX/34M;->A00:I

    :goto_3
    if-eqz v7, :cond_c

    iget v0, v7, LX/0te;->A0A:I

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    iget v0, v7, LX/0te;->A0B:I

    if-nez v0, :cond_a

    iget-wide v5, v7, LX/0te;->A0S:J

    invoke-virtual {v7}, LX/0te;->A06()J

    move-result-wide v2

    iget-wide v0, v7, LX/0te;->A0Y:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/0te;->A04()J

    move-result-wide v5

    invoke-virtual {v7}, LX/0te;->A07()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A01(LX/0Fq;IIZZZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, LX/1dA;->A00(LX/1VV;LX/0Fq;IIZZZZ)V

    return-void
.end method

.method public A02(LX/0Fq;Z)V
    .locals 8

    iget-object v5, p0, LX/1dA;->A09:LX/0In;

    iget-object v2, v5, LX/0In;->A02:LX/00q;

    invoke-static {v2}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v0

    iget-object v0, v0, LX/0sy;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ye;

    const/16 v0, 0x8

    move-object v4, p1

    invoke-virtual {v1, p1, v0}, LX/0Ye;->A01(LX/0Fq;I)V

    iget-object v0, v5, LX/0In;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v3, :cond_0

    const-string v0, "ChatManager/setchatunseen/nochat "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    iget-object v0, p0, LX/1dA;->A0C:LX/0Yy;

    invoke-virtual {v0, p1}, LX/0Yy;->A0M(LX/0Fq;)V

    return-void

    :cond_0
    const-string v0, "ChatManager/setchatunseen "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0te;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, LX/0te;->A0b(IIII)Z

    invoke-static {v2}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v0

    iget-object v0, v0, LX/0sy;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Em;

    const/4 v6, 0x4

    new-instance v2, LX/3Nt;

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public A03(Ljava/util/Collection;)V
    .locals 11

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0, v7}, LX/1al;->A1P(II)Z

    move-result v10

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v3, 0x0

    move v9, v7

    move v8, v7

    invoke-virtual/range {v2 .. v10}, LX/1dA;->A00(LX/1VV;LX/0Fq;IIZZZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1dA;->A0A:LX/0kF;

    invoke-virtual {v0}, LX/0kE;->A08()V

    return-void
.end method
