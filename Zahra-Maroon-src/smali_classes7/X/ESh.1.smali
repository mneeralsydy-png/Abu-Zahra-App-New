.class public final LX/ESh;
.super LX/EPh;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gto;LX/9YO;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v0, 0x1

    move-object v9, p2

    move-object/from16 v1, p4

    invoke-static {p2, v0, v1}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v4

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v6

    invoke-static {}, LX/GME;->A01()LX/Aea;

    move-result-object v3

    invoke-static {}, LX/DiM;->A0M()LX/0hU;

    move-result-object v5

    const/16 v0, 0x1485

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Gu2;

    invoke-static {}, LX/DiM;->A0R()LX/GsD;

    move-result-object v11

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v12}, LX/EPh;-><init>(LX/Aea;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gto;LX/9YO;LX/FZ2;LX/GsD;LX/Gu2;)V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/ESh;->A01:Ljava/util/List;

    iput-object v1, p0, LX/ESh;->A02:Ljava/util/List;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ESh;->A00:LX/07B;

    const-string v0, "1.0"

    iput-object v0, p0, LX/EPh;->A00:Ljava/lang/String;

    return-void
.end method
