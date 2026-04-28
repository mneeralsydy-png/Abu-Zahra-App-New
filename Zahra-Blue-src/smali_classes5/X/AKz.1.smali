.class public final LX/AKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/0ad;

.field public final A01:LX/07T;

.field public final A02:LX/0C1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x549

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    iput-object v0, p0, LX/AKz;->A02:LX/0C1;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/AKz;->A01:LX/07T;

    const/16 v0, 0x1091

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    iput-object v0, p0, LX/AKz;->A00:LX/0ad;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/J6Y;

    iget-object v1, p1, LX/J6Y;->A01:Ljava/util/Map;

    const-string v0, "first"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8D1;->A0s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    const/4 v6, 0x0

    if-eqz v7, :cond_2

    const-string v0, "second"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AKz;->A02:LX/0C1;

    iget-object v0, v0, LX/0C1;->A0C:LX/08g;

    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A0C(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/AKz;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/AKz;->A00:LX/0ad;

    invoke-virtual {v0, v2, v3}, LX/0ad;->A08(J)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0B()LX/I8u;

    move-result-object v1

    sget-object v0, LX/I8u;->A05:LX/I8u;

    if-ne v1, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0
.end method
