.class public abstract LX/8sF;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/0Kh;


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/0Kh;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;JZ)V
    .locals 15

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static {v6, v8, v7}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p12, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    sget-object v0, LX/05g;->A0D:Ljava/util/Map;

    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    :goto_0
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-direct/range {v3 .. v14}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object v2, p0, LX/8sF;->A00:LX/0Kh;

    return-void

    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v10

    goto :goto_0
.end method
