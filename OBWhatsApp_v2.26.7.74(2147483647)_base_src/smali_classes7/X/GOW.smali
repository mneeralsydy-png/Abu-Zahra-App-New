.class public final LX/GOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public A00:J

.field public A01:LX/FXT;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/CJ5;

.field public final A0B:LX/F0o;


# direct methods
.method public constructor <init>(LX/FXT;LX/CJ5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GOW;->A0A:LX/CJ5;

    iput-object p1, p0, LX/GOW;->A01:LX/FXT;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOW;->A08:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOW;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOW;->A09:LX/05V;

    const v0, 0x180b5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOW;->A03:LX/05V;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOW;->A04:LX/05V;

    const/16 v0, 0x1ba3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOW;->A02:LX/05V;

    const v0, 0x180b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOW;->A07:LX/05V;

    const/16 v0, 0x1ba4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOW;->A06:LX/05V;

    iget-object v0, p0, LX/GOW;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0p;

    iget-object v1, v0, LX/F0p;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/F0o;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GOW;->A0B:LX/F0o;

    return-void
.end method

.method private final A00()V
    .locals 10

    iget-object v0, p0, LX/GOW;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GPf;

    iget-wide v0, p0, LX/GOW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, LX/GOW;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-wide v0, p0, LX/GOW;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "xwa_linked_business_account_posts"

    const/4 v5, 0x0

    move-object v8, v5

    invoke-virtual/range {v4 .. v9}, LX/GPf;->BBI(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/GOW;I)V
    .locals 3

    iget-object v0, p0, LX/GOW;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0xb

    new-instance v0, LX/GVc;

    invoke-direct {v0, p0, p1, v1}, LX/GVc;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/GOW;->A00()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/9Su;->A00:I

    const/4 v1, 0x2

    if-nez v0, :cond_3

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/FKM;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/GOW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EP9;

    iget-object v0, p0, LX/GOW;->A0A:LX/CJ5;

    iget-object v2, v0, LX/CJ5;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/FKM;->A00:LX/FJ4;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/EP9;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/FKM;->A01:LX/FJ4;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/EP9;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, LX/FKM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/EP9;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/GOW;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/GOW;->A00()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {p0, v1}, LX/GOW;->A01(LX/GOW;I)V

    return-void
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/GOW;->A01(LX/GOW;I)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bm6;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/GOW;->A01(LX/GOW;I)V

    check-cast p1, LX/Bm6;

    iget-object v2, p1, LX/Bm6;->error:LX/9rS;

    iget-object v0, p0, LX/GOW;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGl;

    iget v0, v2, LX/9rS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v2, LX/9rS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "xwa_linked_business_account_posts"

    iget-object v0, v1, LX/FGl;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A11(LX/00q;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GPg;

    move-object v8, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v8}, LX/GPg;->BBW(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/GOW;->A01(LX/GOW;I)V

    return-void
.end method
