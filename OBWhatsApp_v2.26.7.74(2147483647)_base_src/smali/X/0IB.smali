.class public LX/0IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/9c0;

.field public A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A09:LX/1Bk;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:J

.field public final A0d:LX/0ID;

.field public final A0e:LX/00r;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0IB;->A0c:J

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0IB;->A0M:Z

    new-instance v0, LX/0ID;

    invoke-direct {v0}, LX/0ID;-><init>()V

    iput-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iput-object p1, v0, LX/0ID;->A0F:LX/0Fq;

    iput-boolean v1, p0, LX/0IB;->A0X:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/0IB;->A07:LX/9c0;

    invoke-direct {p0, p1}, LX/0IB;->A00(LX/0Fq;)V

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Bk;->A05:LX/1Bk;

    iput-object v0, p0, LX/0IB;->A09:LX/1Bk;

    :cond_0
    const/16 v0, 0x20

    new-instance v1, LX/1aE;

    invoke-direct {v1, p0, v0}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0IB;->A0e:LX/00r;

    return-void
.end method

.method public constructor <init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v12

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0IB;->A0c:J

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0IB;->A0M:Z

    new-instance v4, LX/0ID;

    invoke-direct {v4}, LX/0ID;-><init>()V

    iput-object v4, p0, LX/0IB;->A0d:LX/0ID;

    iput-object p1, v4, LX/0ID;->A0F:LX/0Fq;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/0IB;->A0X:Z

    move-object/from16 v0, p3

    iput-object v0, v4, LX/0ID;->A0K:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v10, -0x7

    const-wide/16 v8, -0x5

    move-wide/from16 v1, p6

    cmp-long v0, p6, v6

    if-gez v0, :cond_0

    const-wide/16 v6, -0x2

    cmp-long v0, p6, v6

    if-eqz v0, :cond_0

    cmp-long v0, p6, v8

    if-eqz v0, :cond_0

    const-wide/16 v6, -0x6

    cmp-long v0, p6, v6

    if-eqz v0, :cond_0

    cmp-long v0, p6, v10

    if-nez v0, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_3

    const/16 v0, 0x14

    if-gt v3, v0, :cond_3

    new-instance v3, LX/9c0;

    invoke-direct {v3, v1, v2, p2}, LX/9c0;-><init>(JLjava/lang/String;)V

    :goto_0
    iput-object v3, p0, LX/0IB;->A07:LX/9c0;

    :cond_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0IB;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0IB;->A0G:Ljava/lang/String;

    const-wide/16 v6, -0x4

    cmp-long v0, p6, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    iput-boolean v5, v4, LX/0ID;->A0Z:Z

    const/16 v0, 0x11

    new-instance v2, LX/5Hk;

    invoke-direct {v2, p0, v0}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0IB;->A0e:LX/00r;

    invoke-direct {p0, p1}, LX/0IB;->A00(LX/0Fq;)V

    return-void

    :cond_3
    cmp-long v0, p6, v8

    if-eqz v0, :cond_4

    cmp-long v0, p6, v10

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v3

    const/16 v0, 0x4225

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    const/4 v0, 0x0

    new-instance v3, LX/9c0;

    invoke-direct {v3, v1, v2, v0}, LX/9c0;-><init>(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/9c0;LX/0ID;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJZZZZZZZZZZZZZZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0IB;->A0c:J

    iput-object p1, p0, LX/0IB;->A07:LX/9c0;

    iput-object p5, p0, LX/0IB;->A0A:Ljava/lang/Integer;

    iput-object p6, p0, LX/0IB;->A0G:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/0IB;->A0X:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/0IB;->A0V:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/0IB;->A0R:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/0IB;->A0M:Z

    move/from16 v0, p16

    iput v0, p0, LX/0IB;->A01:I

    move/from16 v0, p17

    iput v0, p0, LX/0IB;->A02:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/0IB;->A05:J

    iput-object p7, p0, LX/0IB;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/0IB;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/0IB;->A0K:Ljava/lang/String;

    iput-object p10, p0, LX/0IB;->A0H:Ljava/lang/String;

    iput-object p11, p0, LX/0IB;->A0I:Ljava/lang/String;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/0IB;->A06:J

    iput-object p12, p0, LX/0IB;->A0F:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0IB;->A0C:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0IB;->A0J:Ljava/lang/String;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/0IB;->A0b:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0IB;->A0B:Ljava/lang/String;

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/0IB;->A04:J

    move/from16 v0, p34

    iput-boolean v0, p0, LX/0IB;->A0U:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/0IB;->A0W:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/0IB;->A0P:Z

    iput-object p4, p0, LX/0IB;->A09:LX/1Bk;

    move/from16 v0, p37

    iput-boolean v0, p0, LX/0IB;->A0N:Z

    move/from16 v0, p38

    iput-boolean v0, p0, LX/0IB;->A0a:Z

    move/from16 v0, p39

    iput-boolean v0, p0, LX/0IB;->A0L:Z

    move/from16 v0, p40

    iput-boolean v0, p0, LX/0IB;->A0Y:Z

    move/from16 v0, p18

    iput v0, p0, LX/0IB;->A00:I

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/0IB;->A03:J

    move/from16 v0, p41

    iput-boolean v0, p0, LX/0IB;->A0O:Z

    move/from16 v0, p42

    iput-boolean v0, p0, LX/0IB;->A0Z:Z

    move/from16 v0, p43

    iput-boolean v0, p0, LX/0IB;->A0S:Z

    move/from16 v0, p44

    iput-boolean v0, p0, LX/0IB;->A0Q:Z

    move/from16 v0, p45

    iput-boolean v0, p0, LX/0IB;->A0T:Z

    iput-object p3, p0, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/0IB;->A0d:LX/0ID;

    const/16 v0, 0x12

    new-instance v2, LX/5Hk;

    invoke-direct {v2, p2, v0}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0IB;->A0e:LX/00r;

    return-void
.end method

.method private A00(LX/0Fq;)V
    .locals 1

    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iput-object p1, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    check-cast p1, LX/0I6;

    iput-object p1, v0, LX/0ID;->A0G:LX/0I6;

    return-void
.end method


# virtual methods
.method public A01()J
    .locals 5

    iget-wide v3, p0, LX/0IB;->A0c:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    const-string v0, "WaContact/getId not set, waiting for provider to set it"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-wide v0, p0, LX/0IB;->A0c:J

    return-wide v0
.end method

.method public A02()J
    .locals 2

    iget-object v0, p0, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0Z:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x4

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, v0, LX/9c0;->A00:J

    return-wide v0
.end method

.method public A03()LX/0IB;
    .locals 70

    move-object/from16 v15, p0

    iget-wide v8, v15, LX/0IB;->A0c:J

    iget-object v0, v15, LX/0IB;->A07:LX/9c0;

    move-object/from16 v69, v0

    iget-object v0, v15, LX/0IB;->A0A:Ljava/lang/Integer;

    move-object/from16 v68, v0

    iget-object v0, v15, LX/0IB;->A0G:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-boolean v0, v15, LX/0IB;->A0X:Z

    move/from16 v44, v0

    iget-boolean v0, v15, LX/0IB;->A0V:Z

    move/from16 v45, v0

    iget-boolean v0, v15, LX/0IB;->A0R:Z

    move/from16 v46, v0

    iget-boolean v0, v15, LX/0IB;->A0M:Z

    move/from16 v47, v0

    iget v0, v15, LX/0IB;->A01:I

    move/from16 v31, v0

    iget v0, v15, LX/0IB;->A02:I

    move/from16 v32, v0

    iget-wide v6, v15, LX/0IB;->A05:J

    iget-object v0, v15, LX/0IB;->A0E:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v0, v15, LX/0IB;->A0D:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v0, v15, LX/0IB;->A0K:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v15, LX/0IB;->A0H:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v15, LX/0IB;->A0I:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-wide v4, v15, LX/0IB;->A06:J

    iget-object v0, v15, LX/0IB;->A0F:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v15, LX/0IB;->A0C:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v15, LX/0IB;->A0J:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v15, LX/0IB;->A0b:Z

    move/from16 v27, v0

    iget-object v0, v15, LX/0IB;->A0B:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-wide v2, v15, LX/0IB;->A04:J

    iget-boolean v0, v15, LX/0IB;->A0U:Z

    move/from16 v26, v0

    iget-boolean v0, v15, LX/0IB;->A0W:Z

    move/from16 v25, v0

    iget-boolean v0, v15, LX/0IB;->A0P:Z

    move/from16 v24, v0

    iget-object v0, v15, LX/0IB;->A09:LX/1Bk;

    move-object/from16 v23, v0

    iget-boolean v0, v15, LX/0IB;->A0N:Z

    move/from16 v22, v0

    iget-boolean v0, v15, LX/0IB;->A0a:Z

    move/from16 v21, v0

    iget-boolean v0, v15, LX/0IB;->A0L:Z

    move/from16 v20, v0

    iget-boolean v0, v15, LX/0IB;->A0Y:Z

    move/from16 v19, v0

    iget v0, v15, LX/0IB;->A00:I

    move/from16 v18, v0

    iget-wide v0, v15, LX/0IB;->A03:J

    iget-boolean v10, v15, LX/0IB;->A0O:Z

    move/from16 v16, v10

    iget-boolean v14, v15, LX/0IB;->A0Z:Z

    iget-boolean v13, v15, LX/0IB;->A0S:Z

    iget-boolean v12, v15, LX/0IB;->A0Q:Z

    iget-boolean v11, v15, LX/0IB;->A0T:Z

    iget-object v10, v15, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v15, v15, LX/0IB;->A0d:LX/0ID;

    invoke-virtual {v15}, LX/0ID;->A00()LX/0ID;

    move-result-object v17

    new-instance v15, LX/0IB;

    move/from16 v33, v18

    move-wide/from16 v34, v8

    move-wide/from16 v36, v6

    move-wide/from16 v38, v4

    move-wide/from16 v40, v2

    move-wide/from16 v42, v0

    move/from16 v48, v27

    move/from16 v49, v26

    move/from16 v50, v25

    move/from16 v51, v24

    move/from16 v52, v22

    move/from16 v53, v21

    move/from16 v54, v20

    move/from16 v55, v19

    move/from16 v56, v16

    move/from16 v57, v14

    move/from16 v58, v13

    move/from16 v59, v12

    move/from16 v60, v11

    move-object/from16 v16, v69

    move-object/from16 v18, v10

    move-object/from16 v19, v23

    move-object/from16 v20, v68

    move-object/from16 v21, v67

    move-object/from16 v22, v66

    move-object/from16 v23, v65

    move-object/from16 v24, v64

    move-object/from16 v25, v63

    move-object/from16 v26, v62

    move-object/from16 v27, v61

    invoke-direct/range {v15 .. v60}, LX/0IB;-><init>(LX/9c0;LX/0ID;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJZZZZZZZZZZZZZZZZZ)V

    return-object v15
.end method

.method public final A04()LX/1Bu;
    .locals 1

    iget-object v0, p0, LX/0IB;->A0e:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bu;

    return-object v0
.end method

.method public A05()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    return-object v0
.end method

.method public A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 2

    iget-object v1, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v1, LX/0ID;->A0F:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ID;->A0F:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public A0A(J)V
    .locals 0

    iput-wide p1, p0, LX/0IB;->A0c:J

    return-void
.end method

.method public A0B(LX/0Fq;)V
    .locals 1

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iput-object p1, v0, LX/0ID;->A0F:LX/0Fq;

    invoke-direct {p0, p1}, LX/0IB;->A00(LX/0Fq;)V

    return-void
.end method

.method public A0C(LX/1Bk;)V
    .locals 2

    iget-object v0, p0, LX/0IB;->A09:LX/1Bk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Bk;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1Bk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0IB;->A09:LX/1Bk;

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iput-object p1, v0, LX/0ID;->A0K:Ljava/lang/String;

    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iput-object p1, v0, LX/0ID;->A0P:Ljava/lang/String;

    return-void
.end method

.method public A0F()Z
    .locals 3

    invoke-virtual {p0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v2, v0, LX/0ID;->A0B:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0G()Z
    .locals 2

    iget-boolean v0, p0, LX/0IB;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0H()Z
    .locals 1

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public A0I()Z
    .locals 3

    invoke-virtual {p0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v0, v0, LX/0ID;->A0B:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v2, v0, LX/0ID;->A0B:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0J()Z
    .locals 2

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A0K()Z
    .locals 2

    iget-object v1, p0, LX/0IB;->A07:LX/9c0;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0L()Z
    .locals 2

    invoke-virtual {p0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v1, v0, LX/0ID;->A0B:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v1, v0, LX/0ID;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0M()Z
    .locals 6

    iget-object v5, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v5, LX/0ID;->A0F:LX/0Fq;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0IB;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "row_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0ID;->A0F:LX/0Fq;

    const-string v1, "(null)"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0IB;->A07:LX/9c0;

    if-nez v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " phone="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IB;->A0A:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iswa="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0IB;->A0X:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problematic contact:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0IB;->A02()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9c0;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public A0N()Z
    .locals 2

    invoke-virtual {p0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0O()Z
    .locals 2

    invoke-virtual {p0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0IB;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0P(LX/075;LX/4aY;)Z
    .locals 6

    iget v1, p2, LX/4aY;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p2, LX/4aY;->A01:LX/1CU;

    if-nez v0, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v2, v0, LX/0ID;->A0F:LX/0Fq;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/492;

    if-nez v0, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "[obfuscated]@%s"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "(manage_community_groups) contact/community_info Detected subgroup \'%s\' without parent info"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "missing_parent_info"

    invoke-virtual {p1, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v1, "unknown@unknown"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iput-object p2, v0, LX/0ID;->A0I:LX/4aY;

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0IB;->A03()LX/0IB;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/0IB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0IB;

    iget-object v6, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v6, LX/0ID;->A0F:LX/0Fq;

    iget-object v5, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v5, LX/0ID;->A0F:LX/0Fq;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0IB;->A07:LX/9c0;

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0IB;->A02()J

    move-result-wide v3

    const-wide/16 v1, -0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, v6, LX/0ID;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/0ID;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v7, 0x0

    return v7

    :cond_1
    return v2

    :cond_2
    return v7
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, LX/0IB;->A02()J

    move-result-wide v6

    const-wide/16 v1, -0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v1, LX/0ID;->A0F:LX/0Fq;

    aput-object v0, v2, v4

    iget-object v0, p0, LX/0IB;->A07:LX/9c0;

    aput-object v0, v2, v5

    iget-object v0, v1, LX/0ID;->A0K:Ljava/lang/String;

    aput-object v0, v2, v3

    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    aput-object v0, v2, v4

    iget-object v0, p0, LX/0IB;->A07:LX/9c0;

    aput-object v0, v2, v5

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v3, LX/0ID;->A0F:LX/0Fq;

    const-string v1, "(null)"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/0IB;->A07:LX/9c0;

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " phone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IB;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iswa="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0IB;->A0X:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IB;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LX/0IB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " addressing_mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ID;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/0IB;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/9c0;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
