.class public abstract LX/8sI;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/0H9;


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/00p;LX/00p;J)V
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    invoke-static {v5, v7, v1, v6, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/0hZ;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    invoke-direct/range {v2 .. v13}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object v1, p0, LX/8sI;->A00:LX/0H9;

    const-string v0, "search"

    invoke-virtual {p0, v0}, LX/ADi;->A08(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ADi;->A02:LX/07B;

    invoke-static {v0, v1}, LX/ADi;->A01(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
