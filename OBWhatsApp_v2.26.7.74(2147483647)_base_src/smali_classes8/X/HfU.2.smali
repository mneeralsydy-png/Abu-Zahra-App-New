.class public LX/HfU;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/Jyn;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Jyn;LX/0MA;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p1, p0, LX/HfU;->A00:LX/Jyn;

    iput-object p3, p0, LX/HfU;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/HfU;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/HfU;->A00:LX/Jyn;

    iget-object v6, p0, LX/HfU;->A01:Ljava/lang/Integer;

    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, Lcom/whatsapp/report/ui/ReportActivity;->A0O(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)LX/JCr;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    instance-of v0, v7, LX/Hye;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/report/ui/ReportActivity;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pG;

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    new-instance v3, LX/JXL;

    invoke-direct {v3, v7, v0}, LX/JXL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/JWt;

    invoke-direct {v1, v7, v0}, LX/JWt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v3}, LX/9pG;->A02(LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    :goto_0
    move-object v5, v1

    :cond_0
    const/4 v3, 0x0

    if-nez v5, :cond_4

    const-string v0, "SendGetGdprReportTask/send-get-gdpr-report/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lcom/whatsapp/report/ui/ReportActivity;->A0L:LX/IXY;

    new-instance v4, LX/INC;

    invoke-direct {v4, v7}, LX/INC;-><init>(LX/JCr;)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, v5, LX/IXY;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendGetGdprReport; iq="

    invoke-static {v1, v0, v9}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "status"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    const-string v1, "report_type"

    const-string v0, "newsletters"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {v2, v8}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "gdpr"

    invoke-static {v0, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v6

    const/4 v0, 0x4

    new-array v2, v0, [LX/0SX;

    invoke-static {v2, v8}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v2, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v9}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v8

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-instance v7, LX/JEa;

    invoke-direct {v7, v4, v5, v1, v0}, LX/JEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v6

    const/16 v10, 0xa8

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    :cond_4
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "SendGetGdprReportTask/send-get-gdpr-report/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/HfU;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HfU;->A00:LX/Jyn;

    iget-object v0, p0, LX/HfU;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Jyn;->Bsm(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
