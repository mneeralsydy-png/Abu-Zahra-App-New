.class public final LX/0lU;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lU;->A00:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lU;->A0B:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lU;->A01:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lU;->A0C:LX/05V;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lU;->A08:LX/05V;

    const/16 v0, 0x963

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lU;->A05:LX/05V;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lU;->A04:LX/05V;

    const/16 v0, 0xa08

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lU;->A0A:LX/05V;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lU;->A07:LX/05V;

    const/16 v0, 0x969

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lU;->A02:LX/05V;

    const/16 v0, 0xa16

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lU;->A09:LX/05V;

    const/16 v0, 0x96e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lU;->A03:LX/05V;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lU;->A06:LX/05V;

    return-void
.end method

.method private final A00(LX/JzT;LX/0lV;LX/JWi;Z)LX/Hxg;
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/0lU;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/0lU;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NI;

    iget-object v0, p0, LX/0lU;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    new-instance v0, LX/Hxg;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, LX/Hxg;-><init>(Landroid/content/Context;LX/JzT;LX/0lV;LX/0lZ;LX/JWi;LX/0lU;LX/0NI;Z)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0lV;LX/K2n;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/JWi;->A00()LX/JWi;

    move-result-object v2

    const/4 v0, 0x4

    new-array v5, v0, [LX/0SX;

    const-string v4, "action"

    const-string v1, "get-transaction"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, p3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v4, 0x2

    if-nez p4, :cond_0

    const/4 v7, 0x2

    :cond_0
    const-string v1, "version"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v5, v4

    iget-object v0, v2, LX/JWi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/JWi;->A02:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "client-public-key"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v6

    if-eqz p5, :cond_1

    const/4 v6, 0x4

    const/4 v0, 0x5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, [LX/0SX;

    const-string v4, "sync_from_provider"

    const-string v1, "true"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v6

    :cond_1
    const-string v0, "account"

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v0, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    iget-object v0, p0, LX/0lU;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jJ;

    invoke-interface {p2}, LX/K2n;->AZc()LX/JzT;

    move-result-object v0

    invoke-direct {p0, v0, p1, v2, v3}, LX/0lU;->A00(LX/JzT;LX/0lV;LX/JWi;Z)LX/Hxg;

    move-result-object v5

    const-string v7, "get"

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void

    :cond_2
    const-string v1, "key has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/0lV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "action"

    const-string v1, "get-transactions"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "after"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, p4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "version"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    const-string v2, "limit"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/JWi;->A00()LX/JWi;

    move-result-object v2

    iget-object v0, v2, LX/JWi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/JWi;->A02:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "client-public-key"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [LX/0SX;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SX;

    const-string v0, "account"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    iget-object v0, p0, LX/0lU;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/JzT;->C9K()V

    :cond_3
    iget-object v0, p0, LX/0lU;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jJ;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v2, v0}, LX/0lU;->A00(LX/JzT;LX/0lV;LX/JWi;Z)LX/Hxg;

    move-result-object v4

    const-string v6, "get"

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void

    :cond_4
    const-string v1, "key has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/0lV;Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use {@link #sendGetPaymentTransactionDetails(String, boolean,\n   *     PaymentCallbacksManager.Callback, PaymentService)} instead. This method can\'t handle\n        multiple payment services for a same country."
    .end annotation

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    iget-object v0, p0, LX/0lU;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v1 .. v6}, LX/0lU;->A01(LX/0lV;LX/K2n;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A04(LX/Hwk;)V
    .locals 9

    iget-object v5, p1, LX/Hwk;->A01:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JEd;

    iget-object v6, v7, LX/JEd;->A07:LX/0Fq;

    iget-boolean v3, v7, LX/JEd;->A0S:Z

    iget-object v0, v7, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v6, v0, v3}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-boolean v0, v7, LX/JEd;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_1

    new-instance v0, LX/05d;

    invoke-direct {v0, v1, v7}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0lU;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v1, 0x26

    new-instance v0, LX/JUw;

    invoke-direct {v0, p0, v2, v1}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/IoW;->A00:LX/07C;

    new-instance v1, LX/Hxr;

    invoke-direct {v1, v3, v0, v5}, LX/Hxr;-><init>(LX/IoW;Ljava/lang/Runnable;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    if-eqz v1, :cond_4

    iget-object v3, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v3, LX/JEd;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0lU;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZV;

    invoke-virtual {v0, v1, v3}, LX/IZV;->A00(LX/1Kt;LX/JEd;)V

    iget v1, v3, LX/JEd;->A02:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0lU;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    iget-object v0, v3, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Hwr;->A05:LX/Izs;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lU;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0x27

    new-instance v0, LX/JUw;

    invoke-direct {v0, v3, p0, v1}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method
