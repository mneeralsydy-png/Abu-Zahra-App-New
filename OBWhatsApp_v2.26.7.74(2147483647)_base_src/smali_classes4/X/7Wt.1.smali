.class public abstract LX/7Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:J

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wt;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 10

    move-object v0, p0

    check-cast v0, LX/6gs;

    iget-object v4, v0, LX/6gs;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v2, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5te;

    const-string v1, "myStatusesAdapter"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5te;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6bG;

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5te;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5te;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oV;

    instance-of v0, v1, LX/6bE;

    if-eqz v0, :cond_0

    check-cast v1, LX/6bE;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/6bE;->A00:LX/8Cn;

    const/4 v7, 0x0

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/BpR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_2
    invoke-static {v2}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    invoke-virtual {v1}, LX/0W5;->A07()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v1}, LX/0W5;->A07()Z

    move-result v9

    move-object v5, v3

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/5pS;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v4, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:LX/0W0;

    invoke-static {v0}, LX/0W0;->A01(LX/0W0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/5wr;

    if-nez v0, :cond_3

    const-string v0, "myStatusesViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/5wr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v2, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/1Cc;

    sget-object v6, LX/01d;->A00:LX/01d;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v9

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v2 .. v9}, LX/1Cc;->A0J(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/7Wt;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/7Wt;->A00:J

    invoke-virtual {p0, p3}, LX/7Wt;->A00(I)V

    :cond_0
    return-void
.end method
