.class public final LX/HfG;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/IMK;

.field public final A01:LX/0dm;


# direct methods
.method public constructor <init>(LX/IMK;LX/0dm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/HfG;->A01:LX/0dm;

    iput-object p1, p0, LX/HfG;->A00:LX/IMK;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/HfG;->A01:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/JVQ;

    invoke-direct {v0, p0, v1}, LX/JVQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {v7}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Izv;

    iget-object v0, v5, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_1

    check-cast v0, LX/HxC;

    iget-wide v3, v0, LX/HxC;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/05d;

    invoke-direct {v6, v0, v5}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v6
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/05d;

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/Izv;

    iget-object v2, p0, LX/HfG;->A00:LX/IMK;

    if-nez v3, :cond_1

    iget-object v2, v2, LX/IMK;->A00:LX/0MF;

    :goto_0
    const/16 v1, 0x10

    new-instance v0, LX/JUf;

    invoke-direct {v0, v2, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HfG;->A00:LX/IMK;

    iget-object v2, v0, LX/IMK;->A00:LX/0MF;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, v3, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "credential_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Izv;->A07:LX/0k1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "last4"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/HxC;

    if-eqz v0, :cond_4

    check-cast v1, LX/HxC;

    if-eqz v1, :cond_4

    iget v0, v1, LX/HxC;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "-1"

    :cond_5
    const-string v0, "remaining_retries"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/IMK;->A00:LX/0MF;

    invoke-static {v3}, LX/H2E;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_reset_pin_from_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
