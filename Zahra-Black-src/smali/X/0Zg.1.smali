.class public final LX/0Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public A01:[Ljava/lang/String;

.field public A02:[Ljava/lang/String;

.field public A03:[Ljava/lang/String;

.field public A04:[Ljava/lang/String;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Zg;->A05:LX/07B;

    return-void
.end method

.method private final A00(LX/0I6;)Z
    .locals 7

    iget-object v0, p0, LX/0Zg;->A04:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Zg;->A05:LX/07B;

    const/16 v0, 0x37fd

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0Zg;->A04:[Ljava/lang/String;

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v2

    invoke-static {v3, v1, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_3
    return v6
.end method


# virtual methods
.method public final A01(LX/0Fq;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0Zg;->A05:LX/07B;

    const/16 v0, 0xbbb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final declared-synchronized A02(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/0I6;

    invoke-direct {p0, v0}, LX/0Zg;->A00(LX/0I6;)Z

    move-result v1

    :goto_0
    invoke-virtual {p0, p1}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    goto :goto_5

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, LX/0Zg;->A02:[Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v1, p0, LX/0Zg;->A05:LX/07B;

    const/16 v0, 0x2dbc

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-array v5, v6, [Ljava/lang/String;

    :goto_1
    iput-object v5, p0, LX/0Zg;->A02:[Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v6

    invoke-static {v2, v1, v6}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_4

    :cond_2
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_5
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LX/0Fq;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, LX/0I6;

    iget-object v5, p0, LX/0Zg;->A03:[Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v1, p0, LX/0Zg;->A05:LX/07B;

    const/16 v0, 0x37ed

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-array v5, v6, [Ljava/lang/String;

    :goto_0
    iput-object v5, p0, LX/0Zg;->A03:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v6

    invoke-static {v2, v1, v6}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_3

    :cond_1
    iget-object v4, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, LX/0Zg;->A00(LX/0I6;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_4
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, LX/0Zg;->A01:[Ljava/lang/String;

    if-nez v5, :cond_6

    iget-object v1, p0, LX/0Zg;->A05:LX/07B;

    const/16 v0, 0x407

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    new-array v5, v6, [Ljava/lang/String;

    :goto_3
    iput-object v5, p0, LX/0Zg;->A01:[Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v6

    invoke-static {v2, v1, v6}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_9

    :cond_6
    iget-object v4, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    goto :goto_7

    :goto_5
    if-eqz v0, :cond_8

    :goto_6
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return v6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    :goto_7
    if-ge v2, v3, :cond_9

    :try_start_1
    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_9
    iget-object v5, p0, LX/0Zg;->A00:[Ljava/lang/String;

    if-nez v5, :cond_b

    iget-object v1, p0, LX/0Zg;->A05:LX/07B;

    const/16 v0, 0x12bf

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    new-array v5, v6, [Ljava/lang/String;

    :goto_8
    iput-object v5, p0, LX/0Zg;->A00:[Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v6

    invoke-static {v2, v1, v6}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_7

    :cond_b
    iget-object v4, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_7

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(LX/1J1;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-wide/32 v0, 0x10000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
