.class public final LX/CaD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:LX/00j;

.field public final A08:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AD;

    iput-object v0, p0, LX/CaD;->A08:LX/0AD;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CaD;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CaD;->A05:LX/05V;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/CaD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CaD;->A01:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/DPJ;

    invoke-direct {v0, p0, v1}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CaD;->A07:LX/00j;

    return-void
.end method

.method public static final A00(LX/CaD;I)LX/0AF;
    .locals 2

    iget-object p0, p0, LX/CaD;->A08:LX/0AD;

    new-instance v1, LX/0AE;

    invoke-direct {v1, p1}, LX/0AE;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AE;->A08:Z

    const-string v0, "NewsletterPerfTracker"

    invoke-virtual {p0, v1, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/CaD;J)Ljava/lang/Integer;
    .locals 8

    const v0, 0x3d362531

    invoke-static {p0, v0}, LX/CaD;->A00(LX/CaD;I)LX/0AF;

    move-result-object v2

    iget-object v0, p0, LX/CaD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    const-string v1, "NewsletterPerfTracker"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v7}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "origin"

    const/4 v4, 0x0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/CaD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A02(LX/CaD;Ljava/lang/Integer;S)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/CaD;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/0AF;->A07(IS)V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CaD;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CaD;->A03:Z

    iput-boolean v0, p0, LX/CaD;->A02:Z

    :cond_1
    return-void
.end method

.method private final A03(LX/0AF;I)V
    .locals 3

    iget-object v0, p0, LX/CaD;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x4c85

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1, p2}, LX/CaD;->A08(LX/0AF;I)V

    return-void
.end method


# virtual methods
.method public final A04(IIIZ)Ljava/lang/Integer;
    .locals 11

    const v0, 0x3d3639fe

    invoke-static {p0, v0}, LX/CaD;->A00(LX/CaD;I)LX/0AF;

    move-result-object v5

    iget-object v0, p0, LX/CaD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/CaD;->A00:Ljava/lang/Integer;

    const-string v2, "NewsletterPerfTracker"

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0, v10}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long v8, p1

    iget-object v2, p0, LX/CaD;->A07:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v7

    const-string v6, "entry_point"

    invoke-virtual/range {v5 .. v10}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    int-to-long v8, p2

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v7

    const-string v6, "unread_count"

    invoke-virtual/range {v5 .. v10}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "channel_user_type"

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v5, v3, v4, v10, v0}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    const-string v3, "is_cached"

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v5, v10, v3, p4, v0}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    iget-object v0, p0, LX/CaD;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x4530

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5, v10}, LX/CaD;->A08(LX/0AF;I)V

    :cond_2
    iget-object v0, p0, LX/CaD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A05(Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 8

    const v0, 0x3d362d77

    invoke-static {p0, v0}, LX/CaD;->A00(LX/CaD;I)LX/0AF;

    move-result-object v2

    iget-object v0, p0, LX/CaD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    const-string v1, "NewsletterPerfTracker"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v7}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v5, p2

    const/4 v4, 0x0

    const-string v3, "surface"

    invoke-virtual/range {v2 .. v7}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-string v3, "unit"

    invoke-virtual/range {v2 .. v7}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/CaD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v7}, LX/CaD;->A03(LX/0AF;I)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A06(Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 8

    const v0, 0x3d36221b

    invoke-static {p0, v0}, LX/CaD;->A00(LX/CaD;I)LX/0AF;

    move-result-object v2

    iget-object v0, p0, LX/CaD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    const-string v1, "NewsletterPerfTracker"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v7}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v5, p2

    const/4 v4, 0x0

    const-string v3, "surface"

    invoke-virtual/range {v2 .. v7}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-string v3, "unit"

    invoke-virtual/range {v2 .. v7}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/CaD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v7}, LX/CaD;->A03(LX/0AF;I)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A07(Ljava/lang/String;J)Ljava/lang/Integer;
    .locals 8

    const v0, 0x3d362ab2

    invoke-static {p0, v0}, LX/CaD;->A00(LX/CaD;I)LX/0AF;

    move-result-object v2

    iget-object v0, p0, LX/CaD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    const-string v1, "NewsletterPerfTracker"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v7}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "entry_point"

    const/4 v4, 0x0

    move-wide v5, p2

    invoke-virtual/range {v2 .. v7}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    if-eqz p1, :cond_0

    const-string v0, "search_category"

    invoke-virtual {v2, v0, p1, v7, v4}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/CaD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A08(LX/0AF;I)V
    .locals 3

    iget-object v0, p0, LX/CaD;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "encrypted_rid"

    iget-object v0, p0, LX/CaD;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {p1, v1, v2, p2, v0}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final A09(Z)V
    .locals 4

    iget-object v2, p0, LX/CaD;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/CaD;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3d8a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/CaD;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "messages_fetch_start"

    iget-object v0, p0, LX/CaD;->A01:Ljava/util/Map;

    invoke-static {v0, v2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0AF;->A05(ILjava/lang/String;)V

    :cond_0
    iput-boolean v3, p0, LX/CaD;->A03:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/CaD;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "messages_fetch_end"

    iget-object v0, p0, LX/CaD;->A01:Ljava/util/Map;

    invoke-static {v0, v2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, LX/0AF;->A05(ILjava/lang/String;)V

    :cond_3
    iput-boolean v3, p0, LX/CaD;->A02:Z

    return-void
.end method
