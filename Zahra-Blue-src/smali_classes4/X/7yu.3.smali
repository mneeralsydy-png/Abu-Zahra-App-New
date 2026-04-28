.class public final synthetic LX/7yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0ML;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/79O;

.field public final synthetic A04:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/00h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0ML;LX/0Fq;LX/79O;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7yu;->A04:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iput-object p4, p0, LX/7yu;->A03:LX/79O;

    iput-object p6, p0, LX/7yu;->A05:Ljava/util/List;

    iput-object p1, p0, LX/7yu;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7yu;->A02:LX/0Fq;

    iput-object p7, p0, LX/7yu;->A06:LX/00h;

    iput-object p2, p0, LX/7yu;->A01:LX/0ML;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    iget-object v8, p0, LX/7yu;->A04:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v7, p0, LX/7yu;->A03:LX/79O;

    iget-object v9, p0, LX/7yu;->A05:Ljava/util/List;

    iget-object v3, p0, LX/7yu;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/7yu;->A02:LX/0Fq;

    iget-object v13, p0, LX/7yu;->A06:LX/00h;

    iget-object v4, p0, LX/7yu;->A01:LX/0ML;

    check-cast v6, LX/1M4;

    iget-object v0, v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget-object v0, v0, LX/6Xi;->A02:LX/7v1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7v1;->A0m:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/79O;->A0V:Z

    sget-object v0, LX/0nf;->A09:LX/0nf;

    iput-object v0, v7, LX/79O;->A0E:LX/0nf;

    iput-object v6, v7, LX/79O;->A09:LX/1J1;

    new-instance v0, LX/7pJ;

    invoke-direct {v0, v6, v10, v11}, LX/7pJ;-><init>(LX/1M4;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, v7, LX/79O;->A0H:LX/8AM;

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/01w;

    const/4 v12, 0x0

    new-instance v2, LX/81d;

    invoke-direct/range {v2 .. v13}, LX/81d;-><init>(Landroid/content/Context;LX/0ML;LX/0Fq;LX/1M4;LX/79O;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;LX/00h;)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
