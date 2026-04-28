.class public final LX/CmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcs;


# instance fields
.field public A00:LX/DdX;

.field public A01:LX/DYy;

.field public A02:LX/CDP;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/CFG;

.field public final A07:LX/CvA;

.field public final A08:LX/Cm9;

.field public final A09:LX/Dab;

.field public final A0A:LX/DXb;

.field public final A0B:LX/DVj;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/CvA;LX/Cm9;LX/DVj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/CmL;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/CPd;->A02:LX/CPd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CmL;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/CmL;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CmL;->A00:LX/DdX;

    iput-object v0, p0, LX/CmL;->A01:LX/DYy;

    iput-object v0, p0, LX/CmL;->A02:LX/CDP;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/CmL;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CmL;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CmL;->A05:Z

    iput-boolean v0, p0, LX/CmL;->A04:Z

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    move-result-object v0

    iget-object v0, v0, LX/CWv;->A00:LX/Dab;

    iput-object v0, p0, LX/CmL;->A09:LX/Dab;

    invoke-interface {v0}, LX/Dab;->As0()LX/DXb;

    move-result-object v0

    iput-object v0, p0, LX/CmL;->A0A:LX/DXb;

    iput-object p1, p0, LX/CmL;->A07:LX/CvA;

    iput-object p2, p0, LX/CmL;->A08:LX/Cm9;

    iput-object p3, p0, LX/CmL;->A0B:LX/DVj;

    invoke-interface {v0}, LX/DXb;->now()J

    move-result-wide v1

    new-instance v0, LX/CFG;

    invoke-direct {v0, v1, v2}, LX/CFG;-><init>(J)V

    iput-object v0, p0, LX/CmL;->A06:LX/CFG;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "cc_"

    :goto_0
    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nc_"

    goto :goto_0
.end method

.method public static A01(LX/CmL;)V
    .locals 2

    iget-boolean v0, p0, LX/CmL;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CmL;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CmL;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/CmL;->AR6()LX/CxC;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/DB6;

    invoke-direct {v0, p0, p0, v1}, LX/DB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Ca5;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/CmL;LX/DdX;LX/CPd;)V
    .locals 10

    iget-object v0, p0, LX/CmL;->A0A:LX/DXb;

    invoke-interface {v0}, LX/DXb;->now()J

    move-result-wide v9

    iget-object v0, p2, LX/CPd;->A01:LX/C0f;

    iget-boolean v0, v0, LX/C0f;->A00:Z

    move-object v4, p1

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/DdX;->BCI(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "fb_request_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/DdX;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v1, p2, LX/CPd;->A00:I

    const/4 v8, 0x1

    const-string v7, "bloks_query"

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-interface {p1, v7}, LX/DdX;->BE0(Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    invoke-interface/range {v4 .. v10}, LX/DdX;->AC7(JLjava/lang/String;ZJ)V

    return-void
.end method


# virtual methods
.method public A8d(LX/DXX;)V
    .locals 1

    iget-object v0, p0, LX/CmL;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public APl()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/CmL;->A07:LX/CvA;

    iget-object v0, v0, LX/CvA;->A02:Landroid/content/Context;

    return-object v0
.end method

.method public AR6()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/CmL;->A07:LX/CvA;

    iget-object v0, v0, LX/CvA;->A01:LX/CV5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CV5;->A01()LX/CxC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AUE()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ao8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
