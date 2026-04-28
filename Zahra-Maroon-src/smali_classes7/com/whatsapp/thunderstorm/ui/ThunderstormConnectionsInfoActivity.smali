.class public final Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Dq1;

.field public A02:Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[Ljava/lang/String;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/0hU;

.field public final A0G:LX/1AS;

.field public final A0H:LX/FCy;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/01w;

.field public final A0N:LX/FCz;

.field public final A0O:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1423c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0D:LX/05V;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0E:LX/05V;

    const/16 v0, 0x412

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0C:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0M:LX/01w;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0O:LX/0QP;

    const/16 v0, 0x1843

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AS;

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0G:LX/1AS;

    invoke-static {}, LX/DiM;->A0M()LX/0hU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0F:LX/0hU;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0L:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0J:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0B:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/GSr;

    invoke-direct {v0, v1}, LX/GSr;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A04:Ljava/lang/Runnable;

    const/16 v1, 0xb

    new-instance v0, LX/GSr;

    invoke-direct {v0, v1}, LX/GSr;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A03:Ljava/lang/Runnable;

    new-instance v0, LX/FCz;

    invoke-direct {v0, p0}, LX/FCz;-><init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0N:LX/FCz;

    new-instance v0, LX/FCy;

    invoke-direct {v0, p0}, LX/FCy;-><init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0H:LX/FCy;

    return-void
.end method

.method private final A0O()V
    .locals 8

    const/16 v7, 0x3dc

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/FYg;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/FYg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v2, LX/FYg;->A04:LX/06e;

    const v0, 0x7f123411

    invoke-static {p0, v1, v0}, LX/DiK;->A0p(Landroid/content/Context;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;LX/FYg;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A01:LX/Dq1;

    if-nez v1, :cond_0

    const-string v0, "contactListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v4, LX/Fh8;->A0A:LX/EUw;

    iput v3, v2, LX/FFL;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/FFL;->A02:J

    iput-wide v0, v2, LX/FFL;->A03:J

    iput v3, v2, LX/FFL;->A01:I

    iget-object v0, v2, LX/FFL;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/FFL;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput v3, v2, LX/EUw;->A00:I

    iget-object v0, v2, LX/EUw;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/Fh8;->A0B:LX/EUv;

    invoke-virtual {v0}, LX/EUv;->A01()V

    iput v3, v4, LX/Fh8;->A00:I

    iget-object v0, v4, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL9;

    if-eqz v0, :cond_0

    iput v3, v0, LX/FL9;->A00:I

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/FLN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/FLN;->A00:D

    iput-object v3, v0, LX/FLN;->A05:Ljava/lang/Long;

    iput-object v3, v0, LX/FLN;->A02:Ljava/lang/Long;

    iput-object v3, v0, LX/FLN;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/FLN;->A01:Ljava/lang/Long;

    iput-object v3, v0, LX/FLN;->A03:Ljava/lang/Long;

    iput-object v0, v4, LX/Fh8;->A01:LX/FLN;

    iget-boolean v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0O:LX/0QP;

    const/16 v0, 0x1b

    invoke-static {p0, v3, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FYg;

    iget-object v0, v1, LX/FYg;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FYg;->A02:LX/06e;

    invoke-static {v0, p2}, LX/3bD;->A1N(LX/06d;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0f(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;JJZ)V
    .locals 8

    const v3, 0x7f123415

    if-eqz p6, :cond_0

    const v3, 0x7f123414

    :cond_0
    long-to-double v0, p2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    long-to-double v4, p4

    div-double/2addr v0, v4

    double-to-int v5, v0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-double v0, v5

    div-double/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0, p4, p5}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v4, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/FYg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/FYg;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FYg;->A03:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0g(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/util/List;)V
    .locals 15

    iget-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    invoke-static {v3}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    iget-object v0, v0, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL9;

    iget-object v0, v0, LX/FL9;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    const/16 v1, 0x1b

    new-instance v0, LX/GZH;

    invoke-direct {v0, v4, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    iget-object v0, v0, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FL9;

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/FYg;

    iget-object v1, v0, LX/FYg;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/FL9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v5

    :cond_2
    check-cast v7, LX/FYg;

    if-eqz v7, :cond_3

    iput-object v12, v7, LX/FYg;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v11, v4, LX/FL9;->A04:Ljava/lang/String;

    const v0, 0x7f0801a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x3d4

    const/4 v13, 0x0

    new-instance v9, LX/FYg;

    invoke-direct/range {v9 .. v14}, LX/FYg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v9, LX/FYg;->A04:LX/06e;

    iget-object v0, v4, LX/FL9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormConnectionsInfoActivity/ onDiscoveredEndpointIdsChanged: no endpoint found for id: "

    invoke-static {v1, v0, v12}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0O()V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A01:LX/Dq1;

    if-nez v1, :cond_7

    const-string v0, "contactListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    return-void
.end method

.method public static final A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A09:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A09:Z

    const/16 v1, 0x80

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final A0v(Landroid/content/Intent;)Z
    .locals 3

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    const-class v0, Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0O:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public final A59(LX/FYg;Ljava/lang/String;Z)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v1

    iget-boolean v0, v1, LX/Fh8;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Fh8;->A03()V

    invoke-virtual {v1}, LX/Fh8;->A02()V

    :cond_0
    invoke-static {p0, p2, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0Y(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-instance v3, LX/GVS;

    invoke-direct {v3, p1, p0, v0}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A04:Ljava/lang/Runnable;

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x7530

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-wide/16 v1, 0xfa0

    goto :goto_0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4c70

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.Main"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x14008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x16

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    invoke-direct {p0, p3}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0v(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/FYg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/FYg;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/FYg;->A03:LX/06e;

    const v0, 0x7f123413

    invoke-static {p0, v1, v0}, LX/DiK;->A0p(Landroid/content/Context;LX/06d;I)V

    iget-object v1, v3, LX/FYg;->A02:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_1
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/FYg;->A06:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    :cond_2
    invoke-static {p0, v5, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0Y(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0O:LX/0QP;

    new-instance v0, LX/Gft;

    invoke-direct {v0, p0, v5, v4, v2}, LX/Gft;-><init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_3
    iput-object v4, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A05:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/Fh8;->A01()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0A:[Ljava/lang/String;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    :cond_0
    const v0, 0x7f0e10bc

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0H:LX/FCy;

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0G:LX/1AS;

    new-instance v0, LX/Dq1;

    invoke-direct {v0, p0, v1, v2}, LX/Dq1;-><init>(LX/0Lk;LX/1AS;LX/FCy;)V

    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A01:LX/Dq1;

    const v0, 0x7f0b2b9b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-string v4, "contactListAdapter"

    if-eqz v1, :cond_1

    const v0, 0x7f0b2b9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "contactListView"

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A01:LX/Dq1;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity$initContactListView$1;

    invoke-direct {v0, v1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity$initContactListView$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v6}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    iget-object v0, v0, LX/Fh8;->A06:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0g(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/util/List;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A01:LX/Dq1;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    invoke-static {v6}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    iget-object v0, v0, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL9;

    iget v0, v0, LX/FL9;->A00:I

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FYg;

    invoke-static {v6}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    iget-object v1, v0, LX/Fh8;->A0D:Ljava/util/HashMap;

    iget-object v0, v4, LX/FYg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FL9;

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    iget v0, v0, LX/Fh8;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x2

    if-ne v0, v5, :cond_4

    const/4 v2, 0x3

    :cond_4
    iget v0, v1, LX/FL9;->A00:I

    iget-object v1, v4, LX/FYg;->A02:LX/06e;

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v4, LX/FYg;->A06:LX/06e;

    if-eq v0, v5, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v5}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v4, LX/FYg;->A03:LX/06e;

    const v0, 0x7f123416

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0O()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0v(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A07:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100257

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    iget-object v2, v0, LX/Fh8;->A06:LX/06e;

    const/4 v0, 0x4

    new-instance v1, LX/GgP;

    invoke-direct {v1, p0, v0}, LX/GgP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0N:LX/FCz;

    iput-object v0, v1, LX/Fh8;->A02:LX/FCz;

    return-void

    :cond_9
    const v0, 0x7f123433

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v4, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0A:[Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "requiredPermissions"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.thunderstorm.ui.ThunderstormPermissionsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V

    invoke-static {v4}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v1

    iput-boolean v0, v1, LX/Fh8;->A05:Z

    iget v0, v1, LX/Fh8;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Fh8;->A02()V

    invoke-virtual {v1}, LX/Fh8;->A03()V

    return-void
.end method

.method public onStop()V
    .locals 6

    invoke-super {p0}, LX/0M5;->onStop()V

    iget-object v5, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    invoke-static {v5}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/Fh8;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    iget v0, v0, LX/Fh8;->A00:I

    if-nez v0, :cond_1

    invoke-static {p0, v4}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V

    invoke-static {v5}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v3

    iget-boolean v0, v3, LX/Fh8;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/DiL;->A0X(LX/Fh8;)LX/Gnd;

    move-result-object v2

    check-cast v2, LX/E1n;

    const-string v1, "advertising"

    iget-object v0, v2, LX/E1n;->A00:LX/FZ0;

    invoke-virtual {v0, v2, v1}, LX/FZ0;->A01(LX/FjJ;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    iput-boolean v4, v3, LX/Fh8;->A03:Z

    :cond_0
    invoke-static {v5}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    invoke-virtual {v0}, LX/Fh8;->A04()V

    :cond_1
    return-void
.end method
