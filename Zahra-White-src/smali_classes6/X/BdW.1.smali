.class public final LX/BdW;
.super LX/Bdo;
.source ""

# interfaces
.implements LX/Di2;
.implements LX/Dcj;
.implements LX/Ah4;
.implements LX/Di1;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/CEm;

.field public final A04:LX/D7J;

.field public final synthetic A05:LX/D7U;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v0, 0xa4c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CEm;

    const v0, 0x140a6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    const v0, 0x140a7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D7J;

    const v0, 0x140a9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BD9;

    const v0, 0x140a5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D7U;

    const v0, 0x1409f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDK;

    const/4 v0, 0x0

    invoke-static {v6, v4, v3, v2, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x140f1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bda;

    invoke-direct {p0, v0, v1, v3}, LX/Bdo;-><init>(LX/Bda;LX/BDK;LX/BD9;)V

    iput-object v2, p0, LX/BdW;->A05:LX/D7U;

    iput-object v6, p0, LX/BdW;->A03:LX/CEm;

    iput-object v5, p0, LX/BdW;->A01:LX/00q;

    iput-object v4, p0, LX/BdW;->A04:LX/D7J;

    invoke-static {}, LX/AhB;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BdW;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    const-string v0, "fetch_channel"

    invoke-static {v0, p0}, LX/AhE;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GRAPHQL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v0, v5, :cond_1

    const/4 v2, 0x2

    const-string v0, "fetch_channel_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v4, "static_url"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v2, v2, [LX/09R;

    const-string v1, "should_load_bloks_through_cdn"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "bloks_server_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    :cond_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    return-object v1

    :cond_3
    const-string v0, "STATIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A7A(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/BdW;->A05:LX/D7U;

    invoke-virtual {v0, p1}, LX/D7U;->A7A(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ABc(Z)V
    .locals 1

    iget-object v0, p0, LX/BdW;->A04:LX/D7J;

    invoke-virtual {v0, p1}, LX/D7J;->ABc(Z)V

    return-void
.end method

.method public AN2(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/BdW;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEt;

    invoke-virtual {v0, p1}, LX/CEt;->A00(Ljava/util/Map;)V

    return-void
.end method

.method public Age(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Landroidx/fragment/app/Fragment;
    .locals 7

    iget-object v0, p0, LX/BdW;->A04:LX/D7J;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/D7J;->Age(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public Ayk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/BdW;->A05:LX/D7U;

    invoke-virtual {v0, p1, p2}, LX/D7U;->Ayk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ayl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/BdW;->A05:LX/D7U;

    invoke-virtual {v0, p1, p2}, LX/D7U;->Ayl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Bo1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 10

    iget-object v0, p0, LX/BdW;->A04:LX/D7J;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LX/D7J;->Bo1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public BoN(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 13

    iget-object v0, p0, LX/BdW;->A04:LX/D7J;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LX/D7J;->BoN(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    return-void
.end method

.method public BqH(LX/CDU;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BdW;->A03:LX/CEm;

    const-string v0, "app_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {p3}, LX/BdW;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/CEm;->A01(LX/CDU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
