.class public final LX/0jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11bb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jr;->A03:LX/05V;

    const v0, 0xc2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jr;->A05:LX/05V;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jr;->A04:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jr;->A01:LX/05V;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jr;->A02:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jr;->A00:LX/05V;

    return-void
.end method

.method private final A00(LX/0Fq;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0jr;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/BX5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/BX5;->A0h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/6R0;LX/7m2;)LX/1J1;
    .locals 31

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v0, LX/1Jk;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v8

    if-eqz v8, :cond_12

    move-object/from16 v2, p2

    iget-object v0, v2, LX/7m2;->A02:LX/79i;

    move-object/from16 v1, p0

    if-eqz v0, :cond_e

    iget-object v10, v0, LX/79i;->A00:LX/6DP;

    if-eqz v10, :cond_e

    const/4 v12, 0x0

    iget-object v9, v2, LX/7m2;->A01:LX/7AO;

    if-eqz v9, :cond_0

    iget-wide v3, v9, LX/7AO;->A01:J

    :goto_0
    iget-object v11, v5, LX/6R0;->A06:LX/7lY;

    iget-object v0, v11, LX/7lY;->A02:LX/1Kt;

    invoke-static {v0, v10, v3, v4}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v3

    iget-object v0, v5, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    iput-object v0, v3, LX/77w;->A02:LX/0Fq;

    iput-boolean v7, v3, LX/77w;->A0J:Z

    iget v8, v5, LX/6R0;->A02:I

    iput v8, v3, LX/77w;->A00:I

    iget-object v0, v5, LX/7OI;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/77w;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, LX/7OI;->A03()I

    move-result v0

    iput v0, v3, LX/77w;->A01:I

    invoke-virtual {v5}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/77w;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v5, LX/6R0;->A0A:Ljava/lang/Integer;

    iput-object v0, v3, LX/77w;->A09:Ljava/lang/Integer;

    iget-object v0, v5, LX/6R0;->A05:LX/1Kt;

    iput-object v0, v3, LX/77w;->A06:LX/1Kt;

    invoke-virtual {v3}, LX/77w;->A00()LX/7PL;

    move-result-object v3

    invoke-static {v10}, LX/7Gs;->A00(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    iget-wide v3, v5, LX/7OI;->A07:J

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0jr;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    invoke-virtual {v0, v3}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_2
    :try_end_0
    .catch LX/6Qy; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v3, 0x20000

    invoke-virtual {v0, v3, v4}, LX/1J1;->A0E(J)V

    if-eqz v9, :cond_2

    iget-object v12, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-wide v13, v9, LX/7AO;->A00:J

    new-instance v11, LX/3Cm;

    move-wide v15, v13

    invoke-direct/range {v11 .. v16}, LX/3Cm;-><init>(LX/1Kt;JJ)V

    invoke-static {v0, v11}, LX/2sd;->A01(LX/1J1;LX/3Cm;)V

    iget-wide v3, v9, LX/7AO;->A01:J

    iput-wide v3, v0, LX/1J1;->A0E:J

    :cond_2
    iget-object v9, v2, LX/7m2;->A03:LX/7D1;

    if-eqz v9, :cond_3

    iget-wide v3, v9, LX/7D1;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v4, v9, LX/7D1;->A02:Ljava/lang/String;

    iget-object v14, v9, LX/7D1;->A01:Ljava/lang/Long;

    iget-object v3, v9, LX/7D1;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    new-instance v11, LX/3Cz;

    move-wide/from16 v22, v18

    move-wide/from16 v24, v18

    move-wide/from16 v26, v18

    move/from16 v29, v6

    move/from16 v30, v6

    move-object v15, v12

    move-wide/from16 v20, v18

    move/from16 v28, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v30}, LX/3Cz;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    invoke-static {v0, v11}, LX/1hy;->A01(LX/1J1;LX/3Cz;)V

    :cond_3
    const-class v4, LX/7lt;

    new-instance v3, LX/094;

    invoke-direct {v3, v4}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v3}, LX/7OI;->A0B(LX/092;)LX/3Xs;

    move-result-object v3

    check-cast v3, LX/7lt;

    if-eqz v3, :cond_4

    iget-object v9, v3, LX/7lt;->A00:Ljava/lang/String;

    instance-of v3, v0, LX/1O4;

    if-eqz v3, :cond_4

    iget-object v3, v1, LX/0jr;->A00:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00I;

    sget-object v5, LX/00K;->A01:LX/00K;

    const/16 v4, 0x4b67

    const/4 v3, 0x0

    invoke-static {v5, v6, v4, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, LX/1O4;

    iput-object v9, v3, LX/1O4;->A09:Ljava/lang/String;

    :cond_4
    iget-object v3, v1, LX/0jr;->A05:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ci;

    invoke-virtual {v3, v0}, LX/7ci;->A05(LX/1J1;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v10}, LX/14m;->toByteArray()[B

    move-result-object v13

    iget-object v5, v0, LX/1J1;->A0h:LX/1Kt;

    iget-wide v3, v0, LX/1J1;->A0E:J

    const/4 v14, 0x2

    new-instance v0, LX/1Nz;

    move-object v11, v0

    move-object v12, v5

    move v15, v8

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/1Nz;-><init>(LX/1Kt;[BIIJ)V

    :cond_5
    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v4, LX/1Kt;->A02:Z

    if-nez v3, :cond_6

    iget-object v3, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-direct {v1, v3}, LX/0jr;->A00(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LX/1J1;->A0C(I)V

    :cond_7
    iget-wide v2, v2, LX/7m2;->A00:J

    iput-wide v2, v0, LX/1J1;->A0j:J

    :try_start_1
    invoke-static {v0}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v1, v1, LX/0jr;->A03:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cW;

    iget-object v1, v4, LX/3DK;->A01:LX/0nf;

    invoke-interface {v2, v1}, LX/0cW;->ACi(LX/0nf;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cW;

    invoke-interface {v2, v0, v4}, LX/0cW;->Aj5(LX/1J1;LX/3DK;)LX/1J1;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/0cW;->BDt(LX/1J1;LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v10}, LX/14m;->toByteArray()[B

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/0cW;->AzC(LX/1J1;[B)I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewsletterMessageProtobufHelper/orphan handling result unsupported on channels: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/1J1;->A0M:Ljava/lang/Integer;

    goto :goto_3
    :try_end_1
    .catch LX/6Qy; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TODO(T216351124) in later diffs"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v3

    if-eqz v12, :cond_13

    if-eqz v9, :cond_d

    iget-wide v3, v9, LX/7AO;->A01:J

    :goto_2
    invoke-virtual {v10}, LX/14m;->toByteArray()[B

    move-result-object v14

    iget-object v5, v11, LX/7lY;->A02:LX/1Kt;

    const/4 v15, 0x2

    new-instance v0, LX/1Nz;

    move-object v12, v0

    move-object v13, v5

    move/from16 v16, v8

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/1Nz;-><init>(LX/1Kt;[BIIJ)V

    iget-object v4, v11, LX/7lY;->A02:LX/1Kt;

    iget-boolean v3, v4, LX/1Kt;->A02:Z

    if-nez v3, :cond_9

    iget-object v3, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-direct {v1, v3}, LX/0jr;->A00(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/1J1;->A0C(I)V

    :cond_a
    iget-wide v1, v2, LX/7m2;->A00:J

    iput-wide v1, v0, LX/1J1;->A0j:J

    :cond_b
    :goto_3
    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v1, LX/1Kt;->A02:Z

    if-eqz v1, :cond_c

    iput-boolean v7, v0, LX/1J1;->A0w:Z

    :cond_c
    return-object v0

    :cond_d
    iget-wide v3, v5, LX/7OI;->A07:J

    goto :goto_2

    :cond_e
    iget v3, v5, LX/6R0;->A02:I

    const/16 v0, 0x8

    if-eq v3, v0, :cond_f

    iget-object v0, v2, LX/7m2;->A04:LX/79j;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/79j;->A00:Z

    if-ne v0, v7, :cond_f

    iget-object v0, v1, LX/0jr;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/6R0;->A06:LX/7lY;

    iget-object v6, v0, LX/7lY;->A02:LX/1Kt;

    iget-wide v3, v5, LX/7OI;->A07:J

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x5f

    new-instance v5, LX/1MA;

    invoke-direct {v5, v6, v0, v3, v4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v1, v5, LX/1MA;->A00:Ljava/lang/Integer;

    iget-wide v0, v2, LX/7m2;->A00:J

    iput-wide v0, v5, LX/1J1;->A0j:J

    const/16 v0, 0x64

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1J1;->A0M:Ljava/lang/Integer;

    return-object v5

    :cond_f
    iget-object v0, v5, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    iget-boolean v7, v0, LX/1Kt;->A02:Z

    invoke-virtual {v5}, LX/7OI;->A04()LX/0Fq;

    move-result-object v3

    iget-object v6, v5, LX/7OI;->A0A:Ljava/lang/String;

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v3, v6, v7}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-wide v3, v5, LX/7OI;->A07:J

    new-instance v5, LX/1Rl;

    invoke-direct {v5, v0, v3, v4}, LX/1Rl;-><init>(LX/1Kt;J)V

    iput-object v6, v5, LX/1Rg;->A01:Ljava/lang/String;

    if-nez v7, :cond_10

    invoke-direct {v1, v8}, LX/0jr;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/1J1;->A0C(I)V

    :cond_11
    iget-wide v0, v2, LX/7m2;->A00:J

    iput-wide v0, v5, LX/1J1;->A0j:J

    const/4 v0, 0x7

    goto :goto_4

    :cond_12
    const-string v0, "NewsletterMessageProtobufHelper/trying to process newsletter message for non newsletter chat"

    new-instance v3, LX/6Qy;

    invoke-direct {v3, v6, v0}, LX/6Qy;-><init>(ILjava/lang/String;)V

    :cond_13
    throw v3
.end method
