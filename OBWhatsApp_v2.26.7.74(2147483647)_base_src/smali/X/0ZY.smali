.class public final LX/0ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0VU;

.field public final A04:LX/07B;

.field public final A05:LX/0Z2;

.field public final A06:LX/0Ay;

.field public final A07:LX/0IV;

.field public final A08:LX/07t;

.field public final A09:LX/07C;

.field public final A0A:LX/08T;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf2a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, LX/0ZY;->A06:LX/0Ay;

    const/16 v0, 0xee6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ZY;->A01:LX/05V;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/0ZY;->A05:LX/0Z2;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/0ZY;->A0A:LX/08T;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0ZY;->A03:LX/0VU;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ZY;->A02:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0ZY;->A07:LX/0IV;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0ZY;->A0D:LX/05f;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0ZY;->A09:LX/07C;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0ZY;->A08:LX/07t;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0ZY;->A04:LX/07B;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ZY;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ZY;->A0C:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/0ZY;)V
    .locals 4

    iget-boolean v0, p0, LX/0ZY;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZY;->A00:Z

    iget-object v3, p0, LX/0ZY;->A0C:Ljava/util/Set;

    iget-object v0, p0, LX/0ZY;->A0D:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "group_ack_unsent_gjids"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public static final A01(LX/0ZY;)V
    .locals 2

    iget-object v0, p0, LX/0ZY;->A0D:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    move-result-object v1

    iget-object p0, p0, LX/0ZY;->A0C:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "group_ack_unsent_gjids"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final A02(LX/ICR;Lcom/whatsapp/infra/core/jid/GroupJid;I)V
    .locals 13

    move-object v10, p0

    move-object v8, p1

    move-object v9, p2

    move/from16 v11, p3

    if-lez p3, :cond_0

    iget-object v1, p0, LX/0ZY;->A0A:LX/08T;

    invoke-virtual {v1}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/JHF;

    invoke-direct {v0, p1, p0, p2, v11}, LX/JHF;-><init>(LX/ICR;LX/0ZY;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez p3, :cond_2

    iget-object v0, p1, LX/ICR;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0ZY;->A08:LX/07t;

    iget-object v0, p0, LX/0ZY;->A03:LX/0VU;

    invoke-virtual {v0, p2}, LX/0VU;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/ICR;->A00:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ZY;->A07:LX/0IV;

    invoke-virtual {v0, p2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    iget-object v0, p0, LX/0ZY;->A05:LX/0Z2;

    invoke-virtual {v0, p2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0te;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/0ZY;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "ack"

    const/4 v0, 0x0

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v1, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/0SX;

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    const-string v3, "xmlns"

    const-string v0, "w:g2"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v3, "type"

    const-string v0, "set"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v6, v0, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/16 v0, 0x184

    invoke-virtual {v4, v1, v5, v0}, LX/0Pq;->A0C(LX/0SZ;Ljava/lang/String;I)LX/APC;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1ED;->A00(LX/0SZ;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AcknowledgeGroupHelper got error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sending IQ for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x190

    if-gt v0, v2, :cond_4

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v1, p0, LX/0ZY;->A0B:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/0ZY;->A0C:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    invoke-static {p0}, LX/0ZY;->A00(LX/0ZY;)V

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0ZY;->A01(LX/0ZY;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AcknowledgeGroupHelper failed sending IQ for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x7

    if-lt v11, v0, :cond_6

    iget-object v1, p0, LX/0ZY;->A0B:Ljava/util/Set;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const/16 v0, 0x9c4

    shl-int v0, v0, p3

    int-to-long v0, v0

    iget-object v2, p0, LX/0ZY;->A09:LX/07C;

    const/4 v12, 0x3

    new-instance v7, LX/JUc;

    invoke-direct/range {v7 .. v12}, LX/JUc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v7, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
.end method
