.class public final LX/JLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;
.implements LX/JyQ;


# instance fields
.field public A00:LX/HgB;

.field public A01:LX/0dm;

.field public A02:LX/K2U;

.field public A03:LX/K2W;

.field public final A04:LX/07C;

.field public final A05:LX/JvH;

.field public final A06:LX/JxS;

.field public final A07:LX/IPn;

.field public final A08:LX/0jZ;

.field public final A09:LX/0jU;

.field public final A0A:LX/0jJ;

.field public final A0B:LX/0MF;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/JyQ;

.field public final A0F:LX/H36;

.field public final A0G:LX/0e8;

.field public final A0H:LX/Hf2;

.field public final A0I:LX/0ds;

.field public final A0J:LX/0eB;

.field public final A0K:LX/0jR;

.field public final A0L:LX/0lU;


# direct methods
.method public constructor <init>(LX/07C;LX/JyQ;LX/JvH;LX/JxS;LX/H36;LX/0e8;LX/Hf2;LX/IPn;LX/0jZ;LX/0eB;LX/0jR;LX/0jU;LX/0jJ;LX/0dm;LX/0lU;LX/0MF;ZZ)V
    .locals 11

    move-object/from16 v3, p14

    move-object/from16 v1, p16

    invoke-static {v1, p1, v3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p13

    move-object/from16 v2, p15

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    invoke-static {v6, v4, v2, v5}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v7, p9

    move-object/from16 v9, p7

    invoke-static {v9, v0, v7}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v10, p12

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/JLr;->A0B:LX/0MF;

    iput-object p1, p0, LX/JLr;->A04:LX/07C;

    iput-object v3, p0, LX/JLr;->A01:LX/0dm;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/JLr;->A07:LX/IPn;

    iput-object v8, p0, LX/JLr;->A0G:LX/0e8;

    iput-object v6, p0, LX/JLr;->A0J:LX/0eB;

    iput-object v4, p0, LX/JLr;->A0A:LX/0jJ;

    iput-object v2, p0, LX/JLr;->A0L:LX/0lU;

    iput-object v5, p0, LX/JLr;->A0K:LX/0jR;

    iput-object p3, p0, LX/JLr;->A05:LX/JvH;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/JLr;->A0F:LX/H36;

    iput-object v9, p0, LX/JLr;->A0H:LX/Hf2;

    iput-object v7, p0, LX/JLr;->A08:LX/0jZ;

    iput-object v10, p0, LX/JLr;->A09:LX/0jU;

    iput-object p2, p0, LX/JLr;->A0E:LX/JyQ;

    iput-object p4, p0, LX/JLr;->A06:LX/JxS;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/JLr;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/JLr;->A0D:Z

    const-string v2, "payment"

    const-string v1, "COMMON"

    const-string v0, "PaymentDataPresenter"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/JLr;->A0I:LX/0ds;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/JLr;->A00:LX/HgB;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/JLr;->A00:LX/HgB;

    iget-object v1, p0, LX/JLr;->A03:LX/K2W;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JLr;->A0H:LX/Hf2;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/JLr;->A02:LX/K2U;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/JLr;->A0F:LX/H36;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized A01(Z)V
    .locals 15

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/JLr;->A00:LX/HgB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    iget-object v9, p0, LX/JLr;->A0B:LX/0MF;

    iget-object v4, p0, LX/JLr;->A04:LX/07C;

    iget-object v8, p0, LX/JLr;->A01:LX/0dm;

    iget-object v5, p0, LX/JLr;->A07:LX/IPn;

    iget-object v6, p0, LX/JLr;->A08:LX/0jZ;

    iget-object v7, p0, LX/JLr;->A09:LX/0jU;

    iget-object v0, p0, LX/JLr;->A05:LX/JvH;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iget-object v0, p0, LX/JLr;->A06:LX/JxS;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    iget-boolean v12, p0, LX/JLr;->A0C:Z

    iget-boolean v13, p0, LX/JLr;->A0D:Z

    new-instance v3, LX/HgB;

    move/from16 v14, p1

    invoke-direct/range {v3 .. v14}, LX/HgB;-><init>(LX/07C;LX/IPn;LX/0jZ;LX/0jU;LX/0dm;LX/0MF;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZZZ)V

    iput-object v3, p0, LX/JLr;->A00:LX/HgB;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v4, v3, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A02(ZZ)V
    .locals 4

    iget-boolean v2, p0, LX/JLr;->A0D:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/JBv;

    invoke-direct {v1, p0, v0}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/JLr;->A03:LX/K2W;

    iget-object v0, p0, LX/JLr;->A0H:LX/Hf2;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/JLr;->A01:LX/0dm;

    const-string v0, "custom_payment_method_linking"

    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v1

    const-string v0, "add_custom_payment_method"

    invoke-virtual {v1, v0}, LX/0dq;->A0F(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, LX/JLr;->A0J:LX/0eB;

    invoke-virtual {v3}, LX/0dq;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JLr;->A0K:LX/0jR;

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, LX/JLr;->A0G:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/JLr;->A04:LX/07C;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v3}, LX/0dq;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/JLr;->A0K:LX/0jR;

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/JLr;->A0G:LX/0e8;

    invoke-virtual {v1}, LX/0e8;->A0V()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/JLr;->A0L:LX/0lU;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v0}, LX/0lU;->A02(LX/0lV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/JLr;->A0F:LX/H36;

    if-eqz v2, :cond_6

    const/4 v1, 0x7

    new-instance v0, LX/JBs;

    invoke-direct {v0, p0, v1}, LX/JBs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JLr;->A02:LX/K2U;

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public A8V()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public BFN(Z)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public BZ5(LX/Izv;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public BdI(LX/IuK;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JLr;->A0I:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JLr;->A0I:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Hwj;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JLr;->A0I:LX/0ds;

    const-string v0, "init/getMethods/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v4}, LX/JLr;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Hwk;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JLr;->A0I:LX/0ds;

    const-string v0, "init/getTransactions/onResponseSuccess"

    invoke-virtual {v3, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    check-cast p1, LX/Hwk;

    iget-object v1, p1, LX/Hwk;->A00:LX/Iyv;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Iyv;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, v1, LX/Iyv;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/JLr;->A0L:LX/0lU;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v2}, LX/0lU;->A02(LX/0lV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "unexpected payment transaction result type."

    invoke-virtual {v3, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    goto :goto_0
.end method
