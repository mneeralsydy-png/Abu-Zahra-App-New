.class public final LX/3bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/07t;

.field public final A03:LX/0WH;

.field public final A04:LX/0pT;

.field public final A05:LX/07B;

.field public final A06:LX/5pp;

.field public final A07:LX/08g;

.field public final A08:LX/0XG;

.field public final A09:LX/0Vk;

.field public volatile A0A:LX/4jd;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc70

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pT;

    iput-object v0, p0, LX/3bg;->A04:LX/0pT;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pp;

    iput-object v0, p0, LX/3bg;->A06:LX/5pp;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/3bg;->A09:LX/0Vk;

    const/16 v0, 0xd00

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    iput-object v0, p0, LX/3bg;->A03:LX/0WH;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, LX/3bg;->A08:LX/0XG;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/3bg;->A07:LX/08g;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bg;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/3bg;->A01:LX/0D8;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3bg;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3bg;->A05:LX/07B;

    return-void
.end method

.method public static A00(LX/00q;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3bg;

    invoke-virtual {p0}, LX/3bg;->A04()V

    return-void
.end method

.method public static final A01(LX/4qx;LX/3bg;LX/486;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p1, LX/3bg;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/3bg;->A03(LX/3bg;LX/486;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/486;->A0D:Ljava/lang/Integer;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/486;->A06:Ljava/lang/Boolean;

    iput-object p9, p2, LX/486;->A0I:Ljava/lang/Integer;

    iput-object p10, p2, LX/486;->A0H:Ljava/lang/Integer;

    iput-object p5, p2, LX/486;->A00:Ljava/lang/Boolean;

    iput-object p6, p2, LX/486;->A07:Ljava/lang/Boolean;

    iput-object p7, p2, LX/486;->A09:Ljava/lang/Boolean;

    iput-object p11, p2, LX/486;->A0K:Ljava/lang/Integer;

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/486;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3bg;->A09:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p4, p2, LX/486;->A05:Ljava/lang/Boolean;

    iput-object p3, p2, LX/486;->A04:Ljava/lang/Boolean;

    iput-object p8, p2, LX/486;->A0A:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p1, LX/3bg;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3bg;->A0A:LX/4jd;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4jd;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/4jd;->A02:Ljava/lang/Integer;

    new-instance v0, LX/4jd;

    invoke-direct {v0, p0, v2, v1, p12}, LX/4jd;-><init>(LX/4qx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    iput-object v0, p1, LX/3bg;->A0A:LX/4jd;

    invoke-static {p0, p2}, LX/4qx;->A00(LX/4qx;LX/486;)V

    iget-object v0, p0, LX/4qx;->A02:Ljava/lang/Boolean;

    iput-object v0, p2, LX/486;->A0C:Ljava/lang/Boolean;

    iput-object p12, p2, LX/486;->A0F:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p1, LX/3bg;->A01:LX/0D8;

    invoke-interface {v0, p2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/3bg;LX/486;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    iget-object v1, p0, LX/3bg;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/3bg;->A0B:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v1}, LX/3bg;->A03(LX/3bg;LX/486;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/486;->A0D:Ljava/lang/Integer;

    iput-object p6, p1, LX/486;->A0I:Ljava/lang/Integer;

    iput-object p7, p1, LX/486;->A0H:Ljava/lang/Integer;

    iput-object p2, p1, LX/486;->A06:Ljava/lang/Boolean;

    iput-object p8, p1, LX/486;->A0K:Ljava/lang/Integer;

    iget-object v1, p0, LX/3bg;->A05:LX/07B;

    const/16 v0, 0x42fa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p5, p1, LX/486;->A03:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/3bg;->A09:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p3, p1, LX/486;->A05:Ljava/lang/Boolean;

    iput-object p4, p1, LX/486;->A04:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/3bg;->A01:LX/0D8;

    invoke-interface {v0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static final A03(LX/3bg;LX/486;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iput-object p3, p1, LX/486;->A0M:Ljava/lang/String;

    iput-object p2, p1, LX/486;->A0E:Ljava/lang/Integer;

    iget-object v1, p0, LX/3bg;->A07:LX/08g;

    iget-object v0, p0, LX/3bg;->A08:LX/0XG;

    invoke-static {v1, v0}, LX/4mN;->A00(LX/08g;LX/0XG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/486;->A0L:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/3bg;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3bg;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, LX/486;

    invoke-direct {v3}, LX/486;-><init>()V

    iget-object v0, p0, LX/3bg;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3bg;->A0A:LX/4jd;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4jd;->A00:LX/4qx;

    invoke-static {v0, v3}, LX/4qx;->A00(LX/4qx;LX/486;)V

    iget-object v0, v1, LX/4jd;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/486;->A0J:Ljava/lang/Integer;

    iget-object v0, v1, LX/4jd;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/486;->A0G:Ljava/lang/Integer;

    iget-object v0, v1, LX/4jd;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/486;->A0F:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/3bg;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v0, 0x30

    new-instance v1, LX/5Gh;

    invoke-direct {v1, v3, p0, v0}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "AddContactLog"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A05(I)V
    .locals 4

    iget-object v0, p0, LX/3bg;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3bg;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, LX/486;

    invoke-direct {v3}, LX/486;-><init>()V

    iget-object v0, p0, LX/3bg;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/5Gj;

    invoke-direct {v1, p0, p1, v0, v3}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const-string v0, "AddContactLog"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/3bg;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3bg;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/486;

    invoke-direct {v2}, LX/486;-><init>()V

    iget-object v1, p0, LX/3bg;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/3bg;->A0B:Ljava/lang/Integer;

    iput-object v1, v2, LX/486;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/486;->A0E:Ljava/lang/Integer;

    iput-object v3, v2, LX/486;->A0D:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/486;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/3bg;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public final A07(IIIZZZ)V
    .locals 11

    iget-object v0, p0, LX/3bg;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3bg;->A0C:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3bg;->A0B:Ljava/lang/Integer;

    new-instance v3, LX/486;

    invoke-direct {v3}, LX/486;-><init>()V

    iget-object v0, p0, LX/3bg;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LX/486;->A0J:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/486;->A0G:Ljava/lang/Integer;

    move/from16 v9, p5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/486;->A0B:Ljava/lang/Boolean;

    move/from16 v10, p6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/486;->A08:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/486;->A0F:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v5, LX/4qx;

    move-object v8, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/4qx;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    if-nez p4, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4jd;

    invoke-direct {v0, v5, v4, v2, v1}, LX/4jd;-><init>(LX/4qx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3bg;->A0A:LX/4jd;

    :cond_1
    iget-object v0, p0, LX/3bg;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/5GC;

    invoke-direct {v1, p0, v3, v0, p4}, LX/5GC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "AddContactLog"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A08(LX/4qx;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3bg;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3bg;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v6, LX/486;

    invoke-direct {v6}, LX/486;-><init>()V

    iget-object v0, v5, LX/3bg;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/3bg;->A0A:LX/4jd;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/4jd;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/4jd;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/4jd;->A01:Ljava/lang/Integer;

    new-instance v0, LX/4jd;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4jd;-><init>(LX/4qx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    iput-object v0, v5, LX/3bg;->A0A:LX/4jd;

    invoke-static {v4, v6}, LX/4qx;->A00(LX/4qx;LX/486;)V

    :cond_0
    iget-object v0, v5, LX/3bg;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-instance v4, LX/5GX;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-direct/range {v4 .. v15}, LX/5GX;-><init>(LX/3bg;LX/486;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const-string v0, "AddContactLog"

    invoke-interface {v1, v4, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(ZI)V
    .locals 10

    iget-object v0, p0, LX/3bg;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3bg;->A0C:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3bg;->A0B:Ljava/lang/Integer;

    new-instance v3, LX/486;

    invoke-direct {v3}, LX/486;-><init>()V

    iget-object v0, p0, LX/3bg;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/486;->A0B:Ljava/lang/Boolean;

    iput-object v0, v3, LX/486;->A08:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/486;->A0F:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/4qx;

    move-object v7, v5

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/4qx;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    if-nez p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4jd;

    invoke-direct {v0, v4, v5, v5, v1}, LX/4jd;-><init>(LX/4qx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3bg;->A0A:LX/4jd;

    :cond_1
    iget-object v0, p0, LX/3bg;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/5GC;

    invoke-direct {v1, p0, v3, v0, p1}, LX/5GC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "AddContactLog"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
