.class public LX/AEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:J

.field public final A01:LX/0Pq;

.field public final A02:J

.field public final A03:LX/0eO;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0eO;LX/0Pq;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AEb;->A01:LX/0Pq;

    iput-boolean p7, p0, LX/AEb;->A04:Z

    iput-wide p3, p0, LX/AEb;->A00:J

    iput-wide p5, p0, LX/AEb;->A02:J

    iput-object p1, p0, LX/AEb;->A03:LX/0eO;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/AEb;->A03:LX/0eO;

    iget-object v0, v0, LX/0eO;->A05:LX/05f;

    const/4 v2, 0x1

    const-string v1, "adv_key_index_list_require_update"

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/AEb;->A03:LX/0eO;

    invoke-virtual {v0, v1}, LX/0eO;->A04(I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 9

    const-string v0, "retry-ts"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ts"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {v3, v1, v2}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    iget-boolean v0, p0, LX/AEb;->A04:Z

    if-nez v0, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AEb;->A03:LX/0eO;

    iget-wide v5, p0, LX/AEb;->A02:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceKeyIndexListUpdateHandler/onRetry advTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " serverTs="

    invoke-static {v0, v1, v5, v6}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/0eO;->A00(LX/0eO;JJZ)V

    return-void

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/AEb;->A03:LX/0eO;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0eO;->A04(I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/AEb;->A03:LX/0eO;

    iget-wide v1, p0, LX/AEb;->A00:J

    iget-wide v3, p0, LX/AEb;->A02:J

    iget-object v0, v5, LX/0eO;->A01:LX/0eP;

    invoke-virtual {v0, v1, v2}, LX/0eP;->A05(J)V

    iget-object v8, v5, LX/0eO;->A02:LX/0X9;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pR;

    invoke-virtual {v5}, LX/9pR;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, v5, LX/9pR;->A02:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    iget-object v0, v5, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v8, LX/0X9;->A0B:LX/0XA;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XA;->A08(Lcom/google/common/collect/ImmutableSet;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
