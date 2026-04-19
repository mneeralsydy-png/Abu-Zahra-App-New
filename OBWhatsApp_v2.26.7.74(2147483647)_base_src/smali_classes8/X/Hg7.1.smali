.class public LX/Hg7;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/1Kt;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/HE5;


# direct methods
.method public constructor <init>(LX/1Kt;LX/HE5;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Hg7;->A03:LX/HE5;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/Hg7;->A01:LX/1Kt;

    iput-object p3, p0, LX/Hg7;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Hg7;->A00:Z

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    iget-boolean v0, p0, LX/Hg7;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hg7;->A03:LX/HE5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HE5;->A0u(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0}, LX/Hg7;->A0V()LX/ID2;

    move-result-object v0

    return-object v0
.end method

.method public A0S()V
    .locals 2

    iget-boolean v0, p0, LX/Hg7;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hg7;->A03:LX/HE5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HE5;->A0u(Z)V

    :cond_0
    iget-object v1, p0, LX/Hg7;->A03:LX/HE5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HE5;->A06:LX/Hg7;

    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/ID2;

    iget-object v3, p0, LX/Hg7;->A03:LX/HE5;

    iget-object v4, v3, LX/HE5;->A0b:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onTransactionDetailData loaded: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p1, LX/ID2;->A03:LX/JEd;

    if-nez v0, :cond_0

    const-string v0, "onTransactionDetailData transactionInfo is null"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, v3, LX/HE5;->A03:LX/1Fs;

    const/16 v0, 0x12

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/HE5;->A06:LX/Hg7;

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Hg7;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/HE5;->A0u(Z)V

    :cond_1
    iget-object v1, v3, LX/HE5;->A0A:Ljava/lang/String;

    const-string v0, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/HE5;->A0T:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, p1, p0, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/ID2;->A00:LX/1J1;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/HE5;->A03:LX/1Fs;

    const/4 v0, 0x3

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v3, LX/HuF;

    if-eqz v0, :cond_9

    move-object v4, v3

    check-cast v4, LX/HuF;

    iput-object p1, v4, LX/HE5;->A07:LX/ID2;

    iget-object v2, p1, LX/ID2;->A03:LX/JEd;

    iget v1, v2, LX/JEd;->A03:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/JEd;->A0K()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/HE5;->A07:LX/ID2;

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    invoke-virtual {v0}, LX/JEd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/HE5;->A07:LX/ID2;

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    iget-object v0, v0, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/HE5;->A0u(Z)V

    iget-object v6, v4, LX/HuF;->A0A:LX/H39;

    iget-object v0, v4, LX/HE5;->A07:LX/ID2;

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    iget-object v5, v0, LX/JEd;->A0K:Ljava/lang/String;

    new-instance v2, LX/JNd;

    invoke-direct {v2, v4}, LX/JNd;-><init>(LX/HuF;)V

    const/16 v0, 0x1b

    new-instance v1, LX/JUs;

    invoke-direct {v1, v4, v0}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/H39;->A01(LX/Jvu;LX/H39;Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/HE5;->A0f()V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/HE5;->A0e()V

    iget v1, v2, LX/JEd;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v2, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/Hwr;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v2, :cond_7

    iget v7, v2, LX/JEd;->A03:I

    iget-wide v10, v2, LX/JEd;->A05:J

    iget-object v6, v2, LX/JEd;->A0G:Ljava/lang/String;

    iget v8, v2, LX/JEd;->A04:I

    iget v9, v2, LX/JEd;->A01:I

    new-instance v5, LX/JEd;

    invoke-direct/range {v5 .. v11}, LX/JEd;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v1, v2, LX/JEd;->A0D:LX/Hwr;

    iput-object v1, v5, LX/JEd;->A0D:LX/Hwr;

    if-eqz v1, :cond_7

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hwr;->A06:Ljava/lang/Boolean;

    iget-object v1, v4, LX/HE5;->A0T:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, v5, v2, v4, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    iget-object v2, v4, LX/HE5;->A01:LX/06e;

    invoke-static {v2}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_8
    iget-object v0, v4, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/HuF;->A0l(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iput-object p1, v3, LX/HE5;->A07:LX/ID2;

    iget-object v0, v3, LX/HE5;->A0e:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/HE5;->A0L:LX/0eH;

    iget-object v0, v3, LX/HE5;->A0O:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    new-instance v0, LX/J9W;

    invoke-direct {v0, v3}, LX/J9W;-><init>(LX/HE5;)V

    invoke-virtual {v2, v0, v1}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/HE5;->A01(LX/HE5;)V

    goto/16 :goto_1
.end method

.method public A0V()LX/ID2;
    .locals 9

    iget-object v8, p0, LX/Hg7;->A03:LX/HE5;

    iget-object v2, v8, LX/HE5;->A0U:LX/0jW;

    iget-object v1, p0, LX/Hg7;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Hg7;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0, v1}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v1, v4, LX/JEd;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hwr;->A02:LX/K0l;

    if-eqz v0, :cond_0

    check-cast v0, LX/JME;

    iget-object v0, v0, LX/JME;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/JEd;->A0D:LX/Hwr;

    iget-object v0, v0, LX/Hwr;->A02:LX/K0l;

    check-cast v0, LX/JME;

    iget-object v0, v0, LX/JME;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0jW;->A0M(Ljava/lang/String;)LX/JEd;

    move-result-object v0

    iput-object v0, v8, LX/HE5;->A08:LX/JEd;

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v4, LX/JEd;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LX/HE5;->A0a:LX/0KZ;

    iget-object v0, v4, LX/JEd;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_1
    iget-object v0, v4, LX/JEd;->A0P:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRH;

    iget-object v0, v0, LX/IRH;->A01:LX/Izv;

    if-eqz v0, :cond_1

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Hwr;->A05:LX/Izs;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Izs;->A02:Ljava/lang/String;

    iget-object v6, v8, LX/HE5;->A0h:LX/0bp;

    invoke-virtual {v6, v7}, LX/0bp;->A01(Ljava/lang/String;)LX/1Om;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object v1, v8, LX/HE5;->A0N:LX/07B;

    const/16 v0, 0x378e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v7}, LX/0bp;->A02(Ljava/lang/String;)LX/1Om;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_5
    const/16 v0, 0x20a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v7}, LX/0bp;->A03(Ljava/lang/String;)LX/1P1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v6

    check-cast v6, LX/1Om;

    invoke-interface {v6}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Izg;->A0M:Ljava/lang/String;

    iget-object v0, v4, LX/JEd;->A0D:LX/Hwr;

    iget-object v0, v0, LX/Hwr;->A05:LX/Izs;

    iget-object v0, v0, LX/Izs;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v6

    goto :goto_3

    :cond_7
    move-object v2, v5

    const/4 v3, 0x1

    :cond_8
    iget-object v0, v8, LX/HE5;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0, v4}, LX/JGV;->A02(LX/JEd;)LX/1J1;

    move-result-object v1

    new-instance v0, LX/ID2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ID2;->A02:LX/Izv;

    iput-boolean v3, v0, LX/ID2;->A04:Z

    iput-object v4, v0, LX/ID2;->A03:LX/JEd;

    iput-object v1, v0, LX/ID2;->A00:LX/1J1;

    iput-object v5, v0, LX/ID2;->A01:LX/1Om;

    return-object v0
.end method
