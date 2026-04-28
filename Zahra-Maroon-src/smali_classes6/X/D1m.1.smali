.class public final LX/D1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZP;


# static fields
.field public static final A00:LX/D1m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D1m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D1m;->A00:LX/D1m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AFr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8sQ;
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

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

    const/4 v0, 0x5

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v12

    const/4 v0, 0x6

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v13

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    new-instance v0, LX/BS3;

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v14, p5

    invoke-direct/range {v0 .. v15}, LX/8sQ;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    return-object v0
.end method
