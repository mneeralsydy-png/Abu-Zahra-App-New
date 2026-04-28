.class public final LX/7LO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:LX/0Fq;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/07T;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/07T;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p9}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7LO;->A07:LX/0Fq;

    iput-object p1, p0, LX/7LO;->A0F:LX/07T;

    iput-wide p10, p0, LX/7LO;->A05:J

    iput-wide p12, p0, LX/7LO;->A06:J

    iput-object p3, p0, LX/7LO;->A0G:Ljava/lang/Integer;

    iput-object p5, p0, LX/7LO;->A0B:Ljava/util/List;

    iput-object p6, p0, LX/7LO;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/7LO;->A09:Ljava/util/List;

    iput-object p8, p0, LX/7LO;->A0C:Ljava/util/Map;

    iput-object p9, p0, LX/7LO;->A0H:Ljava/util/Map;

    iput-object p4, p0, LX/7LO;->A08:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7LO;->A0D:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7LO;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7LO;->A0E:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/8CU;LX/7LO;)Z
    .locals 8

    iget-object v0, p1, LX/7LO;->A0F:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    iget-object v5, p1, LX/7LO;->A0H:Ljava/util/Map;

    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-static {v0, v5}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, v6, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(LX/0Fq;)I
    .locals 4

    iget-object v0, p0, LX/7LO;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/7LO;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_6

    sget-object v0, LX/0I9;->A00:LX/0I9;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/7LO;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v0

    iget-object v0, v0, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7LO;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v0

    iget-object v0, v0, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-gez v2, :cond_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02(LX/8CU;I)V
    .locals 2

    invoke-static {p1, p0}, LX/7QX;->A04(LX/8CU;LX/7LO;)LX/73X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/73X;->A09:Ljava/util/Map;

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7IP;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IP;->A0Z:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A03(LX/8CU;I)V
    .locals 2

    invoke-static {p1, p0}, LX/7QX;->A04(LX/8CU;LX/7LO;)LX/73X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/73X;->A09:Ljava/util/Map;

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7IP;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7IP;->A0a:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
