.class public final LX/Ity;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0TA;

.field public final A01:LX/07T;

.field public final A02:LX/0DI;

.field public final A03:LX/0Vg;

.field public final A04:LX/Iqg;

.field public final A05:LX/ImN;

.field public final A06:LX/Iai;

.field public final A07:LX/IOr;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/Ity;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/Ho1;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/Hnw;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/Hnx;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/Hny;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/Ho0;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/Hnz;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/Ho2;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Ity;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Ity;->A01:LX/07T;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Ity;->A09:LX/0D8;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/Ity;->A03:LX/0Vg;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/Ity;->A02:LX/0DI;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/Ity;->A00:LX/0TA;

    const/16 v0, 0x1716

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iai;

    iput-object v0, p0, LX/Ity;->A06:LX/Iai;

    const/16 v0, 0x1715

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqg;

    iput-object v0, p0, LX/Ity;->A04:LX/Iqg;

    const/16 v0, 0x1714

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImN;

    iput-object v0, p0, LX/Ity;->A05:LX/ImN;

    const/16 v0, 0x1717

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOr;

    iput-object v0, p0, LX/Ity;->A07:LX/IOr;

    const/16 v0, 0x186

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Ity;->A08:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00(LX/I8n;LX/Iso;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/I7w;LX/Iso;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LX/I7w;->key:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/Iso;LX/I7v;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p1, LX/I7v;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Ity;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    :try_start_0
    sget-object v0, LX/Is8;->A00:LX/Is8;

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, p1, v2, v1}, LX/Is8;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    move-result-object v3

    iget-object v8, p0, LX/Ity;->A00:LX/0TA;

    iget-object v4, p0, LX/Ity;->A06:LX/Iai;

    invoke-virtual {v4}, LX/Iai;->A00()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd"

    const-wide/32 v6, 0x1b77400

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v2}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/Iai;->A00()J

    move-result-wide v0

    const-string v2, "yyyy/MM"

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v2}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, LX/0TA;->A0C()[B

    move-result-object v7

    move-object v0, v3

    check-cast v0, LX/JGw;

    iget-object v11, v0, LX/JGw;->A00:Ljava/lang/String;

    invoke-virtual {v8, v11, v6, v7}, LX/0TA;->A0A(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ity;->A03:LX/0Vg;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v8, v0, v6, v7}, LX/0TA;->A0A(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v4, :cond_5

    iget-object v4, p0, LX/Ity;->A05:LX/ImN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    array-length v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    :try_start_1
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v5}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasUserSecret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadDsMonthly: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataIdIsNotEmpty: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/ImN;->A00(LX/ImN;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v10, p0, LX/Ity;->A07:LX/IOr;

    invoke-interface {v3}, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;->Ai0()Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v10, LX/IOr;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JyN;

    invoke-interface {v12}, LX/JyN;->Arg()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v9}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v12, v11, v6}, LX/JyN;->AC9(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v8

    iget-object v0, v10, LX/IOr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ImN;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ThreadInteractionsOnUploadColumnValueProvider/calculateColumns/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/JyN;->Aed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/ImN;->A02(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    instance-of v0, v3, LX/Ho1;

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    new-instance v6, LX/JGy;

    invoke-direct {v6, v0}, LX/JGy;-><init>(I)V

    :goto_3
    iget v0, v6, LX/JGy;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/Ho2;

    const/4 v0, 0x0

    invoke-static {v3, v0, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LX/Hd8;

    invoke-direct {v6}, LX/Hd8;-><init>()V

    iput-object v5, v6, LX/Hd8;->A0C:Ljava/lang/String;

    iput-object v4, v6, LX/Hd8;->A0D:Ljava/lang/String;

    iput-object v2, v6, LX/Hd8;->A0E:Ljava/lang/String;

    iget-object v2, v3, LX/Ho2;->A00:LX/Iso;

    sget-object v0, LX/I7v;->A09:LX/I7v;

    invoke-static {v2, v0}, LX/Ity;->A02(LX/Iso;LX/I7v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hd8;->A00:Ljava/lang/Long;

    sget-object v0, LX/I7v;->A0A:LX/I7v;

    invoke-static {v2, v0}, LX/Ity;->A02(LX/Iso;LX/I7v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hd8;->A01:Ljava/lang/Long;

    sget-object v0, LX/I7v;->A03:LX/I7v;

    invoke-static {v2, v0}, LX/Ity;->A02(LX/Iso;LX/I7v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hd8;->A02:Ljava/lang/Long;

    sget-object v0, LX/I7v;->A04:LX/I7v;

    invoke-static {v2, v0}, LX/Ity;->A02(LX/Iso;LX/I7v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hd8;->A03:Ljava/lang/Long;

    sget-object v0, LX/I7v;->A05:LX/I7v;

    invoke-static {v2, v0}, LX/Ity;->A02(LX/Iso;LX/I7v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hd8;->A04:Ljava/lang/Long;

    sget-object v0, LX/I7v;->A06:LX/I7v;

    invoke-static {v2, v0}, LX/Ity;->A02(LX/Iso;LX/I7v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hd8;->A05:Ljava/lang/Long;

    sget-object v0, LX/I7v;->A07:LX/I7v;

    invoke-static {v2, v0}, LX/Ity;->A02(LX/Iso;LX/I7v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hd8;->A06:Ljava/lang/Long;

    sget-object v0, LX/I7v;->A08:LX/I7v;

    invoke-static {v2, v0}, LX/Ity;->A02(LX/Iso;LX/I7v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hd8;->A07:Ljava/lang/Long;

    sget-object v0, LX/I7v;->A0B:LX/I7v;

    invoke-static {v2, v0}, LX/Ity;->A02(LX/Iso;LX/I7v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hd8;->A08:Ljava/lang/Long;

    sget-object v0, LX/I7v;->A0C:LX/I7v;

    invoke-static {v2, v0}, LX/Ity;->A02(LX/Iso;LX/I7v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hd8;->A09:Ljava/lang/Long;

    sget-object v0, LX/I7v;->A0D:LX/I7v;

    invoke-static {v2, v0}, LX/Ity;->A02(LX/Iso;LX/I7v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hd8;->A0A:Ljava/lang/Long;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    :goto_4
    iput-object v1, v6, LX/Hd8;->A0B:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, LX/Ity;->A09:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_2e

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_0
    check-cast v3, LX/Ho0;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    new-instance v6, LX/HdA;

    invoke-direct {v6}, LX/HdA;-><init>()V

    iput-object v5, v6, LX/HdA;->A0F:Ljava/lang/String;

    iput-object v4, v6, LX/HdA;->A0G:Ljava/lang/String;

    iput-object v2, v6, LX/HdA;->A0H:Ljava/lang/String;

    iget-object v2, v3, LX/Ho0;->A00:LX/Iso;

    sget-object v0, LX/I7u;->A08:LX/I7u;

    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdA;->A08:Ljava/lang/Long;

    sget-object v0, LX/I7u;->A0D:LX/I7u;

    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdA;->A0D:Ljava/lang/Long;

    sget-object v0, LX/I7u;->A09:LX/I7u;

    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdA;->A09:Ljava/lang/Long;

    sget-object v0, LX/I7u;->A0C:LX/I7u;

    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdA;->A0C:Ljava/lang/Long;

    sget-object v0, LX/I7u;->A06:LX/I7u;

    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdA;->A06:Ljava/lang/Long;

    sget-object v0, LX/I7u;->A0B:LX/I7u;

    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdA;->A0B:Ljava/lang/Long;

    sget-object v0, LX/I7u;->A05:LX/I7u;

    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdA;->A05:Ljava/lang/Long;

    sget-object v0, LX/I7u;->A04:LX/I7u;

    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdA;->A04:Ljava/lang/Long;

    sget-object v0, LX/I7u;->A0A:LX/I7u;

    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdA;->A0A:Ljava/lang/Long;

    sget-object v0, LX/I7u;->A07:LX/I7u;

    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdA;->A07:Ljava/lang/Long;

    sget-object v0, LX/I7u;->A03:LX/I7u;

    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdA;->A03:Ljava/lang/Long;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast v2, Ljava/lang/String;

    :goto_6
    iput-object v2, v6, LX/HdA;->A0E:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    :goto_7
    iput-object v2, v6, LX/HdA;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v7}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/Integer;

    :goto_8
    iput-object v2, v6, LX/HdA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    :cond_9
    iput-object v3, v6, LX/HdA;->A02:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_a
    move-object v2, v3

    goto :goto_8

    :cond_b
    move-object v2, v3

    goto :goto_7

    :cond_c
    move-object v2, v3

    goto :goto_6

    :pswitch_1
    check-cast v3, LX/Hnz;

    const/4 v0, 0x0

    invoke-static {v3, v0, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LX/HdC;

    invoke-direct {v6}, LX/HdC;-><init>()V

    iput-object v5, v6, LX/HdC;->A0K:Ljava/lang/String;

    iput-object v4, v6, LX/HdC;->A0L:Ljava/lang/String;

    iput-object v2, v6, LX/HdC;->A0M:Ljava/lang/String;

    iget-object v2, v3, LX/Hnz;->A00:LX/Iso;

    sget-object v0, LX/I7w;->A0H:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A0H:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A0I:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A0I:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A0E:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A0E:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A0C:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A0C:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A0D:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A0D:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A0F:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A0F:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A0G:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A0G:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A0B:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A0B:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A09:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A09:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A0A:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A0A:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A03:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A03:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A06:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A06:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A04:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A04:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A07:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A07:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A05:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A05:Ljava/lang/Long;

    sget-object v0, LX/I7w;->A08:LX/I7w;

    invoke-static {v0, v2}, LX/Ity;->A01(LX/I7w;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdC;->A08:Ljava/lang/Long;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    check-cast v2, Ljava/lang/Integer;

    :goto_9
    iput-object v2, v6, LX/HdC;->A01:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    check-cast v2, Ljava/lang/Integer;

    :goto_a
    iput-object v2, v6, LX/HdC;->A02:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast v2, Ljava/lang/Boolean;

    :goto_b
    iput-object v2, v6, LX/HdC;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_d
    iput-object v3, v6, LX/HdC;->A0J:Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    move-object v2, v3

    goto :goto_b

    :cond_f
    move-object v2, v3

    goto :goto_a

    :cond_10
    move-object v2, v3

    goto :goto_9

    :pswitch_2
    check-cast v3, LX/Hny;

    const/4 v0, 0x0

    invoke-static {v3, v0, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LX/Hcy;

    invoke-direct {v6}, LX/Hcy;-><init>()V

    iput-object v5, v6, LX/Hcy;->A06:Ljava/lang/String;

    iput-object v4, v6, LX/Hcy;->A07:Ljava/lang/String;

    iput-object v2, v6, LX/Hcy;->A08:Ljava/lang/String;

    iget-object v4, v3, LX/Hny;->A00:LX/Iso;

    sget-object v0, LX/I7k;->A03:LX/I7k;

    iget-object v2, v0, LX/I7k;->key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Iso;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v6, LX/Hcy;->A02:Ljava/lang/Integer;

    sget-object v0, LX/I7k;->A06:LX/I7k;

    iget-object v0, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hcy;->A03:Ljava/lang/Long;

    sget-object v0, LX/I7k;->A07:LX/I7k;

    iget-object v0, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hcy;->A04:Ljava/lang/Long;

    sget-object v0, LX/I7k;->A04:LX/I7k;

    iget-object v0, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_11

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    check-cast v2, Ljava/lang/Boolean;

    :cond_11
    :goto_c
    iput-object v2, v6, LX/Hcy;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/I7k;->A05:LX/I7k;

    iget-object v0, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_12

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    check-cast v2, Ljava/lang/Boolean;

    :cond_12
    :goto_d
    iput-object v2, v6, LX/Hcy;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_13
    iput-object v3, v6, LX/Hcy;->A05:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    move-object v2, v3

    goto :goto_d

    :cond_15
    move-object v2, v3

    goto :goto_c

    :pswitch_3
    check-cast v3, LX/Hnx;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-instance v6, LX/HdH;

    invoke-direct {v6}, LX/HdH;-><init>()V

    iput-object v5, v6, LX/HdH;->A1r:Ljava/lang/String;

    iput-object v4, v6, LX/HdH;->A1s:Ljava/lang/String;

    iput-object v2, v6, LX/HdH;->A1t:Ljava/lang/String;

    iget-object v2, v3, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A03:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0Q:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A04:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0R:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A05:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0S:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A06:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0T:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A08:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0V:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A09:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0W:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0A:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0X:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0B:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0Y:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0C:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0Z:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0E:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0b:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0F:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0c:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0G:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0d:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0D:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0a:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0H:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0e:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0I:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0f:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0J:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0g:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0K:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0h:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0L:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0i:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0M:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0j:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0N:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0k:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0O:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0l:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0P:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0m:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0Q:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0n:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0R:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0o:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0S:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0p:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0T:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0q:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0U:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0r:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0V:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0s:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0W:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0t:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0X:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0u:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0Y:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0v:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0Z:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0w:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0a:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0x:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0b:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0y:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0c:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0z:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0d:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A10:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0e:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A11:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0f:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A12:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0g:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A13:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0r:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A03:Ljava/lang/Boolean;

    sget-object v0, LX/I8n;->A0s:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A06:Ljava/lang/Boolean;

    sget-object v0, LX/I8n;->A0x:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1D:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0y:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1E:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0z:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1F:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A10:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1G:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A11:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1H:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A13:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1J:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A14:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1K:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A15:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1L:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A16:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1M:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A17:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1N:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A18:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1O:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A19:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1P:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1A:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1Q:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1B:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1R:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1C:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1S:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1D:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1T:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1E:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1U:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1F:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1V:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1G:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1W:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1H:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1X:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1I:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1Y:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1K:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1a:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1M:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1c:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1N:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1d:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1O:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1e:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1P:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1f:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1Q:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1g:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1T:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1j:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1U:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1k:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1V:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1l:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1W:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1m:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1X:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1n:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1Y:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1o:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1Z:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A03(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1p:Ljava/lang/Long;

    invoke-static {v1, v9}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_2b

    check-cast v3, Ljava/lang/Long;

    :goto_e
    iput-object v3, v6, LX/HdH;->A0U:Ljava/lang/Long;

    invoke-static {v1, v8}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    check-cast v3, Ljava/lang/Integer;

    :goto_f
    iput-object v3, v6, LX/HdH;->A0M:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    check-cast v3, Ljava/lang/Boolean;

    :goto_10
    iput-object v3, v6, LX/HdH;->A04:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    check-cast v3, Ljava/lang/Boolean;

    :goto_11
    iput-object v3, v6, LX/HdH;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_27

    check-cast v3, Ljava/lang/Integer;

    :goto_12
    iput-object v3, v6, LX/HdH;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    check-cast v3, Ljava/lang/Integer;

    :goto_13
    iput-object v3, v6, LX/HdH;->A0O:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    check-cast v3, Ljava/lang/Boolean;

    :goto_14
    iput-object v3, v6, LX/HdH;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    check-cast v3, Ljava/lang/Boolean;

    :goto_15
    iput-object v3, v6, LX/HdH;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    check-cast v3, Ljava/lang/Boolean;

    :goto_16
    iput-object v3, v6, LX/HdH;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    check-cast v3, Ljava/lang/Boolean;

    :goto_17
    iput-object v3, v6, LX/HdH;->A07:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    check-cast v3, Ljava/lang/Boolean;

    :goto_18
    iput-object v3, v6, LX/HdH;->A0C:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    check-cast v3, Ljava/lang/Boolean;

    :goto_19
    iput-object v3, v6, LX/HdH;->A0D:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    check-cast v3, Ljava/lang/Boolean;

    :goto_1a
    iput-object v3, v6, LX/HdH;->A08:Ljava/lang/Boolean;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    check-cast v3, Ljava/lang/Long;

    :goto_1b
    iput-object v3, v6, LX/HdH;->A1I:Ljava/lang/Long;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    check-cast v3, Ljava/lang/Boolean;

    :goto_1c
    iput-object v3, v6, LX/HdH;->A0H:Ljava/lang/Boolean;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    check-cast v3, Ljava/lang/Boolean;

    :goto_1d
    iput-object v3, v6, LX/HdH;->A0I:Ljava/lang/Boolean;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    check-cast v3, Ljava/lang/Boolean;

    :goto_1e
    iput-object v3, v6, LX/HdH;->A0J:Ljava/lang/Boolean;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    check-cast v3, Ljava/lang/Boolean;

    :goto_1f
    iput-object v3, v6, LX/HdH;->A0K:Ljava/lang/Boolean;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    check-cast v3, Ljava/lang/Integer;

    :goto_20
    iput-object v3, v6, LX/HdH;->A0P:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v3, Ljava/lang/String;

    :goto_21
    iput-object v3, v6, LX/HdH;->A1q:Ljava/lang/String;

    sget-object v0, LX/I8n;->A07:LX/I8n;

    iget-object v3, v0, LX/I8n;->key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Iso;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_16

    invoke-static {v1, v7}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    check-cast v3, Ljava/lang/Integer;

    :cond_16
    :goto_22
    iput-object v3, v6, LX/HdH;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/I8n;->A0h:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_23

    :cond_17
    move-object v3, v4

    goto :goto_22

    :cond_18
    move-object v3, v4

    goto :goto_21

    :cond_19
    move-object v3, v4

    goto :goto_20

    :cond_1a
    move-object v3, v4

    goto :goto_1f

    :cond_1b
    move-object v3, v4

    goto :goto_1e

    :cond_1c
    move-object v3, v4

    goto :goto_1d

    :cond_1d
    move-object v3, v4

    goto :goto_1c

    :cond_1e
    move-object v3, v4

    goto/16 :goto_1b

    :cond_1f
    move-object v3, v4

    goto/16 :goto_1a

    :cond_20
    move-object v3, v4

    goto/16 :goto_19

    :cond_21
    move-object v3, v4

    goto/16 :goto_18

    :cond_22
    move-object v3, v4

    goto/16 :goto_17

    :cond_23
    move-object v3, v4

    goto/16 :goto_16

    :cond_24
    move-object v3, v4

    goto/16 :goto_15

    :cond_25
    move-object v3, v4

    goto/16 :goto_14

    :cond_26
    move-object v3, v4

    goto/16 :goto_13

    :cond_27
    move-object v3, v4

    goto/16 :goto_12

    :cond_28
    move-object v3, v4

    goto/16 :goto_11

    :cond_29
    move-object v3, v4

    goto/16 :goto_10

    :cond_2a
    move-object v3, v4

    goto/16 :goto_f

    :cond_2b
    move-object v3, v4

    goto/16 :goto_e

    :goto_23
    if-nez v3, :cond_2c

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_2f

    check-cast v3, Ljava/lang/Long;

    :cond_2c
    :goto_24
    iput-object v3, v6, LX/HdH;->A14:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0q:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2e

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_2d
    :goto_25
    iput-object v4, v6, LX/HdH;->A05:Ljava/lang/Boolean;

    sget-object v0, LX/I8n;->A0w:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0F:Ljava/lang/Boolean;

    sget-object v0, LX/I8n;->A12:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0G:Ljava/lang/Boolean;

    sget-object v0, LX/I8n;->A0v:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0E:Ljava/lang/Boolean;

    sget-object v0, LX/I8n;->A0u:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A0B:Ljava/lang/Boolean;

    sget-object v0, LX/I8n;->A0t:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A09:Ljava/lang/Boolean;

    sget-object v0, LX/I8n;->A0n:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1A:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0m:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A19:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0o:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1B:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0p:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1C:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0j:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A16:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0i:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A15:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0k:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A17:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A0l:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A18:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1J:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1Z:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1L:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1b:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1R:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1h:Ljava/lang/Long;

    sget-object v0, LX/I8n;->A1S:LX/I8n;

    invoke-static {v0, v2}, LX/Ity;->A00(LX/I8n;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdH;->A1i:Ljava/lang/Long;

    goto/16 :goto_5

    :cond_2e
    move-object v4, v0

    goto/16 :goto_25

    :cond_2f
    move-object v3, v4

    goto/16 :goto_24

    :pswitch_4
    check-cast v3, LX/Hnw;

    const/4 v9, 0x0

    invoke-static {v3, v9, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LX/HdF;

    invoke-direct {v6}, LX/HdF;-><init>()V

    iput-object v5, v6, LX/HdF;->A0Z:Ljava/lang/String;

    iput-object v4, v6, LX/HdF;->A0a:Ljava/lang/String;

    iput-object v2, v6, LX/HdF;->A0b:Ljava/lang/String;

    iget-object v2, v3, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A03:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0A:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A05:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0C:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A07:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0E:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A06:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0D:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0B:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0F:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0L:LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A02:Ljava/lang/Boolean;

    sget-object v0, LX/I8i;->A0M:LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A03:Ljava/lang/Boolean;

    sget-object v0, LX/I8i;->A0O:LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A04:Ljava/lang/Boolean;

    sget-object v0, LX/I8i;->A0Q:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0M:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0V:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0Q:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0U:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0P:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0S:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0O:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0W:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0R:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0X:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0S:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0Y:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0T:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0Z:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0U:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0a:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0V:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A04:LX/I8i;

    iget-object v3, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Iso;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_26
    iput-object v0, v6, LX/HdF;->A0B:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A09:LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/Iso;->A03:Ljava/util/Map;

    invoke-static {v0, v4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0X:Ljava/lang/String;

    sget-object v0, LX/I8i;->A08:LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0W:Ljava/lang/String;

    sget-object v0, LX/I8i;->A0J:LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/I8i;->A0R:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0N:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0F:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0J:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0E:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0I:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0D:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0H:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0G:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0K:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0C:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0G:Ljava/lang/Long;

    sget-object v0, LX/I8i;->A0H:LX/I8i;

    invoke-static {v0, v2}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdF;->A0L:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    check-cast v2, Ljava/lang/Integer;

    :goto_27
    iput-object v2, v6, LX/HdF;->A09:Ljava/lang/Integer;

    invoke-static {v1, v9}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_35

    check-cast v2, Ljava/lang/Integer;

    :goto_28
    iput-object v2, v6, LX/HdF;->A08:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    check-cast v2, Ljava/lang/Boolean;

    :goto_29
    iput-object v2, v6, LX/HdF;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    check-cast v2, Ljava/lang/Boolean;

    :goto_2a
    iput-object v2, v6, LX/HdF;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    check-cast v2, Ljava/lang/Boolean;

    :goto_2b
    iput-object v2, v6, LX/HdF;->A06:Ljava/lang/Boolean;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    check-cast v2, Ljava/lang/Boolean;

    :goto_2c
    iput-object v2, v6, LX/HdF;->A07:Ljava/lang/Boolean;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_30

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_30
    iput-object v3, v6, LX/HdF;->A0Y:Ljava/lang/String;

    goto/16 :goto_5

    :cond_31
    move-object v2, v3

    goto :goto_2c

    :cond_32
    move-object v2, v3

    goto :goto_2b

    :cond_33
    move-object v2, v3

    goto :goto_2a

    :cond_34
    move-object v2, v3

    goto :goto_29

    :cond_35
    move-object v2, v3

    goto :goto_28

    :cond_36
    move-object v2, v3

    goto :goto_27

    :cond_37
    move-object v0, v3

    goto/16 :goto_26

    :pswitch_5
    check-cast v3, LX/Ho1;

    const/4 v0, 0x0

    invoke-static {v3, v0, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LX/HdD;

    invoke-direct {v6}, LX/HdD;-><init>()V

    iput-object v5, v6, LX/HdD;->A0L:Ljava/lang/String;

    iput-object v4, v6, LX/HdD;->A0M:Ljava/lang/String;

    iput-object v2, v6, LX/HdD;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/Ho1;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/HdD;->A00:Ljava/lang/Integer;

    iget-object v2, v3, LX/Ho1;->A01:LX/Iso;

    sget-object v0, LX/I7x;->A03:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A01:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A04:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A02:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A05:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A03:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A06:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A04:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A07:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A05:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A08:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A06:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A09:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A07:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A0A:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A08:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A0B:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A09:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A0C:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A0A:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A0F:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A0B:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A0G:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A0C:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A0H:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A0D:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A0O:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A0J:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A0N:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A0I:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A0I:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A0E:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A0J:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A0F:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A0K:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A0G:Ljava/lang/Long;

    sget-object v0, LX/I7x;->A0L:LX/I7x;

    invoke-static {v0, v2}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HdD;->A0H:Ljava/lang/Long;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_38

    check-cast v1, Ljava/lang/String;

    :goto_2d
    iput-object v1, v6, LX/HdD;->A0K:Ljava/lang/String;

    goto/16 :goto_5

    :cond_38
    const/4 v1, 0x0

    goto :goto_2d

    :cond_39
    instance-of v0, v3, LX/Hnw;

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    new-instance v6, LX/JGy;

    invoke-direct {v6, v0}, LX/JGy;-><init>(I)V

    goto/16 :goto_3

    :cond_3a
    instance-of v0, v3, LX/Hnx;

    if-eqz v0, :cond_3b

    const/4 v0, 0x2

    new-instance v6, LX/JGy;

    invoke-direct {v6, v0}, LX/JGy;-><init>(I)V

    goto/16 :goto_3

    :cond_3b
    instance-of v0, v3, LX/Hny;

    if-eqz v0, :cond_3c

    const/4 v0, 0x3

    new-instance v6, LX/JGy;

    invoke-direct {v6, v0}, LX/JGy;-><init>(I)V

    goto/16 :goto_3

    :cond_3c
    instance-of v0, v3, LX/Hnz;

    if-eqz v0, :cond_3d

    const/4 v0, 0x4

    new-instance v6, LX/JGy;

    invoke-direct {v6, v0}, LX/JGy;-><init>(I)V

    goto/16 :goto_3

    :cond_3d
    instance-of v0, v3, LX/Ho2;

    if-eqz v0, :cond_3e

    const/4 v0, 0x6

    new-instance v6, LX/JGy;

    invoke-direct {v6, v0}, LX/JGy;-><init>(I)V

    goto/16 :goto_3

    :cond_3e
    instance-of v0, v3, LX/Ho0;

    if-eqz v0, :cond_3f

    const/4 v0, 0x5

    new-instance v6, LX/JGy;

    invoke-direct {v6, v0}, LX/JGy;-><init>(I)V

    goto/16 :goto_3

    :goto_2e
    return-void

    :cond_3f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t serialize class to WAM: "

    invoke-static {v3, v0, v1}, LX/DiO;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/Ity;->A05:LX/ImN;

    const-string v0, "ThreadInteractionUploader:singleUpload"

    invoke-virtual {v1, v0, v2}, LX/ImN;->A02(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
