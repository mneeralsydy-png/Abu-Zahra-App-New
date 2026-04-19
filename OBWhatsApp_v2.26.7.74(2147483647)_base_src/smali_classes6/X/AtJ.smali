.class public final LX/AtJ;
.super LX/0Ol;
.source ""


# static fields
.field public static final A08:LX/0Hw;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:LX/0Px;

.field public final A02:LX/17V;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/07T;

.field public final A07:LX/06d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    sput-object v0, LX/AtJ;->A08:LX/0Hw;

    return-void
.end method

.method public constructor <init>(LX/06d;)V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/AtJ;->A07:LX/06d;

    new-instance v5, LX/17V;

    invoke-direct {v5}, LX/17V;-><init>()V

    iput-object v5, p0, LX/AtJ;->A02:LX/17V;

    new-instance v4, LX/06e;

    invoke-direct {v4}, LX/06d;-><init>()V

    iput-object v4, p0, LX/AtJ;->A04:LX/06e;

    new-instance v3, LX/06e;

    invoke-direct {v3}, LX/06d;-><init>()V

    iput-object v3, p0, LX/AtJ;->A03:LX/06e;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtJ;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/AtJ;->A06:LX/07T;

    const/16 v1, 0x17

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    invoke-static {p1, v5, v0, v2}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x18

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0, v2}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x19

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0, v2}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A00(LX/AtJ;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, LX/AtJ;->A04:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Ld;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/1Ld;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7g8;->A00:LX/8OH;

    if-eqz v2, :cond_2

    const-string v1, "footer_sections"

    const-class v0, LX/8OE;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CZp;

    invoke-static {v0}, LX/B1T;->A00(LX/CZp;)LX/B1R;

    move-result-object v0

    invoke-virtual {v0}, LX/B1R;->A0I()LX/B0J;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/CZp;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/B1T;->A00(LX/CZp;)LX/B1R;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/B1R;->A0I()LX/B0J;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "metadata"

    const-class v0, LX/B0I;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x7b88ba96

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0v;

    invoke-direct {v0, v1}, LX/B0v;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "response_timestamp_ms"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/AtJ;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/AtJ;->A05:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0xba7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/AtJ;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p0}, LX/AtJ;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AtJ;->A00(LX/AtJ;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, LX/AtJ;->A01:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    iput-object v0, v5, LX/AtJ;->A01:LX/0Px;

    :cond_2
    iget-object v1, v5, LX/AtJ;->A02:LX/17V;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-static {p0}, LX/AtJ;->A00(LX/AtJ;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v5, LX/AtJ;->A01:LX/0Px;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v4, LX/AUm;

    invoke-direct/range {v4 .. v9}, LX/AUm;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v4, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0X(LX/1J1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, p0, LX/AtJ;->A04:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    iget-object v1, p0, LX/AtJ;->A03:LX/06e;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v1, v0}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/AtJ;->A00:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y()Z
    .locals 6

    iget-object v0, p0, LX/AtJ;->A07:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1J1;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/AtJ;->A04:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/AtJ;->A03:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v1

    invoke-static {v4}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    invoke-static {v2}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7fk;->A01:LX/6jm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    :cond_1
    invoke-static {v2}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v1

    invoke-static {v4}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5
.end method
