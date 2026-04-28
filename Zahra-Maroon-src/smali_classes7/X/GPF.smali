.class public LX/GPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gty;
.implements LX/3YZ;


# instance fields
.field public A00:LX/FLY;

.field public A01:LX/Fet;

.field public final A02:LX/06e;

.field public final A03:LX/00q;

.field public final A04:LX/07B;

.field public final A05:LX/1XO;

.field public final A06:LX/GPg;

.field public final A07:LX/GOQ;

.field public final A08:LX/F19;

.field public final A09:LX/F1A;

.field public final A0A:LX/FAn;

.field public final A0B:LX/Adu;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/00h;

.field public final A0E:LX/00q;

.field public final A0F:LX/FVZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1487

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVZ;

    iput-object v0, p0, LX/GPF;->A0F:LX/FVZ;

    invoke-static {}, LX/DiM;->A0O()LX/GPg;

    move-result-object v0

    iput-object v0, p0, LX/GPF;->A06:LX/GPg;

    const/16 v0, 0x1489

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/GPF;->A0E:LX/00q;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/GPF;->A04:LX/07B;

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v0

    iput-object v0, p0, LX/GPF;->A05:LX/1XO;

    const v1, 0x1807a

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/GPF;->A03:LX/00q;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/GPF;->A0C:Ljava/util/Map;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/GPF;->A02:LX/06e;

    new-instance v0, LX/GPc;

    invoke-direct {v0, p0}, LX/GPc;-><init>(LX/GPF;)V

    iput-object v0, p0, LX/GPF;->A0B:LX/Adu;

    const/16 v1, 0x1b

    new-instance v0, LX/GZD;

    invoke-direct {v0, p0, v1}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GPF;->A0D:LX/00h;

    new-instance v0, LX/F19;

    invoke-direct {v0, p0}, LX/F19;-><init>(LX/GPF;)V

    iput-object v0, p0, LX/GPF;->A08:LX/F19;

    new-instance v0, LX/F1A;

    invoke-direct {v0, p0}, LX/F1A;-><init>(LX/GPF;)V

    iput-object v0, p0, LX/GPF;->A09:LX/F1A;

    new-instance v0, LX/FAn;

    invoke-direct {v0}, LX/FAn;-><init>()V

    iput-object v0, p0, LX/GPF;->A0A:LX/FAn;

    const/16 v0, 0x14a3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOQ;

    iput-object v0, p0, LX/GPF;->A07:LX/GOQ;

    iput-object p0, v0, LX/GOQ;->A08:LX/GPF;

    iput-object p0, v0, LX/GOQ;->A09:LX/GPF;

    iput-object p0, v0, LX/GOQ;->A06:LX/Gty;

    return-void
.end method

.method public static A00(LX/FEE;LX/GPF;II)V
    .locals 3

    const-class v2, LX/GPF;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, LX/GPF;->A0A:LX/FAn;

    const/4 v0, 0x4

    iput v0, v1, LX/FAn;->A02:I

    iput p2, v1, LX/FAn;->A00:I

    iput-object p0, v1, LX/FAn;->A06:LX/FEE;

    iput p3, v1, LX/FAn;->A01:I

    invoke-virtual {p1}, LX/GPF;->A07()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/GPF;)V
    .locals 9

    iget-object v7, p0, LX/GPF;->A0C:Ljava/util/Map;

    invoke-static {v7}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejv;

    iget v1, v0, LX/Ejv;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0}, LX/GPF;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/ETf;

    invoke-direct {v0, v1}, LX/ETf;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ETK;

    invoke-direct {v0}, LX/ETK;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ETK;

    invoke-direct {v0}, LX/ETK;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/ETd;

    invoke-direct {v0, v1}, LX/ETd;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-class v2, LX/GPF;

    monitor-enter v2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/GPF;->A01:LX/Fet;

    invoke-static {v0}, LX/GPF;->A04(LX/Fet;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/GPF;->A05:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v1, p0, LX/GPF;->A0B:LX/Adu;

    new-instance v0, LX/8wh;

    invoke-direct {v0, v1, v2}, LX/8wh;-><init>(LX/Adu;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejv;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Ejv;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast v1, LX/ESB;

    iget-object v0, v1, LX/ESB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v1, LX/ESB;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v2, LX/GPt;

    invoke-direct {v2, p0, v0}, LX/GPt;-><init>(LX/GPF;I)V

    new-instance v1, LX/GPp;

    invoke-direct {v1, p0, v0}, LX/GPp;-><init>(LX/GPF;I)V

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v8, LX/ET2;

    invoke-direct {v8, v1, v2, v3, v0}, LX/ET5;-><init>(LX/GsF;LX/GsH;Ljava/util/List;I)V

    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejv;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Ejv;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, LX/ESA;

    iget-object v0, v1, LX/ESA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/ESA;->A00:Ljava/util/List;

    new-instance v1, LX/BZt;

    invoke-direct {v1, p0, v0}, LX/BZt;-><init>(LX/GPF;Ljava/util/List;)V

    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p0, LX/GPF;->A01:LX/Fet;

    const v1, 0x7f120591

    iget-object v8, p0, LX/GPF;->A0D:LX/00h;

    new-instance v0, LX/ETh;

    invoke-direct {v0, v2, v8, v1}, LX/ETh;-><init>(LX/Fet;LX/00h;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GPF;->A01:LX/Fet;

    invoke-static {v0}, LX/GPF;->A04(LX/Fet;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejv;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Ejv;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, LX/FLh;

    iget-object v0, v1, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/ETc;

    invoke-direct {v3, v8}, LX/ETc;-><init>(LX/00h;)V

    :goto_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ejv;

    if-eqz v2, :cond_5

    iget v1, v2, LX/Ejv;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/Ejv;->A01:Ljava/lang/Object;

    check-cast v0, LX/F0i;

    iget-object v5, v0, LX/F0i;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    new-instance v3, LX/GPt;

    invoke-direct {v3, p0, v0}, LX/GPt;-><init>(LX/GPF;I)V

    new-instance v2, LX/GPp;

    invoke-direct {v2, p0, v0}, LX/GPp;-><init>(LX/GPF;I)V

    new-instance v1, LX/GPw;

    invoke-direct {v1, p0}, LX/GPw;-><init>(LX/GPF;)V

    new-instance v0, LX/ET4;

    invoke-direct {v0, v2, v3, v1, v5}, LX/ET4;-><init>(LX/GsF;LX/GsH;LX/Acs;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x5

    new-instance v0, LX/ETG;

    invoke-direct {v0, v1}, LX/ETp;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GPF;->A01:LX/Fet;

    invoke-virtual {p0, v0}, LX/GPF;->A05(LX/Fet;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/GPF;->A01:LX/Fet;

    iget-object v1, v1, LX/FLh;->A09:Ljava/util/List;

    iget-object v0, p0, LX/GPF;->A09:LX/F1A;

    new-instance v3, LX/ETi;

    invoke-direct {v3, v0, v2, v1}, LX/ETi;-><init>(LX/F1A;LX/Fet;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    new-instance v3, LX/ETd;

    invoke-direct {v3, v2}, LX/ETd;-><init>(Z)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/GPF;->A08:LX/F19;

    new-instance v3, LX/ETb;

    invoke-direct {v3, v0}, LX/ETb;-><init>(LX/F19;)V

    goto :goto_4

    :cond_9
    new-instance v1, LX/ETK;

    invoke-direct {v1}, LX/ETK;-><init>()V

    goto/16 :goto_3

    :cond_a
    iget-object v3, p0, LX/GPF;->A06:LX/GPg;

    iget-object v0, p0, LX/GPF;->A01:LX/Fet;

    invoke-virtual {v0}, LX/Fet;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x53

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    goto/16 :goto_2

    :cond_b
    new-instance v8, LX/ETK;

    invoke-direct {v8}, LX/ETK;-><init>()V

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iget-object v1, p0, LX/GPF;->A0A:LX/FAn;

    const/4 v0, 0x1

    iput v0, v1, LX/FAn;->A02:I

    iget-object v0, v1, LX/FAn;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/GPF;->A07()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(LX/GPF;I)V
    .locals 8

    const/4 v3, 0x0

    const/16 v1, 0x27

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x26

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HomeWidgetsDelegate/logWidgetLoadedEvent undefine widget type: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/GPF;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GPj;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, LX/GPF;->A01:LX/Fet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Fet;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 p0, 0x2

    invoke-virtual/range {v2 .. v8}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method private A03()Z
    .locals 4

    iget-object v1, p0, LX/GPF;->A0C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejv;

    iget v0, v0, LX/Ejv;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A04(LX/Fet;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/Fet;->A08:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pin_on_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public A05(LX/Fet;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/ETE;

    invoke-direct {v0}, LX/ETE;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/Fet;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GPF;->A01:LX/Fet;

    invoke-static {v0}, LX/GPF;->A04(LX/Fet;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GPF;->A05:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    new-instance v0, LX/ETR;

    invoke-direct {v0, v1}, LX/ETR;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A06()V
    .locals 3

    const-class v2, LX/GPF;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/GPF;->A0A:LX/FAn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FAn;->A03:LX/FtB;

    iput-object v0, v1, LX/FAn;->A05:LX/0IB;

    const/4 v0, 0x1

    iput v0, v1, LX/FAn;->A02:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/GPF;->A02:LX/06e;

    iget-object v0, p0, LX/GPF;->A0A:LX/FAn;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BHi(LX/FEE;I)V
    .locals 2

    iget-object v1, p0, LX/GPF;->A0C:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ejv;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/Ejv;->A00:I

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p0, p2, v0}, LX/GPF;->A00(LX/FEE;LX/GPF;II)V

    return-void
.end method

.method public BHj(LX/FLh;)V
    .locals 8

    iget-object v1, p0, LX/GPF;->A00:LX/FLY;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FLY;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/GPF;->A00:LX/FLY;

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/FLh;->A09:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/GPF;->A01:LX/Fet;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, p1, LX/FLh;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/FLh;->A01:Ljava/lang/Double;

    const/4 v0, 0x1

    new-instance v2, LX/GP9;

    invoke-direct {v2, p1, p0, v0}, LX/GP9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-instance v1, LX/FLY;

    invoke-direct/range {v1 .. v7}, LX/FLY;-><init>(LX/Gs3;LX/Fet;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, p0, LX/GPF;->A00:LX/FLY;

    iget-object v0, p0, LX/GPF;->A0F:LX/FVZ;

    invoke-virtual {v0, v1}, LX/FVZ;->A00(LX/FLY;)V

    return-void
.end method

.method public BLc(LX/F0i;)V
    .locals 4

    const-class v3, LX/GPF;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/GPF;->A0C:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ejv;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/Ejv;->A00:I

    iput-object p1, v1, LX/Ejv;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/F0i;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/GPF;->A02(LX/GPF;I)V

    :cond_0
    invoke-direct {p0}, LX/GPF;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/GPF;->A01(LX/GPF;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
