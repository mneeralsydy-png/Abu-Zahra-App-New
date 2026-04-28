.class public abstract LX/5p8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09R;

.field public final A01:LX/0D8;

.field public final A02:LX/07T;

.field public final A03:LX/07n;

.field public final A04:LX/07t;


# direct methods
.method public constructor <init>(LX/0D8;LX/07t;LX/07T;LX/07C;)V
    .locals 1

    invoke-static {p4, p3, p2, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5p8;->A02:LX/07T;

    iput-object p2, p0, LX/5p8;->A04:LX/07t;

    iput-object p1, p0, LX/5p8;->A01:LX/0D8;

    invoke-static {p4}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/5p8;->A03:LX/07n;

    return-void
.end method

.method public static synthetic A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V
    .locals 8

    move-object v3, p1

    move-object v7, p5

    move-object v6, p4

    move-object v4, p2

    invoke-virtual {p1}, LX/5p8;->A0E()I

    move-result p1

    invoke-virtual {v3}, LX/5p8;->A0G()I

    move-result p2

    and-int/lit8 v0, p7, 0x20

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    move-object v6, v5

    :cond_1
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_2

    move-object v7, v5

    :cond_2
    and-int/lit16 v0, p7, 0x100

    if-nez v0, :cond_3

    move-object v5, p3

    :cond_3
    iget-object v0, v3, LX/5p8;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide p3

    iget-object v0, v3, LX/5p8;->A03:LX/07n;

    new-instance v1, LX/7wV;

    move-object v2, p0

    move p0, p6

    move/from16 p5, p8

    invoke-direct/range {v1 .. v13}, LX/7wV;-><init>(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A01(LX/5p8;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    move-object v4, p0

    invoke-virtual {p0}, LX/5p8;->A0E()I

    move-result v6

    invoke-virtual {p0}, LX/5p8;->A0G()I

    move-result v7

    iget-object v0, p0, LX/5p8;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    const/4 v1, 0x7

    if-eq v6, v1, :cond_1

    const/16 v0, 0x8

    if-eq v6, v0, :cond_1

    const/16 v0, 0xb

    if-eq v6, v0, :cond_0

    const/16 v0, 0x12

    if-eq v6, v0, :cond_0

    const/16 v0, 0x13

    if-eq v6, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/5p8;->A03:LX/07n;

    const/4 v9, 0x0

    new-instance v1, LX/7wK;

    move-object v3, p1

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v1 .. v11}, LX/7wK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final A0C(LX/0Fq;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/5p8;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0
.end method

.method public final declared-synchronized A0D(Ljava/lang/Long;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/5p8;->A00:LX/09R;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iget-object v1, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/6LI;

    iput-object v0, v1, LX/6LI;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/5p8;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iput-object v4, p0, LX/5p8;->A00:LX/09R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0E()I
    .locals 1

    instance-of v0, p0, LX/6Wa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Wa;

    iget v0, v0, LX/6Wa;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6Wb;

    iget v0, v0, LX/6Wb;->A00:I

    return v0
.end method

.method public A0F()I
    .locals 1

    instance-of v0, p0, LX/6Wa;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6Wb;

    iget v0, v0, LX/6Wb;->A01:I

    return v0
.end method

.method public A0G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
