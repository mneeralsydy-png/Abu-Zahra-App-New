.class public LX/1fn;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:LX/13S;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/1ea;

.field public final A08:LX/07B;

.field public final A09:LX/1Fs;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/1Fs;

.field public final A0D:LX/0Fq;

.field public final A0E:LX/07n;

.field public final A0F:LX/07C;

.field public final A0G:LX/0Vg;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/0eH;

.field public final A0S:LX/0ZL;

.field public final A0T:LX/0Yi;

.field public final A0U:LX/0od;

.field public final A0V:LX/0ar;

.field public final A0W:LX/1Db;

.field public final A0X:LX/1Da;

.field public final A0Y:LX/0g8;

.field public final A0Z:LX/0Yu;

.field public final A0a:LX/0ZH;

.field public final A0b:LX/3bq;

.field public final A0c:LX/0IV;

.field public final A0d:LX/07T;

.field public final A0e:LX/0t3;

.field public final A0f:LX/1gC;

.field public final A0g:LX/1fA;

.field public final A0h:LX/1eV;

.field public final A0i:LX/1eM;

.field public final A0j:LX/1e7;


# direct methods
.method public constructor <init>(LX/1ea;LX/0IB;LX/0Fq;LX/1eM;LX/1e7;)V
    .locals 17

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0c:LX/0IV;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0ar;

    iput-object v14, v6, LX/1fn;->A0V:LX/0ar;

    invoke-static {}, LX/1ad;->A0B()LX/05U;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0K:LX/00q;

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1gC;

    iput-object v12, v6, LX/1fn;->A0f:LX/1gC;

    const/16 v0, 0xeb5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0I:LX/00q;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v13

    iput-object v13, v6, LX/1fn;->A0T:LX/0Yi;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0G:LX/0Vg;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0Q:LX/00q;

    const/16 v0, 0xef5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Da;

    iput-object v9, v6, LX/1fn;->A0X:LX/1Da;

    invoke-static {}, LX/1ad;->A0A()LX/05U;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0J:LX/00q;

    const/16 v0, 0x445f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iput-object v0, v6, LX/1fn;->A0h:LX/1eV;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0R:LX/0eH;

    const/16 v0, 0x1555

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fA;

    iput-object v0, v6, LX/1fn;->A0g:LX/1fA;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ZH;

    iput-object v11, v6, LX/1fn;->A0a:LX/0ZH;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0g8;

    iput-object v8, v6, LX/1fn;->A0Y:LX/0g8;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0L:LX/00q;

    invoke-static {}, LX/1ad;->A0D()LX/05U;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0N:LX/00q;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0M:LX/00q;

    const/16 v0, 0xef4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    iput-object v0, v6, LX/1fn;->A0b:LX/3bq;

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0P:LX/00q;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A06:LX/00q;

    const/16 v0, 0x1456

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0O:LX/00q;

    const/16 v0, 0x4415

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A05:LX/00q;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A04:LX/00q;

    const/4 v10, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/1fn;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0A:LX/1Fs;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A03:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0C:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A09:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0B:LX/1Fs;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A02:LX/06e;

    const/4 v0, 0x4

    new-instance v5, LX/36B;

    invoke-direct {v5, v6, v0}, LX/36B;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, LX/1fn;->A0S:LX/0ZL;

    const/4 v0, 0x5

    new-instance v1, LX/36k;

    invoke-direct {v1, v6, v0}, LX/36k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/1fn;->A0U:LX/0od;

    new-instance v4, LX/3BV;

    invoke-direct {v4, v6, v10}, LX/3BV;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/1fn;->A0e:LX/0t3;

    const/4 v0, 0x7

    new-instance v3, LX/3AC;

    invoke-direct {v3, v6, v0}, LX/3AC;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, LX/1fn;->A0Z:LX/0Yu;

    new-instance v2, LX/3AA;

    invoke-direct {v2, v6, v10}, LX/3AA;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/1fn;->A0W:LX/1Db;

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    iput-object v0, v6, LX/1fn;->A0D:LX/0Fq;

    move-object/from16 v7, p2

    iput-object v7, v6, LX/1fn;->A00:LX/0IB;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/1fn;->A0j:LX/1e7;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/1fn;->A0i:LX/1eM;

    move-object/from16 v0, p1

    iput-object v0, v6, LX/1fn;->A07:LX/1ea;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, v6, LX/1fn;->A0d:LX/07T;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v15

    iput-object v15, v6, LX/1fn;->A0F:LX/07C;

    new-instance v0, LX/07n;

    invoke-direct {v0, v15, v10}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, v6, LX/1fn;->A0E:LX/07n;

    invoke-virtual {v13, v5}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v14, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    invoke-virtual {v12, v4}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v11, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/3AB;

    invoke-direct {v0, v6, v1}, LX/3AB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/1fn;->A01:LX/13S;

    invoke-virtual {v8, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v6, LX/1fn;->A0F:LX/07C;

    const/16 v1, 0x9

    new-instance v0, LX/3PL;

    invoke-direct {v0, v6, v7, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/1fn;->A0T:LX/0Yi;

    iget-object v0, p0, LX/1fn;->A0S:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1fn;->A0V:LX/0ar;

    iget-object v0, p0, LX/1fn;->A0U:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1fn;->A0D:LX/0Fq;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1fn;->A0f:LX/1gC;

    iget-object v0, p0, LX/1fn;->A0e:LX/0t3;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/1fn;->A0a:LX/0ZH;

    iget-object v0, p0, LX/1fn;->A0Z:LX/0Yu;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1fn;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1fn;->A01:LX/13S;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1fn;->A0Y:LX/0g8;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/1fn;->A0X:LX/1Da;

    iget-object v0, p0, LX/1fn;->A0W:LX/1Db;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public A0X()LX/4NB;
    .locals 2

    iget-object v1, p0, LX/1fn;->A0c:LX/0IV;

    iget-object v0, p0, LX/1fn;->A0D:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    iget-object v0, v1, LX/BX5;->A05:LX/4NB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1fn;->A00:LX/0IB;

    invoke-static {v1}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v3

    iget-object v1, v0, LX/1fn;->A0L:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z1;

    invoke-virtual {v1, v3}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    iput-object v1, v0, LX/1fn;->A00:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/1fn;->A00:LX/0IB;

    const-class v1, LX/1CU;

    invoke-virtual {v2, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    :cond_0
    invoke-static {v3}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    iget-object v1, v0, LX/1fn;->A00:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/1fn;->A0N:LX/00q;

    invoke-static {v1}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v6

    iget-object v4, v0, LX/1fn;->A00:LX/0IB;

    const-class v1, LX/1CU;

    invoke-static {v4, v1}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v6, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    const/16 v17, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    iget-object v6, v0, LX/1fn;->A0Q:LX/00q;

    invoke-static {v6}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v4

    iget-object v1, v0, LX/1fn;->A00:LX/0IB;

    invoke-virtual {v4, v1}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v23

    iget-object v1, v0, LX/1fn;->A0M:LX/00q;

    invoke-static {v1}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v4

    iget-object v1, v0, LX/1fn;->A00:LX/0IB;

    invoke-virtual {v4, v1}, LX/0BI;->A0I(LX/0IB;)I

    move-result v14

    invoke-static {v6}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v6

    iget-object v4, v0, LX/1fn;->A00:LX/0IB;

    invoke-virtual {v6, v4}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v8, LX/1hZ;->A02:LX/1hZ;

    :goto_0
    iget-object v1, v0, LX/1fn;->A0c:LX/0IV;

    invoke-virtual {v1, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v13

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/1fn;->A0N:LX/00q;

    invoke-static {v1}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/1fn;->A00:LX/0IB;

    iget-boolean v1, v1, LX/0IB;->A0Z:Z

    const/4 v6, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v6, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x3

    if-ne v13, v1, :cond_5

    if-nez v23, :cond_5

    sget-object v1, LX/1hZ;->A03:LX/1hZ;

    if-ne v8, v1, :cond_5

    const/16 v21, 0x1

    if-ne v14, v3, :cond_6

    :cond_5
    const/16 v21, 0x0

    :cond_6
    iget-object v1, v0, LX/1fn;->A00:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v4, v0, LX/1fn;->A00:LX/0IB;

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, v0, LX/1fn;->A08:LX/07B;

    const/16 v1, 0x1673

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_1
    iget-object v4, v0, LX/1fn;->A0h:LX/1eV;

    iget-object v1, v0, LX/1fn;->A00:LX/0IB;

    invoke-virtual {v4, v1, v5}, LX/1eV;->A02(LX/0IB;Z)Z

    move-result v26

    const/4 v12, 0x0

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/1fn;->A0J:LX/00q;

    invoke-static {v1, v2}, LX/1ah;->A0X(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v1, v0, LX/1fn;->A0K:LX/00q;

    invoke-static {v1, v11}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v10

    :goto_2
    if-eqz v6, :cond_d

    iget-object v1, v0, LX/1fn;->A0b:LX/3bq;

    invoke-virtual {v1, v2}, LX/3bq;->A00(LX/1CU;)I

    move-result v15

    :goto_3
    if-eqz v21, :cond_c

    if-eqz v11, :cond_c

    iget-object v1, v0, LX/1fn;->A0N:LX/00q;

    invoke-static {v1}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/1fn;->A0P:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v1, v11}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v16

    :goto_4
    if-eqz v2, :cond_7

    iget-object v1, v0, LX/1fn;->A0N:LX/00q;

    invoke-static {v1}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0Z2;->A01(LX/0vc;)I

    :cond_7
    if-eqz v3, :cond_b

    iget-object v3, v0, LX/1fn;->A0R:LX/0eH;

    iget-object v1, v0, LX/1fn;->A00:LX/0IB;

    invoke-static {v1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v7

    :goto_5
    invoke-static {v2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/1fn;->A0O:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mC;

    invoke-virtual {v1, v2}, LX/2mC;->A00(LX/1CU;)LX/2zy;

    move-result-object v12

    :cond_8
    iget-object v3, v0, LX/1fn;->A03:LX/06e;

    iget-object v9, v0, LX/1fn;->A00:LX/0IB;

    iget-boolean v5, v9, LX/0IB;->A0N:Z

    iget-object v1, v0, LX/1fn;->A0i:LX/1eM;

    iget-object v4, v0, LX/1fn;->A0D:LX/0Fq;

    invoke-static {v4}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/1eM;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v19

    iget-object v1, v0, LX/1fn;->A0j:LX/1e7;

    iget-object v1, v1, LX/1e7;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fm;

    invoke-virtual {v1, v2}, LX/1fm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v20

    invoke-virtual {v0}, LX/1fn;->A0Z()Z

    move-result v22

    invoke-virtual {v0}, LX/1fn;->A0X()LX/4NB;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, LX/4NB;->A04:LX/4NB;

    const/16 v24, 0x1

    if-eq v1, v2, :cond_a

    :cond_9
    const/16 v24, 0x0

    :cond_a
    iget-object v1, v0, LX/1fn;->A0g:LX/1fA;

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v4}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fA;->A00(LX/1Jk;)Z

    move-result v25

    new-instance v6, LX/1hU;

    move/from16 v18, v5

    invoke-direct/range {v6 .. v26}, LX/1hU;-><init>(LX/FtW;LX/1hZ;LX/0IB;LX/0IB;LX/1CU;LX/2zy;IIIIZZZZZZZZZZ)V

    invoke-virtual {v3, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object v7, v12

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v11, v12

    :cond_f
    move-object v10, v12

    goto/16 :goto_2

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v6, v4}, LX/1IJ;->A02(LX/0IB;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v8, LX/1hZ;->A04:LX/1hZ;

    goto/16 :goto_0

    :cond_12
    sget-object v8, LX/1hZ;->A03:LX/1hZ;

    goto/16 :goto_0
.end method

.method public A0Z()Z
    .locals 3

    iget-object v0, p0, LX/1fn;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fl;

    iget-object v1, p0, LX/1fn;->A00:LX/0IB;

    iget-object v0, p0, LX/1fn;->A0D:LX/0Fq;

    invoke-virtual {v2, v1, v0}, LX/1fl;->A00(LX/0IB;LX/0Fq;)Z

    move-result v0

    return v0
.end method
