.class public final LX/Hg1;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/Jyn;

.field public final A01:LX/0NI;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/Jyn;LX/0MA;LX/0NI;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p5, p1, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p3, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p4, p0, LX/Hg1;->A01:LX/0NI;

    iput-object p2, p0, LX/Hg1;->A00:LX/Jyn;

    iput-object p5, p0, LX/Hg1;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/Hg1;->A04:LX/07T;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hg1;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/Hg1;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v2, p0

    iget-object v9, v2, LX/Hg1;->A00:LX/Jyn;

    iget-object v8, v2, LX/Hg1;->A02:Ljava/lang/Integer;

    check-cast v9, Lcom/whatsapp/report/ui/ReportActivity;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, Lcom/whatsapp/report/ui/ReportActivity;->A0O(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)LX/JCr;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    instance-of v0, v5, LX/Hye;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/whatsapp/report/ui/ReportActivity;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pG;

    if-eqz v3, :cond_3

    const/16 v0, 0x15

    new-instance v1, LX/JWt;

    invoke-direct {v1, v5, v0}, LX/JWt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v9, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v16

    const-string v0, "WamoRequestAccountInfoManager/deleteReport"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v15, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/9pG;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/16 v20, 0x10

    new-instance v14, LX/Jfa;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v20}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v14, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_0
    move-object v4, v15

    :cond_0
    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v0, "SendDeleteGdprReportTask/doInBackground/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/Hg1;->A01:LX/0NI;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/JUt;->A01(LX/0NI;Ljava/lang/Object;I)V

    :catch_0
    :cond_1
    return-object v5

    :cond_2
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v4, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    new-instance v15, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, v9, Lcom/whatsapp/report/ui/ReportActivity;->A0L:LX/IXY;

    const/16 v0, 0x26

    new-instance v7, LX/JUt;

    invoke-direct {v7, v5, v0}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/JHJ;

    invoke-direct {v6, v5, v9}, LX/JHJ;-><init>(LX/JCr;Lcom/whatsapp/report/ui/ReportActivity;)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    iget-object v0, v1, LX/IXY;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendDeleteGdprReport; iq="

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "delete"

    invoke-static {v1, v0, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_5

    const-string v1, "report_type"

    const-string v0, "newsletters"

    invoke-static {v1, v0, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    invoke-static {v4, v11}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "gdpr"

    invoke-static {v0, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v8

    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    invoke-static {v4, v11}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v4, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v4, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v3}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v18

    new-instance v15, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/JEa;

    invoke-direct {v0, v15, v7, v6, v1}, LX/JEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v16

    const/16 v20, 0xa9

    const-wide/16 v21, 0x7d00

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v16 .. v22}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    :goto_1
    return-object v5

    :catchall_0
    move-exception v1

    const-string v0, "SendDeleteGdprReportTask/doInBackground/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/Hg1;->A01:LX/0NI;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/JUt;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Hg1;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v1, p0, LX/Hg1;->A00:LX/Jyn;

    iget-object v0, p0, LX/Hg1;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Jyn;->Bsm(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
