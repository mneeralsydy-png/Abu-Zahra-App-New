.class public LX/HFN;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/I7d;

.field public A01:LX/IRT;

.field public A02:LX/IRU;

.field public A03:LX/IRU;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/07B;

.field public final A0D:LX/HF7;

.field public final A0E:LX/Jt9;

.field public final A0F:LX/0NI;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Z

.field public final A0I:I

.field public final A0J:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0K:LX/0VU;

.field public final A0L:LX/0Ys;

.field public final A0M:LX/168;

.field public final A0N:LX/1h2;

.field public final A0O:LX/0D8;

.field public final A0P:LX/1Fs;

.field public final A0Q:LX/075;

.field public final A0R:LX/00V;

.field public final A0S:LX/0HF;

.field public final A0T:LX/0fJ;

.field public final A0U:LX/2ws;

.field public final A0V:LX/IGA;

.field public final A0W:LX/0V7;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/util/LinkedHashMap;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0VU;LX/0Ys;LX/168;LX/1h2;LX/07B;LX/0D8;LX/1Fs;LX/075;LX/00V;LX/0HF;LX/0fJ;LX/2ws;LX/IGA;LX/HS9;LX/Jt9;LX/0NI;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 6

    invoke-direct {p0}, LX/18m;-><init>()V

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iput-object v0, p0, LX/HFN;->A0W:LX/0V7;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HFN;->A05:Ljava/util/List;

    sget-object v0, LX/I7d;->A02:LX/I7d;

    iput-object v0, p0, LX/HFN;->A00:LX/I7d;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-boolean v4, p0, LX/HFN;->A09:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-boolean v0, p0, LX/HFN;->A08:Z

    const/16 v2, 0xc

    new-instance v0, LX/JUr;

    invoke-direct {v0, p0, v2}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HFN;->A0G:Ljava/lang/Runnable;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/HFN;->A0F:LX/0NI;

    iput-object p9, p0, LX/HFN;->A0Q:LX/075;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/HFN;->A0T:LX/0fJ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/HFN;->A0U:LX/2ws;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/HFN;->A0V:LX/IGA;

    iput-object p7, p0, LX/HFN;->A0O:LX/0D8;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/HFN;->A0S:LX/0HF;

    iput-object p2, p0, LX/HFN;->A0K:LX/0VU;

    iput-object p3, p0, LX/HFN;->A0L:LX/0Ys;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/HFN;->A0R:LX/00V;

    iput-object p5, p0, LX/HFN;->A0N:LX/1h2;

    iput-object p1, p0, LX/HFN;->A0J:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p4, p0, LX/HFN;->A0M:LX/168;

    move/from16 v0, p20

    iput v0, p0, LX/HFN;->A0I:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/HFN;->A0X:Ljava/lang/String;

    iput-object p8, p0, LX/HFN;->A0P:LX/1Fs;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/HFN;->A0B:Ljava/lang/String;

    move/from16 v5, p21

    iput-boolean v5, p0, LX/HFN;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/HFN;->A0Z:Z

    invoke-static/range {p15 .. p15}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/HF7;

    invoke-direct {v0, p0}, LX/HF7;-><init>(LX/HFN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/HFN;->A0D:LX/HF7;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/HFN;->A0E:LX/Jt9;

    iput-object p6, p0, LX/HFN;->A0C:LX/07B;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, p0, LX/HFN;->A0Y:Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-static {v3, v2, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v1, v2, v4}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x57f2

    invoke-static {p6, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz p21, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method private A00()I
    .locals 7

    iget-object v0, p0, LX/HFN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JRg;

    invoke-virtual {v1}, LX/JRg;->A01()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/JRg;->A00:LX/Izd;

    invoke-virtual {v0}, LX/Izd;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method private A01()I
    .locals 8

    iget-object v0, p0, LX/HFN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JRg;

    iget-object v0, v5, LX/JRg;->A00:LX/Izd;

    invoke-virtual {v0}, LX/Izd;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/JRg;->A01()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return v6
.end method

.method public static A02(LX/HFN;)I
    .locals 2

    invoke-static {p0}, LX/HFN;->A03(LX/HFN;)I

    move-result v1

    invoke-static {p0}, LX/HFN;->A04(LX/HFN;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/HFN;->A0B(LX/HFN;)Z

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/HFN;->A0C(LX/HFN;)Z

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A03(LX/HFN;)I
    .locals 2

    iget-object v0, p0, LX/HFN;->A0Y:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static A04(LX/HFN;)I
    .locals 3

    iget-boolean v0, p0, LX/HFN;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HFN;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HFN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0}, LX/HFN;->A05(LX/HFN;)I

    move-result v0

    sub-int/2addr v2, v0

    iget-boolean v0, p0, LX/HFN;->A0A:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HFN;->A0C:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x57f2

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HFN;->A08:Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-le v2, v0, :cond_1

    return v0

    :cond_0
    iget-object v0, p0, LX/HFN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    return v2
.end method

.method public static A05(LX/HFN;)I
    .locals 6

    iget-object v0, p0, LX/HFN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRg;

    iget-object v0, v0, LX/JRg;->A00:LX/Izd;

    invoke-virtual {v0}, LX/Izd;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static A06(LX/HFN;I)I
    .locals 3

    iget-object v0, p0, LX/HFN;->A0Y:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A07(Lcom/whatsapp/storage/StorageUsageActivity;LX/HFN;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/I7d;

    iput-object p2, p1, LX/HFN;->A05:Ljava/util/List;

    iput-object v2, p1, LX/HFN;->A04:Ljava/lang/String;

    iput-object v1, p1, LX/HFN;->A06:Ljava/util/List;

    iput-object v0, p1, LX/HFN;->A00:LX/I7d;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/HFN;->A07:Z

    return-void
.end method

.method public static A08(LX/HFN;)V
    .locals 7

    iget-object v6, p0, LX/HFN;->A0Y:Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/HFN;->A03:LX/IRU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IRU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/HFN;->A02:LX/IRU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IRU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v4, v0}, LX/HFN;->A09(LX/HFN;IZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/HFN;->A0A:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p0, v4}, LX/HFN;->A06(LX/HFN;I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, LX/18m;->A0J(I)V

    return-void
.end method

.method public static A09(LX/HFN;IZ)V
    .locals 4

    iget-object v3, p0, LX/HFN;->A0Y:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, LX/HFN;->A06(LX/HFN;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/18m;->A0K(I)V

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HFN;->A0J:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/18U;->A1D(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/HFN;->A06(LX/HFN;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/18m;->A0L(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private A0A()Z
    .locals 2

    iget-object v1, p0, LX/HFN;->A0C:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x57f2

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HFN;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HFN;->A0A:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0B(LX/HFN;)Z
    .locals 3

    iget-boolean v0, p0, LX/HFN;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HFN;->A0A:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HFN;->A00:LX/I7d;

    sget-object v0, LX/I7d;->A04:LX/I7d;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/HFN;->A01()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HFN;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v1

    iget-boolean v0, p0, LX/HFN;->A08:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/I7d;->A03:LX/I7d;

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, LX/HFN;->A00()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/HFN;->A05(LX/HFN;)I

    move-result v1

    goto :goto_0
.end method

.method public static A0C(LX/HFN;)Z
    .locals 3

    iget-boolean v0, p0, LX/HFN;->A0A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HFN;->A0C:LX/07B;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x57f2

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HFN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, LX/HFN;->A05(LX/HFN;)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    invoke-static {p0}, LX/HFN;->A02(LX/HFN;)I

    move-result v2

    invoke-direct {p0}, LX/HFN;->A0A()Z

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, LX/HFN;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HFN;->A04(LX/HFN;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public BHG(LX/1HJ;I)V
    .locals 18

    move-object/from16 v4, p1

    instance-of v0, v4, LX/HGm;

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    check-cast v4, LX/HGm;

    iget-object v1, v2, LX/HFN;->A01:LX/IRT;

    if-eqz v1, :cond_0

    const-string v0, "storage-usage-summary-view-holder/bind"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v5, v1, LX/IRT;->A01:J

    iget-wide v2, v1, LX/IRT;->A00:J

    iget-wide v10, v1, LX/IRT;->A02:J

    sub-long v7, v10, v2

    sub-long/2addr v7, v5

    iget-object v9, v4, LX/HGm;->A06:LX/00V;

    invoke-static {v9, v5, v6}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v2, v3}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v16

    iget-wide v0, v4, LX/HGm;->A01:J

    invoke-static {v9, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v0, v4, LX/HGm;->A00:J

    invoke-static {v9, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, LX/HGb;

    if-eqz v0, :cond_2

    check-cast v4, LX/HGb;

    iget-object v1, v2, LX/HFN;->A05:Ljava/util/List;

    invoke-static {v2}, LX/HFN;->A03(LX/HFN;)I

    move-result v0

    sub-int v3, p2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JRg;

    iget-object v8, v2, LX/HFN;->A0M:LX/168;

    iget-object v7, v2, LX/HFN;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/HFN;->A06:Ljava/util/List;

    iget-object v6, v2, LX/HFN;->A0X:Ljava/lang/String;

    iget v5, v2, LX/HFN;->A0I:I

    iget-object v10, v2, LX/HFN;->A0P:LX/1Fs;

    iget-object v1, v4, LX/HGb;->A01:LX/0VV;

    invoke-virtual {v9}, LX/JRg;->A01()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-nez v2, :cond_26

    iget-object v2, v4, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x2be47b19

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    instance-of v0, v4, LX/HGi;

    if-eqz v0, :cond_6

    check-cast v4, LX/HGi;

    iget-object v5, v2, LX/HFN;->A03:LX/IRU;

    iget-object v12, v2, LX/HFN;->A02:LX/IRU;

    iget-object v7, v2, LX/HFN;->A0X:Ljava/lang/String;

    iget v6, v2, LX/HFN;->A0I:I

    iget-object v13, v2, LX/HFN;->A0P:LX/1Fs;

    const-string v0, "storage-usage-cleanup-suggestions-view-holder/bind"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v12, :cond_3

    iget-object v0, v12, LX/IRU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v9, v4, LX/HGi;->A00:Landroid/view/View;

    const/16 v17, 0x2

    new-instance v11, LX/J0Y;

    move-object v14, v4

    move-object v15, v7

    move/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/J0Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x5a33d280

    invoke-static {v9, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-wide v0, v12, LX/IRU;->A01:J

    iget-object v10, v4, LX/HGi;->A02:Landroid/widget/TextView;

    iget-object v8, v4, LX/HGi;->A06:LX/00V;

    invoke-static {v8, v0, v1}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    invoke-static {v8}, LX/H2F;->A02(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v4, LX/HGi;->A07:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iget-object v8, v12, LX/IRU;->A02:Ljava/util/List;

    iget v1, v12, LX/IRU;->A00:I

    const-string v0, "forwarded_files"

    invoke-virtual {v10, v8, v1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v5, :cond_28

    iget-object v9, v5, LX/IRU;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_28

    iget-object v8, v4, LX/HGi;->A01:Landroid/view/View;

    const/16 v16, 0x3

    new-instance v1, LX/J0Y;

    move-object v10, v1

    move-object v11, v5

    move-object v12, v13

    move-object v13, v4

    move-object v14, v7

    move v15, v6

    invoke-direct/range {v10 .. v16}, LX/J0Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x5b8fc465

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v4, LX/HGi;->A04:Landroid/widget/TextView;

    invoke-static {v4}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v0

    iget-object v7, v4, LX/HGi;->A06:LX/00V;

    invoke-static {v0, v7}, LX/10k;->A03(Landroid/content/Context;LX/00V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, v5, LX/IRU;->A01:J

    iget-object v6, v4, LX/HGi;->A03:Landroid/widget/TextView;

    invoke-static {v7, v1, v2}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    invoke-static {v0}, LX/H2F;->A02(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/HGi;->A08:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iget v1, v5, LX/IRU;->A00:I

    const-string v0, "large_files"

    invoke-virtual {v2, v9, v1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, v4, LX/HGi;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/HG7;

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/HFN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRg;

    invoke-virtual {v0}, LX/JRg;->A01()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    check-cast v4, LX/HG7;

    iget-object v0, v2, LX/HFN;->A05:Ljava/util/List;

    invoke-static {v0, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v1

    iget-object v6, v2, LX/HFN;->A0E:LX/Jt9;

    iget-boolean v0, v2, LX/HFN;->A0H:Z

    if-eqz v0, :cond_b

    const v0, 0x7f1232ba

    :cond_9
    :goto_2
    iget-object v5, v4, LX/HG7;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    const v4, 0x7f08065c

    sget-object v3, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12420c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/91b;

    invoke-direct {v0, v3, v2, v4, v1}, LX/91b;-><init>(LX/0wR;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v6, :cond_a

    const/16 v0, 0x21

    invoke-static {v6, v0}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v1

    const v0, 0x479aac60    # 79192.75f

    :goto_3
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const v0, -0x621f5979

    goto :goto_3

    :cond_b
    if-lez v1, :cond_d

    const v0, 0x7f122ee4

    if-eqz v3, :cond_9

    :cond_c
    :goto_4
    const v0, 0x7f1232a4

    goto :goto_2

    :cond_d
    if-nez v1, :cond_c

    const v0, 0x7f1232a3

    if-gtz v3, :cond_9

    goto :goto_4

    :cond_e
    instance-of v0, v4, LX/HGD;

    if-eqz v0, :cond_f

    check-cast v4, LX/HGD;

    iget-object v1, v4, LX/HGD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/HGD;->A01:LX/HF7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void

    :cond_f
    instance-of v0, v4, LX/HGJ;

    if-eqz v0, :cond_19

    check-cast v4, LX/HGJ;

    invoke-direct {v2}, LX/HFN;->A01()I

    move-result v9

    invoke-direct {v2}, LX/HFN;->A00()I

    move-result v8

    iget-boolean v6, v2, LX/HFN;->A0H:Z

    iget-object v10, v2, LX/HFN;->A00:LX/I7d;

    iget-object v5, v2, LX/HFN;->A0E:LX/Jt9;

    sget-object v2, LX/I7d;->A02:LX/I7d;

    const/4 v3, 0x0

    if-ne v10, v2, :cond_10

    if-nez v9, :cond_10

    if-nez v8, :cond_12

    iget-object v0, v4, LX/HGJ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1232c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v7, 0x0

    :goto_6
    iget-object v0, v4, LX/HGJ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_29

    if-eqz v7, :cond_29

    iget-object v2, v4, LX/HGJ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v1

    const v0, -0x2ca30d7a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_10
    const/4 v7, 0x1

    if-ne v10, v2, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    sget-object v1, LX/I7d;->A03:LX/I7d;

    if-ne v10, v1, :cond_13

    if-eqz v8, :cond_14

    :cond_12
    iget-object v0, v4, LX/HGJ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100228

    invoke-static {v1, v8, v3, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_13
    if-ne v10, v2, :cond_14

    if-eqz v8, :cond_18

    :cond_14
    sget-object v0, LX/I7d;->A04:LX/I7d;

    if-ne v10, v0, :cond_15

    if-nez v9, :cond_18

    iget-object v0, v4, LX/HGJ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1232c0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_15
    if-ne v10, v2, :cond_16

    iget-object v0, v4, LX/HGJ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1232a5

    new-array v0, v7, [Ljava/lang/Object;

    add-int/2addr v9, v8

    invoke-static {v0, v9, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_16
    if-ne v10, v1, :cond_17

    iget-object v0, v4, LX/HGJ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1232bf

    goto :goto_7

    :cond_17
    const-string v1, ""

    goto :goto_5

    :cond_18
    iget-object v0, v4, LX/HGJ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100229

    invoke-static {v1, v9, v3, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_19
    instance-of v0, v4, LX/HGf;

    if-eqz v0, :cond_1b

    check-cast v4, LX/HGf;

    iget-object v3, v2, LX/HFN;->A0P:LX/1Fs;

    iget-object v2, v4, LX/HGf;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_1a

    const/16 v0, 0x2c

    invoke-static {v3, v4, v0}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v1

    const v0, 0x4a113238    # 2378894.0f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1a
    iget-object v1, v4, LX/HGf;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v4, LX/HGf;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v2, :cond_0

    const/16 v0, 0x2d

    invoke-static {v3, v4, v0}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v1

    const v0, -0x7586ec30

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1b
    instance-of v0, v4, LX/HG8;

    if-eqz v0, :cond_0

    check-cast v4, LX/HG8;

    iget-boolean v3, v2, LX/HFN;->A08:Z

    const/16 v0, 0xd

    new-instance v1, LX/JUr;

    invoke-direct {v1, v2, v0}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/HG8;->A00:Landroid/widget/TextView;

    const v0, 0x7f1232c8

    if-eqz v3, :cond_1c

    const v0, 0x7f1232c9

    :cond_1c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v1

    const v0, -0x14db065e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1d
    iput-wide v5, v4, LX/HGm;->A01:J

    iput-wide v2, v4, LX/HGm;->A00:J

    iget-object v14, v4, LX/HGm;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v15, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v1, 0x7f1232bd

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v12, v0, v8

    invoke-static {v13, v14, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v13, v4, LX/HGm;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v1, 0x7f1232c2

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v16, v0, v8

    invoke-static {v12, v13, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v14, v4, LX/HGm;->A08:Lcom/whatsapp/storage/SizeTickerView;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v14, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    iput v0, v14, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v12, v13, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v14, v5, v6, v0, v7}, Lcom/whatsapp/storage/SizeTickerView;->A04(JIZ)V

    iget-object v13, v4, LX/HGm;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v14, 0x7f10022c

    invoke-static {v9, v5, v6, v8, v8}, LX/9vJ;->A00(LX/00V;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-virtual {v9, v12, v1, v14}, LX/00V;->A0L(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v4, LX/HGm;->A07:Lcom/whatsapp/storage/SizeTickerView;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v12, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    iput v0, v12, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    iget v0, v4, LX/HGm;->A02:I

    invoke-virtual {v12, v2, v3, v0, v7}, Lcom/whatsapp/storage/SizeTickerView;->A04(JIZ)V

    iget-object v13, v4, LX/HGm;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v14, 0x7f10022b

    invoke-static {v9, v2, v3, v8, v8}, LX/9vJ;->A00(LX/00V;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-virtual {v9, v12, v1, v14}, LX/00V;->A0L(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-float v9, v5

    long-to-float v0, v10

    div-float/2addr v9, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v9, v1

    long-to-float v5, v2

    div-float/2addr v5, v0

    mul-float/2addr v5, v1

    sub-float/2addr v1, v5

    sub-float/2addr v1, v9

    const/4 v0, 0x0

    const/4 v2, 0x2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_25

    new-array v10, v2, [F

    aput v9, v10, v8

    aput v1, v10, v7

    iget-object v5, v4, LX/HGm;->A0D:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A02:I

    iput v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A01:I

    iget-object v3, v4, LX/HGm;->A0E:[I

    iget v9, v4, LX/HGm;->A03:I

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_1e
    aget v0, v10, v1

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_1e

    float-to-int v1, v2

    iput v1, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A06:I

    if-ltz v1, :cond_24

    const/16 v0, 0x65

    if-ge v1, v0, :cond_24

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    if-eqz v0, :cond_23

    array-length v0, v0

    if-ne v0, v6, :cond_23

    :goto_8
    iput-object v3, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0B:[I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1f
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x0

    :cond_20
    iget-object v6, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    if-eqz v6, :cond_21

    aget v13, v6, v12

    aget v0, v10, v12

    cmpg-float v0, v13, v0

    if-eqz v0, :cond_21

    new-array v1, v11, [F

    aput v13, v1, v8

    aget v0, v10, v12

    aput v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/IvZ;

    invoke-direct {v0, v5, v6, v12}, LX/IvZ;-><init>(Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;[FI)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v11, :cond_20

    iget v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    if-eq v0, v9, :cond_22

    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v11, [Ljava/lang/Object;

    iget v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    invoke-static {v1, v0, v8, v9, v7}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v6, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v5, v0}, LX/Ivc;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    new-instance v0, LX/H64;

    invoke-direct {v0, v5, v10, v9}, LX/H64;-><init>(Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;[FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/HGm;->A04:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_23
    new-array v0, v6, [F

    iput-object v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    goto/16 :goto_8

    :cond_24
    const-string v0, "Progress sum must be between 0 and 100 inclusive"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v0, v4, LX/HGm;->A0D:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/HGm;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1, v9, v8}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-static {v1, v5, v7}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const-string v0, "usedSpacePercentage: %s, freeSpacePercentage: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/HGm;->A05:LX/075;

    const-string v0, "storage-usage-summary progress percentages sum up above 100"

    invoke-virtual {v1, v0, v2, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_26
    iget-object v1, v4, LX/HGb;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-interface {v8, v1, v2, v0}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    iget-object v0, v4, LX/HGb;->A02:LX/1I9;

    if-eqz v7, :cond_27

    invoke-virtual {v0, v2, v3}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    :goto_9
    iget-object v3, v4, LX/HGb;->A00:Landroid/widget/TextView;

    iget-object v2, v4, LX/HGb;->A04:LX/00V;

    iget-object v0, v9, LX/JRg;->A00:LX/Izd;

    invoke-virtual {v0}, LX/Izd;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v14, 0x1

    new-instance v8, LX/J0Y;

    move-object v11, v4

    move-object v12, v6

    move v13, v5

    invoke-direct/range {v8 .. v14}, LX/J0Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, -0x3dddb96e

    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_27
    invoke-virtual {v0, v2}, LX/1I9;->A09(LX/0IB;)V

    goto :goto_9

    :cond_28
    iget-object v0, v4, LX/HGi;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_29
    iget-object v1, v4, LX/HGJ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 13

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/HFN;->A0Q:LX/075;

    iget-object v2, p0, LX/HFN;->A0R:LX/00V;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e107a

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/HGm;

    invoke-direct {v5, v0, v3, v2}, LX/HGm;-><init>(Landroid/view/View;LX/075;LX/00V;)V

    return-object v5

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1075

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/HFk;

    invoke-direct {v5, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v4, p0, LX/HFN;->A0O:LX/0D8;

    iget-object v3, p0, LX/HFN;->A0R:LX/00V;

    iget-boolean v2, p0, LX/HFN;->A0Z:Z

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e106f

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/HGi;

    invoke-direct {v5, v0, v4, v3, v2}, LX/HGi;-><init>(Landroid/view/View;LX/0D8;LX/00V;Z)V

    return-object v5

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v1, 0x7f0e12d2

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, LX/HG7;

    invoke-direct {v5, v2}, LX/HG7;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_3
    const/16 v0, 0xa

    if-ne p2, v0, :cond_4

    iget-object v3, p0, LX/HFN;->A0D:LX/HF7;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e106d

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/HGD;

    invoke-direct {v5, v0, v3}, LX/HGD;-><init>(Landroid/view/View;LX/HF7;)V

    return-object v5

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget-object v2, p0, LX/HFN;->A0R:LX/00V;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e106c

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/HGJ;

    invoke-direct {v5, v0, v2}, LX/HGJ;-><init>(Landroid/view/View;LX/00V;)V

    return-object v5

    :cond_5
    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ed9

    const/4 v9, 0x0

    invoke-virtual {v1, v0, p1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f122d7f

    new-instance v5, LX/HpA;

    invoke-direct {v5, v1}, LX/HpA;-><init>(Landroid/view/View;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/HpA;->A0Q(LX/HE8;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v5

    :cond_6
    const/16 v0, 0x8

    if-ne p2, v0, :cond_7

    iget-object v12, p0, LX/HFN;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/HFN;->A0T:LX/0fJ;

    iget-object v9, p0, LX/HFN;->A0U:LX/2ws;

    iget-object v10, p0, LX/HFN;->A0V:LX/IGA;

    iget-object v7, p0, LX/HFN;->A0C:LX/07B;

    iget-object v0, p0, LX/HFN;->A0W:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1078

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/HGf;

    invoke-direct/range {v5 .. v12}, LX/HGf;-><init>(Landroid/view/View;LX/07B;LX/0fJ;LX/2ws;LX/IGA;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v5

    :cond_7
    const/16 v0, 0x9

    if-ne p2, v0, :cond_8

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07a0

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/Hoe;

    invoke-direct {v5, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_8
    const/16 v0, 0xb

    if-ne p2, v0, :cond_9

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1079

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/HG8;

    invoke-direct {v5, v0}, LX/HG8;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_9
    iget-object v2, p0, LX/HFN;->A0N:LX/1h2;

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e106e

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/HGb;

    invoke-direct {v5, v0, v2}, LX/HGb;-><init>(Landroid/view/View;LX/1h2;)V

    return-object v5
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, LX/HFN;->A0Y:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v2, p1, :cond_1

    invoke-static {v1}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/HFN;->A04(LX/HFN;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x5

    if-lt p1, v2, :cond_8

    iget-boolean v0, p0, LX/HFN;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/HFN;->A0A:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/HFN;->A0B(LX/HFN;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    const/4 v0, 0x6

    return v0

    :cond_3
    invoke-static {p0}, LX/HFN;->A0B(LX/HFN;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    invoke-static {p0}, LX/HFN;->A0C(LX/HFN;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_5

    const/16 v0, 0xb

    return v0

    :cond_5
    invoke-static {p0}, LX/HFN;->A0C(LX/HFN;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    invoke-direct {p0}, LX/HFN;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p1, v2, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    invoke-direct {p0}, LX/HFN;->A0A()Z

    iget-boolean v0, p0, LX/HFN;->A0A:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/HFN;->A04(LX/HFN;)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    return v0

    :cond_8
    return v1
.end method
