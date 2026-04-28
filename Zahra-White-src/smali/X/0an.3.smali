.class public final LX/0an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/075;

.field public final A07:LX/0YM;

.field public final A08:LX/0WM;

.field public final A09:LX/0aq;

.field public final A0A:LX/0az;

.field public final A0B:LX/07C;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0an;->A05:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0an;->A06:LX/075;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0an;->A0B:LX/07C;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/0an;->A08:LX/0WM;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0an;->A02:LX/05V;

    const/16 v0, 0xe9e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YM;

    iput-object v0, p0, LX/0an;->A07:LX/0YM;

    const/16 v0, 0x10b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aq;

    iput-object v0, p0, LX/0an;->A09:LX/0aq;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0an;->A00:LX/05V;

    const/16 v0, 0x10b9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0az;

    iput-object v0, p0, LX/0an;->A0A:LX/0az;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0an;->A01:LX/05V;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0an;->A03:LX/05V;

    const/16 v0, 0x4219

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0an;->A04:LX/05V;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0an;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(LX/07B;LX/075;LX/1J1;)Landroid/os/Message;
    .locals 8

    iget-wide v5, p2, LX/1J1;->A0l:J

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v2, "message"

    const-string v3, "receipt"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LX/1Pk;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7FK;
    .locals 6

    iget-object v5, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0, v3, v1}, LX/7M7;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    move-result-object v2

    new-instance v4, LX/79G;

    invoke-direct {v4}, LX/79G;-><init>()V

    const-string v0, "message"

    iput-object v0, v4, LX/79G;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/79G;->A08:Ljava/lang/String;

    iget-wide v0, p0, LX/1J1;->A0l:J

    iput-wide v0, v4, LX/79G;->A00:J

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, v4, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, v4, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p2, v4, LX/79G;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/1J1;->A0w:Z

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/0vc;

    if-nez v0, :cond_0

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v3, v4, LX/79G;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p3}, LX/79G;->A01(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [LX/0SX;

    const-string v2, "failure_reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "meta"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    iput-object v0, v4, LX/79G;->A04:LX/0SZ;

    :cond_2
    invoke-virtual {v4}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1JJ;)LX/7FK;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/79G;

    invoke-direct {v3}, LX/79G;-><init>()V

    iget-object v2, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/79G;->A08:Ljava/lang/String;

    iget-wide v0, p0, LX/1J1;->A0l:J

    iput-wide v0, v3, LX/79G;->A00:J

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    iput-object v0, v3, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x0

    iput-object v0, v3, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "picture"

    iput-object v0, v3, LX/79G;->A09:Ljava/lang/String;

    const-string v0, "notification"

    iput-object v0, v3, LX/79G;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/os/Message;LX/0an;)V
    .locals 2

    iget-object v0, p1, LX/0an;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0Pq;->A08(Landroid/os/Message;LX/0Pq;Z)Z

    return-void
.end method

.method private final A04(LX/1J1;)V
    .locals 3

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0an;->A05:LX/07B;

    const/16 v0, 0x2d8a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1Lh;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0an;->A09:LX/0aq;

    invoke-virtual {v0, p1}, LX/0aq;->A07(LX/1J1;)Z

    move-result v1

    const/16 v0, 0x11

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-virtual {p1, v0}, LX/1J1;->A0C(I)V

    :try_start_0
    iget-object v2, p0, LX/0an;->A07:LX/0YM;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0YM;->A07(LX/1J1;IZ)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReadReceipts/updateMessageToRead Failed to update msg status back to 17"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final A05(LX/1J1;)V
    .locals 3

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0an;->A09:LX/0aq;

    invoke-virtual {v0, p1}, LX/0aq;->A07(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0an;->A0C(LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0an;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x20

    new-instance v1, LX/7xF;

    invoke-direct {v1, p1, p0, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private final A06(LX/1J1;)Z
    .locals 6

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v2, LX/1Kt;->A00:LX/0Fq;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts/generateReceiptGroups key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, LX/1J1;->A0g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, LX/0an;->A06:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jidType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dropping_malformed_outgoing_read_receipt"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v4
.end method

.method private final A07(LX/1J1;)Z
    .locals 2

    invoke-virtual {p1}, LX/1J1;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/7M7;->A07(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0an;->A0N(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0an;->A08(LX/1J1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final A08(LX/1J1;)Z
    .locals 4

    invoke-static {p1}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v2, LX/1CU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0an;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZX;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1CU;

    invoke-virtual {v1, v2}, LX/0ZX;->A07(LX/1CU;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0an;->A05:LX/07B;

    const/16 v0, 0x47d5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0an;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WI;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/0an;->A09:LX/0aq;

    invoke-virtual {v0, v1}, LX/0aq;->A05(LX/0Fq;)Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method public final A09(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1J1;

    iget v3, v4, LX/1J1;->A0g:I

    const/16 v0, 0x13

    if-ne v3, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts/generateReceiptGroups skip read receipt for hsm rejection message. key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    if-ne v3, v0, :cond_2

    const-string v0, "ReadReceipts/generateReceiptGroups skip sending read-receipt for payment request declined message."

    goto :goto_2

    :cond_2
    invoke-direct {p0, v4}, LX/0an;->A07(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts/generateReceiptGroups skip sending read-receipt for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4}, LX/0an;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7Km;->A03:LX/74E;

    invoke-virtual {v0, v4}, LX/74E;->A00(LX/1J1;)LX/7Km;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public A0A(LX/1J1;)V
    .locals 14

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LX/0an;->A07(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/0an;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, p0, LX/0an;->A08:LX/0WM;

    iget-object v4, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v5

    iget-object v7, p1, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/1Kt;->A01:Ljava/lang/String;

    aput-object v0, v8, v3

    iget-wide v9, p1, LX/1J1;->A0E:J

    instance-of v0, p1, LX/1Lh;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    iget-wide v11, p1, LX/1J1;->A0l:J

    const/4 v6, 0x0

    new-instance v3, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    invoke-direct/range {v3 .. v13}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;-><init>(LX/0Fq;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-virtual {v1, v3}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    invoke-direct {p0, p1}, LX/0an;->A04(LX/1J1;)V

    :cond_2
    invoke-direct {p0, p1}, LX/0an;->A08(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, LX/0an;->A04(LX/1J1;)V

    :cond_3
    invoke-direct {p0, p1}, LX/0an;->A05(LX/1J1;)V

    return-void
.end method

.method public A0B(LX/1J1;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0an;->A0E(LX/1J1;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/1J1;->A0b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    instance-of v0, p1, LX/1RM;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1RP;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0an;->A0N(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts/sendReceiptForIncomingMessage ignoring bot response key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts/sendReceiptForIncomingMessage ignoring key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isSendRetryReceipt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/1J1;->A0b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    iget-object v6, p0, LX/0an;->A09:LX/0aq;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v6, v0}, LX/0aq;->A04(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v3, p1, LX/1J1;->A0E:J

    const-wide v1, 0x1498153e780L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    invoke-static {p1}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/1J1;->A0w:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/1J1;->A0z:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1}, LX/0aq;->A07(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0an;->A05:LX/07B;

    iget-object v0, p0, LX/0an;->A06:LX/075;

    invoke-static {v1, v0, p1}, LX/0an;->A00(LX/07B;LX/075;LX/1J1;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0an;->A03(Landroid/os/Message;LX/0an;)V

    const/4 v0, 0x1

    :goto_1
    iput-boolean v5, p1, LX/1J1;->A0z:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/0an;->A0A(LX/1J1;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, LX/0an;->A0M(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v1, p0, LX/0an;->A05:LX/07B;

    iget-object v0, p0, LX/0an;->A06:LX/075;

    invoke-static {v1, v0, p1}, LX/0an;->A00(LX/07B;LX/075;LX/1J1;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0an;->A03(Landroid/os/Message;LX/0an;)V

    return-void
.end method

.method public A0C(LX/1J1;)V
    .locals 3

    instance-of v0, p1, LX/1Lh;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/1J1;->A0C(I)V

    iget-object v2, p0, LX/0an;->A0B:LX/07C;

    const/16 v1, 0x1c

    new-instance v0, LX/3P7;

    invoke-direct {v0, p0, p1, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/1J1;Ljava/lang/Integer;I)V
    .locals 3

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts/sendNack ignoring key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x1eb

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-ne p3, v2, :cond_1

    invoke-static {p1, p2, v1, v0}, LX/0an;->A01(LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7FK;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0an;->A05:LX/07B;

    iget-object v0, p0, LX/0an;->A06:LX/075;

    invoke-static {v1, v0, v2}, LX/1Pk;->A02(LX/07B;LX/075;LX/7FK;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0an;->A03(Landroid/os/Message;LX/0an;)V

    return-void

    :cond_1
    invoke-static {p1, v1, v1, v0}, LX/0an;->A01(LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7FK;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0E(LX/1J1;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts/sendAck ignoring type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, LX/0an;->A01(LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7FK;

    move-result-object v2

    iget-object v1, p0, LX/0an;->A05:LX/07B;

    iget-object v0, p0, LX/0an;->A06:LX/075;

    invoke-static {v1, v0, v2}, LX/1Pk;->A02(LX/07B;LX/075;LX/7FK;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0an;->A03(Landroid/os/Message;LX/0an;)V

    return-void
.end method

.method public final A0F(LX/1J1;Z)V
    .locals 2

    instance-of v0, p1, LX/2K2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0an;->A05:LX/07B;

    const/16 v0, 0x5a65

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-ne p2, v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/2K2;

    iget-object v0, v1, LX/2K2;->A03:LX/4rH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4rH;->A01()V

    :cond_0
    return-void

    :cond_1
    iget v1, v1, LX/1JJ;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0an;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    check-cast p1, LX/1JJ;

    invoke-static {p1}, LX/0an;->A02(LX/1JJ;)LX/7FK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pq;->A0O(LX/7FK;)V

    return-void
.end method

.method public final A0G(LX/1J1;Z)V
    .locals 3

    invoke-virtual {p1}, LX/1J1;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts/sendReceiptForDuplicateMessage id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sender="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isInline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/1J1;->A0w:Z

    if-nez v0, :cond_2

    instance-of v0, p1, LX/2K2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0an;->A05:LX/07B;

    const/16 v0, 0x5a65

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-ne p2, v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/2K2;

    iget-object v0, v1, LX/2K2;->A03:LX/4rH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4rH;->A01()V

    :cond_0
    return-void

    :cond_1
    iget v1, v1, LX/1JJ;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0an;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    check-cast p1, LX/1JJ;

    invoke-static {p1}, LX/0an;->A02(LX/1JJ;)LX/7FK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pq;->A0O(LX/7FK;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0an;->A05:LX/07B;

    const/16 v0, 0x4acc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0an;->A0B(LX/1J1;)V

    return-void
.end method

.method public A0H(LX/1Ci;LX/7OI;)V
    .locals 9

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1Ci;->B6w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0an;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    check-cast v4, LX/JE6;

    const/4 v3, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/7Dg;

    move-object v6, v3

    move-object v7, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, LX/7OI;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/7FK;

    move-result-object v2

    iget-object v1, p0, LX/0an;->A05:LX/07B;

    iget-object v0, p0, LX/0an;->A06:LX/075;

    invoke-static {v1, v0, v2}, LX/1Pk;->A02(LX/07B;LX/075;LX/7FK;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0an;->A03(Landroid/os/Message;LX/0an;)V

    return-void
.end method

.method public A0I(LX/1Ci;LX/7OI;)V
    .locals 9

    move-object v4, p1

    iget-boolean v0, p2, LX/7OI;->A06:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts/sendDeliveryReceiptIfNotRetry ignoring because retry id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/7Fn;->A00(LX/7OI;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/7Fn;->A01(LX/7OI;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/1Ci;->B6w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0an;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    check-cast v4, LX/JE6;

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/7Dg;

    move-object v6, v3

    move-object v7, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    :cond_2
    instance-of v0, p2, LX/6R0;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0an;->A05:LX/07B;

    iget-object v5, p0, LX/0an;->A06:LX/075;

    move-object v4, p2

    check-cast v4, LX/6R0;

    iget-object v0, v4, LX/6R0;->A06:LX/7lY;

    iget-object v3, v0, LX/7lY;->A02:LX/1Kt;

    iget-wide v1, p2, LX/7OI;->A07:J

    new-instance v0, LX/1O4;

    invoke-direct {v0, v3, v1, v2}, LX/1O4;-><init>(LX/1Kt;J)V

    invoke-virtual {v4, v0}, LX/6R0;->A0J(LX/1J1;)V

    invoke-static {v6, v5, v0}, LX/0an;->A00(LX/07B;LX/075;LX/1J1;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0an;->A03(Landroid/os/Message;LX/0an;)V

    return-void

    :cond_3
    instance-of v0, p2, LX/6Qz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0an;->A05:LX/07B;

    iget-object v1, p0, LX/0an;->A06:LX/075;

    iget-wide v5, p2, LX/7OI;->A01:J

    const-string v3, "receipt"

    iget-object v4, p2, LX/7OI;->A0A:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v2, "message"

    invoke-static/range {v0 .. v7}, LX/1Pk;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v2, 0x0

    const/16 v1, 0x1db

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/0an;->A0H(LX/1Ci;LX/7OI;)V

    return-void
.end method

.method public A0J(LX/1Ci;LX/7OI;Ljava/lang/Integer;I)V
    .locals 9

    move-object v7, p3

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1Ci;->B6w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0an;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    check-cast v4, LX/JE6;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/7Dg;

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3, v1}, LX/7OI;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/7FK;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0an;->A05:LX/07B;

    iget-object v0, p0, LX/0an;->A06:LX/075;

    invoke-static {v1, v0, v2}, LX/1Pk;->A02(LX/07B;LX/075;LX/7FK;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0an;->A03(Landroid/os/Message;LX/0an;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, LX/7OI;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/7FK;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0K(Ljava/util/Collection;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    invoke-virtual {v6, v1}, LX/0an;->A09(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0an;->A0L(Ljava/util/HashMap;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    iget-object v0, v6, LX/0an;->A09:LX/0aq;

    invoke-virtual {v0, v3}, LX/0aq;->A07(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v3}, LX/0an;->A0C(LX/1J1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, LX/0an;->A0N(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v13, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v13}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/0an;->A08:LX/0WM;

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v14

    new-array v10, v9, [Ljava/lang/String;

    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    aput-object v0, v10, v7

    iget-wide v7, v3, LX/1J1;->A0E:J

    iget-wide v0, v3, LX/1J1;->A0l:J

    const/4 v15, 0x0

    new-instance v12, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-wide/from16 v18, v7

    move-wide/from16 v20, v0

    move/from16 v22, v9

    invoke-direct/range {v12 .. v22}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;-><init>(LX/0Fq;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    :goto_1
    invoke-virtual {v2, v12}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    invoke-virtual {v6, v3}, LX/0an;->A0C(LX/1J1;)V

    :cond_3
    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v10, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v10}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v7

    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    iget-wide v0, v3, LX/1J1;->A0j:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, v3, LX/1J1;->A0j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    invoke-static {v13}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/0an;->A08:LX/0WM;

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v15

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    new-array v9, v9, [Ljava/lang/String;

    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    aput-object v0, v9, v7

    iget-wide v7, v3, LX/1J1;->A0E:J

    iget-wide v0, v3, LX/1J1;->A0l:J

    const/16 v16, 0x0

    const/16 v24, 0x1

    new-instance v12, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    move-object v14, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v9

    move-wide/from16 v20, v7

    move-wide/from16 v22, v0

    invoke-direct/range {v14 .. v24}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;-><init>(LX/0Fq;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1J1;

    if-eqz v9, :cond_7

    iget-wide v7, v9, LX/1J1;->A0j:J

    iget-wide v0, v3, LX/1J1;->A0j:J

    cmp-long v2, v7, v0

    if-lez v2, :cond_7

    move-object v3, v9

    :cond_7
    invoke-virtual {v5, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v0, v6, LX/0an;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/4 v0, 0x5

    new-instance v1, LX/7xH;

    invoke-direct {v1, v5, v6, v4, v0}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final A0L(Ljava/util/HashMap;)V
    .locals 21

    const/16 v9, 0x100

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    add-int v0, v7, v9

    int-to-double v2, v0

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v7, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Km;

    iget-object v11, v0, LX/7Km;->A00:LX/0Fq;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1Bx;->A07(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/0an;->A05:LX/07B;

    const/16 v0, 0x2ebd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v11}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0I3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    :cond_1
    iget-object v1, v7, LX/0an;->A08:LX/0WM;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Km;

    iget-object v12, v0, LX/7Km;->A01:LX/0Fq;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Km;

    iget-boolean v0, v0, LX/7Km;->A02:Z

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const/4 v13, 0x0

    new-instance v10, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    move-object v14, v13

    move-object v15, v2

    move/from16 v20, v0

    invoke-direct/range {v10 .. v20}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;-><init>(LX/0Fq;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-virtual {v1, v10}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    move v7, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0M(LX/1J1;)Z
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->BlueTiBridge(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-direct {v0, v1}, LX/0an;->A07(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, v1, LX/1Lh;

    if-nez v3, :cond_1

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/16 v17, 0x1

    :cond_2
    iget-object v9, v0, LX/0an;->A09:LX/0aq;

    iget-object v4, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v10, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    iget-object v7, v4, LX/1Kt;->A01:Ljava/lang/String;

    aput-object v7, v8, v2

    iget-wide v4, v1, LX/1J1;->A0E:J

    const-string v6, "error sending read receipt"

    new-instance v11, Ljava/lang/Throwable;

    invoke-direct {v11, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object v12, v8

    move-wide v13, v4

    move/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, LX/0aq;->A06(LX/0Fq;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v11

    iget-object v12, v1, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    new-array v14, v3, [Ljava/lang/String;

    aput-object v7, v14, v2

    iget-wide v15, v1, LX/1J1;->A0l:J

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v17}, LX/0aq;->A02(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;[Ljava/lang/String;JZ)LX/730;

    move-result-object v7

    iget-object v14, v0, LX/0an;->A05:LX/07B;

    iget-object v15, v0, LX/0an;->A06:LX/075;

    iget-wide v4, v7, LX/730;->A00:J

    iget-object v6, v7, LX/730;->A06:LX/1Kt;

    iget-object v6, v6, LX/1Kt;->A01:Ljava/lang/String;

    const-string v16, "message"

    const-string v17, "read-receipt"

    move/from16 v21, v3

    move-object/from16 v18, v6

    move-wide/from16 v19, v4

    invoke-static/range {v14 .. v21}, LX/1Pk;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/16 v3, 0x1a3

    invoke-static {v13, v2, v3, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0an;->A03(Landroid/os/Message;LX/0an;)V

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v0, v1}, LX/0an;->A05(LX/1J1;)V

    return v2
.end method

.method public final A0N(LX/1J1;)Z
    .locals 5

    const/4 v4, 0x0

    const-wide v0, 0x1000000000L

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0an;->A05:LX/07B;

    const/16 v0, 0x31fb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/1Bx;->A04(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1Bx;->A04(LX/0Fq;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    return v4
.end method
