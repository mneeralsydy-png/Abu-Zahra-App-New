.class public abstract LX/EPg;
.super LX/GME;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/F1F;

.field public final A02:LX/0hU;


# direct methods
.method public constructor <init>(LX/Aea;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gto;LX/9YO;LX/FZ2;LX/F1F;)V
    .locals 9

    const-string v8, "WA_BizAPIGlobalSearch"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, LX/GME;-><init>(LX/Aea;LX/075;LX/07C;LX/Gto;LX/9YO;LX/FZ2;Ljava/lang/String;)V

    iput-object p4, p0, LX/EPg;->A00:LX/00V;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/EPg;->A01:LX/F1F;

    iput-object p3, p0, LX/EPg;->A02:LX/0hU;

    return-void
.end method
