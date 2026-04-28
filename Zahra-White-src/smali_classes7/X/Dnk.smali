.class public LX/Dnk;
.super LX/0zl;
.source ""

# interfaces
.implements LX/Gs2;


# instance fields
.field public A00:I

.field public A01:LX/Fu0;

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/17V;

.field public final A05:LX/06e;

.field public final A06:LX/0zo;

.field public final A07:LX/07B;

.field public final A08:LX/1Fs;

.field public final A09:LX/FX4;

.field public final A0A:LX/FZ2;

.field public final A0B:LX/FZ2;

.field public final A0C:LX/Dvm;

.field public final A0D:LX/FFe;

.field public final A0E:LX/F9s;

.field public final A0F:LX/FVo;

.field public final A0G:LX/F17;

.field public final A0H:LX/0NI;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/0zo;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Dnk;->A0H:LX/0NI;

    const v0, 0x18092

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FFe;

    iput-object v5, p0, LX/Dnk;->A0D:LX/FFe;

    const v0, 0x1808f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVo;

    iput-object v0, p0, LX/Dnk;->A0F:LX/FVo;

    const/16 v0, 0x1ba5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FX4;

    iput-object v0, p0, LX/Dnk;->A09:LX/FX4;

    const v0, 0x1801b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dvm;

    iput-object v3, p0, LX/Dnk;->A0C:LX/Dvm;

    new-instance v4, LX/17V;

    invoke-direct {v4}, LX/17V;-><init>()V

    iput-object v4, p0, LX/Dnk;->A04:LX/17V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Dnk;->A05:LX/06e;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Dnk;->A07:LX/07B;

    new-instance v0, LX/F17;

    invoke-direct {v0, p0}, LX/F17;-><init>(LX/Dnk;)V

    iput-object v0, p0, LX/Dnk;->A0G:LX/F17;

    iput-object p2, p0, LX/Dnk;->A0I:Ljava/lang/String;

    iput-object p1, p0, LX/Dnk;->A06:LX/0zo;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Dnk;->A03:Landroid/os/Handler;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Dnk;->A0J:Ljava/util/LinkedList;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dnk;->A08:LX/1Fs;

    const/16 v0, 0x40ab

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/F9s;

    invoke-direct {v2, p2}, LX/F9s;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v2, p0, LX/Dnk;->A0E:LX/F9s;

    iget-object v1, v2, LX/F9s;->A00:LX/06e;

    const/16 v0, 0x8

    invoke-static {v1, v4, p0, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    iput-object p0, v5, LX/FFe;->A02:LX/Dnk;

    iput-object v2, v5, LX/FFe;->A01:LX/F9s;

    iget-object v1, p0, LX/Dnk;->A07:LX/07B;

    const/16 v0, 0xaf6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p3, 0x2

    :cond_0
    :goto_0
    iput p3, p0, LX/Dnk;->A00:I

    const v0, 0x2c323636

    invoke-virtual {v3, v0}, LX/Dvm;->A00(I)LX/FZ2;

    move-result-object v1

    iput-object v1, p0, LX/Dnk;->A0A:LX/FZ2;

    const v0, 0x2c321d5a

    invoke-virtual {v3, v0}, LX/Dvm;->A00(I)LX/FZ2;

    move-result-object v0

    iput-object v0, p0, LX/Dnk;->A0B:LX/FZ2;

    invoke-virtual {v1}, LX/FZ2;->A02()V

    invoke-direct {p0}, LX/Dnk;->A00()V

    return-void

    :cond_1
    iget-object v2, p0, LX/Dnk;->A06:LX/0zo;

    const-string v1, "arg_home_view_state"

    iget-object v0, v2, LX/0zo;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method private A00()V
    .locals 6

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v3

    iget-object v0, p0, LX/Dnk;->A0E:LX/F9s;

    iget-object v5, v0, LX/F9s;->A02:LX/07B;

    const/16 v0, 0xb84

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8de

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10d9

    invoke-virtual {v5, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "featured_categories_modules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0xb84

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v4, 0x37

    if-eqz v0, :cond_1

    new-instance v0, LX/ETp;

    invoke-direct {v0, v4}, LX/ETp;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ETB;

    invoke-direct {v0}, LX/ETB;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x10d9

    invoke-virtual {v5, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "featured_categories_modules"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x10d9

    invoke-virtual {v5, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    new-instance v0, LX/ETp;

    invoke-direct {v0, v4}, LX/ETp;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ETB;

    invoke-direct {v0}, LX/ETB;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8de

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/ETp;

    invoke-direct {v0, v4}, LX/ETp;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ETL;

    invoke-direct {v0}, LX/ETL;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0, v3}, LX/Dnk;->A01(LX/Dnk;Ljava/util/List;)V

    iget-object v5, p0, LX/Dnk;->A0D:LX/FFe;

    iget-object v1, p0, LX/Dnk;->A0C:LX/Dvm;

    const v0, 0x2c323636

    invoke-virtual {v1, v0}, LX/Dvm;->A00(I)LX/FZ2;

    move-result-object v4

    invoke-virtual {v5}, LX/FFe;->A00()V

    iget-object v3, v5, LX/FFe;->A06:LX/DvL;

    iget-object v0, v5, LX/FFe;->A04:LX/F0k;

    iget-object v2, v0, LX/F0k;->A00:LX/9YO;

    const/4 v0, 0x0

    new-instance v1, LX/GOH;

    invoke-direct {v1, v5, v0}, LX/GOH;-><init>(LX/FFe;I)V

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/ESv;

    invoke-direct {v0, v1, v2, v4}, LX/ESv;-><init>(LX/Gto;LX/9YO;LX/FZ2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/GME;->A0C()V

    iput-object v0, v5, LX/FFe;->A03:LX/EPg;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_5
    const-string v1, "BUSINESSAPISEARCH"

    iget-object v0, p0, LX/Dnk;->A0I:Ljava/lang/String;

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/Dnk;->A09:LX/FX4;

    new-instance v1, LX/EOS;

    invoke-direct {v1}, LX/EOS;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/FX4;->A00(LX/EOS;LX/FX4;)V

    :cond_6
    new-instance v0, LX/ETC;

    invoke-direct {v0}, LX/ETC;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ETD;

    invoke-direct {v0}, LX/ETD;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Dnk;->A04:LX/17V;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/Dnk;Ljava/util/List;)V
    .locals 2

    iget v1, p0, LX/Dnk;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dnk;->A07:LX/07B;

    const/16 v0, 0xaf6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dnk;->A0G:LX/F17;

    new-instance v1, LX/ETZ;

    invoke-direct {v1, v0}, LX/ETZ;-><init>(LX/F17;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Dnk;->A04:LX/17V;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/Dnk;->A0D:LX/FFe;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FFe;->A02:LX/Dnk;

    iput-object v0, v1, LX/FFe;->A01:LX/F9s;

    invoke-virtual {v1}, LX/FFe;->A00()V

    return-void
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/Dnk;->A0B:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A02()V

    iget-object v4, p0, LX/Dnk;->A0J:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v1, "BUSINESSAPISEARCH"

    iget-object v0, p0, LX/Dnk;->A0I:Ljava/lang/String;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Dnk;->A09:LX/FX4;

    iget-object v0, v3, LX/FX4;->A00:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LX/EOS;

    invoke-direct {v1}, LX/EOS;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/FX4;->A00(LX/EOS;LX/FX4;)V

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/Dnk;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/Dnk;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/Dnk;->A00()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    iget-object v3, p0, LX/Dnk;->A03:Landroid/os/Handler;

    iget-object v2, p0, LX/Dnk;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/Dnk;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/16 v0, 0xa

    new-instance v2, LX/GU1;

    invoke-direct {v2, v0, v5, p0}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, LX/Dnk;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, LX/Dnk;->A04:LX/17V;

    const/4 v0, 0x1

    new-array v2, v0, [LX/ETp;

    new-instance v1, LX/ETL;

    invoke-direct {v1}, LX/ETL;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public Be6(LX/ETS;)V
    .locals 1

    instance-of v0, p1, LX/ES7;

    if-eqz v0, :cond_1

    check-cast p1, LX/ES7;

    iget-object v0, p1, LX/ES7;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/Dnk;->A0X(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/ES6;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Dnk;->A00()V

    return-void
.end method
