.class public LX/0fV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[LX/0SX;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0SX;

    sput-object v0, LX/0fV;->A04:[LX/0SX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fV;->A00:LX/00q;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fV;->A03:LX/00q;

    const/16 v0, 0x1347

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fV;->A01:LX/00q;

    const/16 v0, 0x1346

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fV;->A02:LX/00q;

    return-void
.end method

.method public static A00(LX/0Fq;LX/0fV;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0fV;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/075;

    const/4 p0, 0x0

    const/4 v1, 0x1

    const-string v0, "downgrade_to_pn"

    invoke-virtual {p1, v0, p2, v1, p0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/0Fq;LX/0Fq;LX/7Kf;Ljava/lang/String;I)LX/APC;
    .locals 9

    const-string v0, "pn_based_final_location"

    invoke-static {p1, p0, v0}, LX/0fV;->A00(LX/0Fq;LX/0fV;Ljava/lang/String;)V

    iget-object v5, p0, LX/0fV;->A03:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0F()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    new-array v7, v0, [LX/0SX;

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, p1, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const-string v0, "type"

    const-string v4, "location"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "final"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, p4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const-string v1, "context"

    new-instance v0, LX/0SX;

    invoke-direct {v0, p2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "liveloc_mode"

    const-string v1, "lid"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v8, [LX/0SX;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SX;

    invoke-static {p3, p5}, LX/7Qk;->A02(LX/7Kf;I)LX/0SZ;

    move-result-object v1

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v4, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-string v1, "notification"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v1, v7}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    new-instance v0, LX/79G;

    invoke-direct {v0}, LX/79G;-><init>()V

    iput-object v1, v0, LX/79G;->A06:Ljava/lang/String;

    iput-object v4, v0, LX/79G;->A09:Ljava/lang/String;

    iput-object p1, v0, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v6, v0, LX/79G;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/79G;->A00()LX/7FK;

    move-result-object v2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    const/16 v0, 0xbc

    invoke-virtual {v1, v3, v2, v0}, LX/0Pq;->A0B(LX/0SZ;LX/7FK;I)LX/APC;

    move-result-object v0

    return-object v0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;I)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, p2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "type"

    if-nez p3, :cond_1

    const-string v1, "result"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/0fV;->A04:[LX/0SX;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SX;

    const-string v0, "iq"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v2, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v0, p0, LX/0fV;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    const/16 v3, 0xe1

    const/4 v2, 0x1

    iget-object v1, v4, LX/0Pq;->A08:LX/08T;

    iget-boolean v0, v1, LX/08T;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/08T;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v5, v3, v2}, LX/6rm;->A00(LX/0SZ;IZ)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0Pq;->A05(Landroid/os/Message;LX/0Pq;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "error"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v3, v0, [LX/0SX;

    const-string v2, "code"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v4, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    goto :goto_0
.end method

.method public A03(LX/FDo;)V
    .locals 12

    iget-object v2, p0, LX/0fV;->A03:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSubscriptionSendMethods/subscribe; iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pq;

    iget-boolean v0, p1, LX/FDo;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v4, v0, [LX/0SX;

    const-string v2, "participants"

    const-string v0, "true"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    :goto_0
    const-string v0, "subscribe"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "xmlns"

    const-string v1, "location"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "target"

    iget-object v1, p1, LX/FDo;->A00:LX/0Fq;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0fV;->A04:[LX/0SX;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SX;

    const-string v0, "iq"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v3, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x2

    new-instance v6, LX/7lV;

    invoke-direct {v6, p1, p0, v0}, LX/7lV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x7d00

    const/16 v9, 0x52

    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
