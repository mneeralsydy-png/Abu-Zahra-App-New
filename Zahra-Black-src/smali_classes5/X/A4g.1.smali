.class public LX/A4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZP;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/A4g;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8sQ;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/A4g;->$t:I

    const/4 v0, 0x2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v14, p5

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x1035e

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_0
    new-instance v0, LX/8gd;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-wide v5, v14

    invoke-direct/range {v0 .. v6}, LX/8gd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4098

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_1
    new-instance v0, LX/8ge;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-wide v5, v14

    invoke-direct/range {v0 .. v6}, LX/8ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4094

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_2
    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v6

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v12

    const/16 v0, 0x26

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v13

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    new-instance v0, LX/8gb;

    invoke-direct/range {v0 .. v15}, LX/8sQ;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_3
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4037

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_3
    new-instance v0, LX/8gf;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-wide v5, v14

    invoke-direct/range {v0 .. v6}, LX/8gf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
